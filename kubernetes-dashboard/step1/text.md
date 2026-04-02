
> **Lab only:** The manifest below enables HTTP login, binds on `0.0.0.0`, and uses a cluster-admin token for convenience. Do **not** reuse this pattern in production.
> Services need to run on all interfaces (like 0.0.0.0) and not just localhost.
> Services need to be accessible via HTTP and **not** HTTPS.

Install the customized K8s Dashboard YAML:

```plain
kubectl apply -f /root/dashboard.yaml
kubectl -n kubernetes-dashboard wait --for=condition=ready pod --all --timeout=120s
```{{exec}}

The modifications here were these arguments:

```yaml
args:
- --namespace=kubernetes-dashboard
- --enable-skip-login
- --disable-settings-authorizer
- --enable-insecure-login
- --insecure-bind-address=0.0.0.0
```

and an updated service YAML:

```yaml{10,11}
kind: Service
apiVersion: v1
metadata:
  labels:
    k8s-app: kubernetes-dashboard
  name: kubernetes-dashboard
  namespace: kubernetes-dashboard
spec:
  ports:
    - port: 9090
      targetPort: 9090
  selector:
    k8s-app: kubernetes-dashboard
```

> You can only see resources in the dashboard depending on the token permissions; see the [Kubernetes Dashboard guide for creating a sample user](https://github.com/kubernetes/dashboard/blob/master/docs/user/access-control/creating-sample-user.md).

Create a ServiceAccount and use the token:

```plain
kubectl -n kubernetes-dashboard create sa admin-user
kubectl create clusterrolebinding admin-user --clusterrole cluster-admin --serviceaccount kubernetes-dashboard:admin-user
kubectl -n kubernetes-dashboard create token admin-user
```{{exec}}

Next we need to run port-forward:

```plain
kubectl -n kubernetes-dashboard port-forward service/kubernetes-dashboard 9090:9090 --address 0.0.0.0
```{{exec}}

Now use the printed token in the terminal to log into:

[ACCESS DASHBOARD]({{TRAFFIC_HOST1_9090}}) or [ACCESS PORTS]({{TRAFFIC_SELECTOR}})

When the Dashboard pods are ready and you can open the UI, use **Check** to validate this step.
