
List the Service and confirm endpoints were populated for `web-svc`.

<details>
<summary>Solution</summary>

```plain
kubectl get svc web-svc
kubectl get endpoints web-svc
```{{exec}}

</details>

Use **Check** when at least one endpoint address is listed for `web-svc`.
