
Create a Deployment named `web-app` using the `nginx:stable-alpine` image.

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
A <strong>Deployment</strong> declares a desired state (image, replicas); the controller creates a ReplicaSet and Pods. Later steps attach a Service once Pods are running.
</div>

<details>
<summary>Solution</summary>

```plain
kubectl create deployment web-app --image=nginx:stable-alpine
```{{exec}}

</details>

Use **Check** when the Deployment exists in the `default` namespace.
