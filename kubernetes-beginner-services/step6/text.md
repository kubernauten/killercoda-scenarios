
From inside the cluster, the Service is reachable at `http://web-svc.default.svc.cluster.local` (short name `http://web-svc` also works in the same namespace).

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
In-cluster DNS resolves <code>&lt;service&gt;.&lt;namespace&gt;.svc.cluster.local</code>. Pods in the same namespace can use the short Service name.
</div>

Run a one-off Pod that curls the Service and prints HTTP headers. You should see `HTTP/1.1 200` from nginx.

<details>
<summary>Solution</summary>

```plain
kubectl run curl-demo --rm --attach --restart=Never --image=curlimages/curl -- -sI http://web-svc.default.svc.cluster.local
```{{exec}}

</details>

Use **Check** to confirm an in-cluster request to `web-svc` succeeds.
