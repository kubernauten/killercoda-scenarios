
You will work on a two-node kubeadm cluster: first create a pod, then remove it. Each step ends with an automated check so you know the cluster state matches the exercise.

```text
+--------------+       +--------------+
| controlplane |       | node01       |
|              |       | (user pods)  |
+--------------+       +--------------+
        two-node kubeadm: create pod, then delete
```
