
Apply this Deployment. The container **exits immediately with an error**, so Kubernetes will restart it (CrashLoopBackOff):

```plain
cat <<'EOF' | kubectl apply -f -
apiVersion: apps/v1
kind: Deployment
metadata:
  name: flaky-demo
  namespace: default
spec:
  replicas: 1
  selector:
    matchLabels:
      app: flaky-demo
  template:
    metadata:
      labels:
        app: flaky-demo
    spec:
      containers:
        - name: app
          image: busybox:1.36
          command: ["/bin/sh", "-c", "echo failing && exit 1"]
EOF
```{{exec}}

Wait a few seconds, then inspect the Pod and recent events:

```plain
kubectl get pods -l app=flaky-demo
kubectl describe pod -l app=flaky-demo
kubectl logs -l app=flaky-demo --tail=20 2>&1 || true
```{{exec}}

Use **Check** once the Pod shows a **CrashLoopBackOff** (or restarts are increasing). The automated check waits until at least one restart was recorded.
