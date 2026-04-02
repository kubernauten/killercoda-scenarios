
Patch the Deployment so the container runs a **long-running** command instead of exiting (the lab uses an idle sleep loop):

```plain
kubectl patch deployment flaky-demo --type='json' -p='[
  {"op": "replace", "path": "/spec/template/spec/containers/0/command", "value": ["/bin/sh", "-c", "echo recovered && sleep 3600"]}
]'
```{{exec}}

Wait for the new ReplicaSet to roll out and the Pod to become ready:

```plain
kubectl rollout status deployment/flaky-demo --timeout=120s
kubectl wait --for=condition=ready pod -l app=flaky-demo --timeout=120s
```{{exec}}

Confirm logs show the recovery message:

```plain
kubectl logs -l app=flaky-demo --tail=5
```{{exec}}

Use **Check** when the Pod is **Ready** and logs contain `recovered`.
