
Create a Deployment named `web-app` using the `nginx:stable-alpine` image.

> A **Deployment** declares a desired state (image, replicas); the controller creates a ReplicaSet and Pods. Later steps attach a Service once Pods are running.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl create deployment web-app --image=nginx:stable-alpine
```{{exec}}

</details>

Use **Check** when the Deployment exists in the `default` namespace.
