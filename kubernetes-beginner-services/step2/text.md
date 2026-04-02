
Wait until the Deployment reports as available (timeout after 120 seconds).

> A Deployment is **available** when its Pods are ready. Use `kubectl rollout status` or `kubectl wait` with a timeout that matches the lab (for example 120 seconds).

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl rollout status deployment/web-app --timeout=120s
```{{exec}}

</details>

Use **Check** when the Deployment is fully available.
