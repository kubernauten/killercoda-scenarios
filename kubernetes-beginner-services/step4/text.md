
List the Service and confirm endpoints were populated for `web-svc`.

> **Endpoints** objects list the Pod IP addresses backing a Service. Addresses should appear once matching Pods are Ready.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl get svc web-svc
kubectl get endpoints web-svc
```{{exec}}

</details>

Use **Check** when at least one endpoint address is listed for `web-svc`.
