
Create a Deployment named `hello-nginx` using the `nginx:stable-alpine` image (same family of image as other labs in this repository):

```plain
kubectl create deployment hello-nginx --image=nginx:stable-alpine
```{{exec}}

Inspect the workload objects Kubernetes created:

```plain
kubectl get deployment,replicaset,pod -l app=hello-nginx
```{{exec}}

Wait until the Deployment reports available replicas:

```plain
kubectl rollout status deployment/hello-nginx --timeout=120s
```{{exec}}

When **Check** passes, the Deployment `hello-nginx` exists in the `default` namespace and is available.
