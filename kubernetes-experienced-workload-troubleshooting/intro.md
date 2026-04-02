
You will deploy a deliberately broken container command, use **`kubectl describe`**, **`kubectl logs`**, and **events** to see why Pods restart, then patch the Deployment to a stable command and confirm the rollout recovers.

```text
+------------+     +------------------+     +-----------------------+
| Deployment | --> | Pod (restart loop)| -->| describe / logs / evts|
+------------+     +------------------+     +-----------------------+
                                                        |
                                                        v
                                                 patch --> rollout OK
```
