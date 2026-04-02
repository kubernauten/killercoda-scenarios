
Create a ConfigMap named `lab-config` in the `default` namespace with a literal key `APP_MSG` (lab-only demo value, not a production secret):

```plain
kubectl create configmap lab-config --from-literal=APP_MSG=HelloLab
```{{exec}}

Inspect it:

```plain
kubectl describe configmap lab-config
```{{exec}}

Use **Check** when the ConfigMap exists and contains `APP_MSG`.
