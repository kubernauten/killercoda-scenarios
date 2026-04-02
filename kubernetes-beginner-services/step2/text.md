
From inside the cluster, the Service is reachable at `http://web-svc.default.svc.cluster.local` (short name `http://web-svc` also works in the same namespace).

Run a one-off Pod that curls the Service and prints HTTP headers:

```plain
kubectl run curl-demo --rm --restart=Never --image=curlimages/curl -- -sI http://web-svc.default.svc.cluster.local
```{{exec}}

You should see `HTTP/1.1 200` from nginx.

Use **Check** to confirm an in-cluster request to `web-svc` succeeds.
