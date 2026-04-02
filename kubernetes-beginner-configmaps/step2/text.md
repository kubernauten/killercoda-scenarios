
Create a Deployment named `cm-demo` using `nginx:stable-alpine`:

```plain
kubectl create deployment cm-demo --image=nginx:stable-alpine
```{{exec}}

Inject **all** keys from `lab-config` as environment variables in the nginx container (key names become variable names):

```plain
kubectl set env deployment/cm-demo --from=configmap/lab-config
```{{exec}}

Wait for the rollout to apply the new Pod template:

```plain
kubectl rollout status deployment/cm-demo --timeout=120s
```{{exec}}

Print the variable inside a running Pod:

```plain
kubectl exec deployment/cm-demo -- printenv APP_MSG
```{{exec}}

You should see `HelloLab`. Use **Check** to validate.
