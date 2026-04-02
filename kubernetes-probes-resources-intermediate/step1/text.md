
Create a Deployment named `probe-demo` with `nginx:stable-alpine`:

```plain
kubectl create deployment probe-demo --image=nginx:stable-alpine
```{{exec}}

Wait for the rollout:

```plain
kubectl rollout status deployment/probe-demo --timeout=120s
```{{exec}}

Patch the Pod template to add **HTTP** probes on port 80 (nginx default page). Use the container name `nginx` (the default for this image):

```plain
kubectl patch deployment probe-demo --type='json' -p='[
  {"op": "add", "path": "/spec/template/spec/containers/0/readinessProbe", "value": {"httpGet": {"path": "/", "port": 80}, "initialDelaySeconds": 2, "periodSeconds": 5}},
  {"op": "add", "path": "/spec/template/spec/containers/0/livenessProbe", "value": {"httpGet": {"path": "/", "port": 80}, "initialDelaySeconds": 10, "periodSeconds": 10}}
]'
```{{exec}}

Confirm the new Pod is ready:

```plain
kubectl get pods -l app=probe-demo
kubectl describe deployment probe-demo | sed -n "/Liveness/,/Environment/p"
```{{exec}}

Use **Check** when the Deployment exposes both probes on the Pod template.
