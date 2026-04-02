
Expose the Deployment with a ClusterIP Service named `web-svc` on port 80 (target port 80).

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
A <strong>ClusterIP Service</strong> gives a stable virtual IP and DNS name inside the cluster. Pod labels must match the Service <code>selector</code>.
</div>

<details>
<summary>Solution</summary>

```plain
kubectl expose deployment web-app --name=web-svc --port=80 --target-port=80
```{{exec}}

</details>

Use **Check** when the Service `web-svc` exists.
