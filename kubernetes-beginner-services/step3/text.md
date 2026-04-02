
Expose the Deployment with a ClusterIP Service named `web-svc` on port 80 (target port 80).

> A **ClusterIP Service** gives a stable virtual IP and DNS name inside the cluster. Pod labels must match the Service `selector`.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl expose deployment web-app --name=web-svc --port=80 --target-port=80
```{{exec}}

</details>

Use **Check** when the Service `web-svc` exists.
