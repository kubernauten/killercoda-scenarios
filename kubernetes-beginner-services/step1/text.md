
You will create a Deployment named `web-app` with `nginx:stable-alpine`, expose it with a ClusterIP Service, verify endpoints, and use port-forward to open nginx in the browser.

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
A <strong>Deployment</strong> manages ReplicaSets and Pods; a <strong>ClusterIP Service</strong> provides a stable IP and DNS name inside the cluster. Pod labels must match the Service <code>selector</code>.
</div>

### Create the Deployment

Create a Deployment named `web-app` using the `nginx:stable-alpine` image.

<details>
<summary>Solution</summary>

```plain
kubectl create deployment web-app --image=nginx:stable-alpine
```{{exec}}

</details>

### Expose with a ClusterIP Service

Expose the Deployment with a Service named `web-svc` on port 80 (target port 80).

<details>
<summary>Solution</summary>

```plain
kubectl expose deployment web-app --name=web-svc --port=80 --target-port=80
```{{exec}}

</details>

### Check the Service and endpoints

List the Service and confirm endpoints were populated.

<details>
<summary>Solution</summary>

```plain
kubectl get svc web-svc
kubectl get endpoints web-svc
```{{exec}}

</details>

### Wait for the rollout

Wait until the Deployment reports as available (timeout after 120 seconds).

<details>
<summary>Solution</summary>

```plain
kubectl rollout status deployment/web-app --timeout=120s
```{{exec}}

</details>

### Port-forward to the Service

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
<code>kubectl port-forward</code> runs until you stop it. Use another terminal tab if you need more commands while it is running.
</div>

Forward local port <code>8080</code> to the Service on port 80, listening on all interfaces.

<details>
<summary>Solution</summary>

```plain
kubectl port-forward service/web-svc 8080:80 --address 0.0.0.0
```{{exec}}

</details>

Then open nginx in the browser:

[Open nginx]({{TRAFFIC_HOST1_8080}})

You can also use the Traffic / Ports menu in the terminal UI: [ACCESS PORTS]({{TRAFFIC_SELECTOR}})

Use **Check** when the Service exists and endpoints list at least one ready address.
