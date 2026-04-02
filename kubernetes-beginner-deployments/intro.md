
You will use `kubectl` on a single-node kubeadm cluster. You will create a Deployment, relate it to ReplicaSets and Pods, and scale the number of replicas.

```text
+------------+       +-------------+       +-----------+
| Deployment | ----> | ReplicaSet  | ----> | Pods (N)  |
+------------+       +-------------+       +-----------+
                           ^
                           | scale replicas
```
