
From inside the cluster, the Service is reachable at `http://web-svc.default.svc.cluster.local` (short name `http://web-svc` also works in the same namespace).

> In-cluster DNS resolves `<service>.<namespace>.svc.cluster.local`. Pods in the same namespace can use the short Service name.

Run a one-off Pod that curls the Service and prints HTTP headers. You should see `HTTP/1.1 200` from nginx.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl run curl-demo --rm --attach --restart=Never --image=curlimages/curl -- -sI http://web-svc.default.svc.cluster.local
```{{exec}}

</details>

Use **Check** to confirm an in-cluster request to `web-svc` succeeds.
