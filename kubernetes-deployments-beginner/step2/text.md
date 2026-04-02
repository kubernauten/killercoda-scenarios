
Scale `hello-nginx` to **three** replicas:

```plain
kubectl scale deployment/hello-nginx --replicas=3
```{{exec}}

Confirm three Pods are running:

```plain
kubectl get pods -l app=hello-nginx
```{{exec}}

Wait for the rollout to finish:

```plain
kubectl rollout status deployment/hello-nginx --timeout=120s
```{{exec}}

Use **Check** when three replicas are ready.
