
You will install the official web UI on a single-node kubeadm cluster, create an admin token for sign-in, and open the Dashboard in the browser. This scenario uses insecure HTTP and broad permissions **only** so the lab works inside Killercoda.

```text
+---------+       +-----------+       +------------+
| Browser | <---->| Dashboard | <---->| API server |
+---------+       +-----------+       +------------+
        token sign-in (lab only)
```
