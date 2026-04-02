
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

Use **Check** when the Service exists and endpoints list at least one ready address.
