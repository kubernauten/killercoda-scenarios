
Create a Deployment named `web-app` using `nginx:stable-alpine`:

```plain
kubectl create deployment web-app --image=nginx:stable-alpine
```{{exec}}

Expose it with a ClusterIP Service on port 80 (Service name `web-svc`):

`kubectl expose deployment web-app --name=web-svc --port=80 --target-port=80`{{exec}}

Check the Service and that endpoints were populated:

```plain
kubectl get svc web-svc
kubectl get endpoints web-svc
```{{exec}}

Wait until the Deployment is available:

```plain
kubectl rollout status deployment/web-app --timeout=120s
```{{exec}}

To reach the ClusterIP Service from your workstation, forward a local port to the Service (this command keeps running; use another terminal tab if you need to type more commands):

```plain
kubectl port-forward service/web-svc 8080:80 --address 0.0.0.0
```{{exec}}

Then open nginx in the browser:

[Open nginx]({{TRAFFIC_HOST1_8080}})

You can also use the Traffic / Ports menu in the terminal UI: [ACCESS PORTS]({{TRAFFIC_SELECTOR}})

Use **Check** when the Service exists and endpoints list at least one ready address.
