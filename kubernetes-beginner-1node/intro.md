
You will use `kubectl` against a ready single-node cluster created with kubeadm. By the end you will know how to list workloads across all namespaces.

```text
+----------+       +-----------------------------------+
| kubectl  | ----> | API server (single kubeadm node) |
+----------+       | workloads in all namespaces      |
                   +-----------------------------------+
```
