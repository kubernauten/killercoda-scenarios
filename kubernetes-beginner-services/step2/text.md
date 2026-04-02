
Wait until the Deployment reports as available (timeout after 120 seconds).

<details>
<summary>Solution</summary>

```plain
kubectl rollout status deployment/web-app --timeout=120s
```{{exec}}

</details>

Use **Check** when the Deployment is fully available.
