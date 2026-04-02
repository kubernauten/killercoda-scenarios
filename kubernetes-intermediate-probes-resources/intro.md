
You will configure **readiness** and **liveness** probes so Kubernetes can route traffic only to ready Pods and restart unhealthy ones. You will then define **resource requests and limits** so the scheduler and kubelet can enforce capacity.

```text
+---------+    readiness / liveness    +-----+
| kubelet | <------------------------> | Pod |
+---------+                            +-----+

+--------------+       +---------------------+
| req / limits | ----> | scheduler + kubelet |
+--------------+       +---------------------+
```
