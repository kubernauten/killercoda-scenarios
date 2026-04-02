
To reach the ClusterIP Service from your workstation, forward a local port to the Service (this command keeps running; use another terminal tab if you need to type more commands).

<div style="border-left: 4px solid #00838f; background-color: #e1f5fe; padding: 12px 16px; margin: 16px 0;">
<code>kubectl port-forward</code> runs until you stop it. Use another terminal tab if you need more commands while it is running.
</div>

Forward local port `8080` to the Service on port 80, listening on all interfaces.

<details>
<summary>Solution</summary>

```plain
kubectl port-forward service/web-svc 8080:80 --address 0.0.0.0
```{{exec}}

</details>

Then open nginx in the browser:

[Open nginx]({{TRAFFIC_HOST1_8080}})

You can also use the Traffic / Ports menu in the terminal UI: [ACCESS PORTS]({{TRAFFIC_SELECTOR}})

Use **Check** to confirm the Service and endpoints are still healthy before you continue.
