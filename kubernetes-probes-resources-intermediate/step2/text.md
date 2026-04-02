
Patch the same container to set **requests** and **limits** for CPU and memory (lab-sized values):

```plain
kubectl patch deployment probe-demo --type='json' -p='[
  {"op": "add", "path": "/spec/template/spec/containers/0/resources", "value": {
    "requests": {"cpu": "50m", "memory": "64Mi"},
    "limits": {"cpu": "200m", "memory": "128Mi"}
  }}
]'
```{{exec}}

Wait for the rollout to pick up the new Pod spec:

```plain
kubectl rollout status deployment/probe-demo --timeout=120s
```{{exec}}

Show the effective resources:

```plain
kubectl get deployment probe-demo -o jsonpath="{range .spec.template.spec.containers[*]}{.name}{'\t'}{.resources}{'\n'}{end}"
```{{exec}}

Use **Check** when requests and limits are present on the `nginx` container.
