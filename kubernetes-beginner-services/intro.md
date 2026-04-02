
You will run a single-replica Deployment behind a ClusterIP Service, then use in-cluster DNS (`*.svc.cluster.local`) to reach it from a short-lived client Pod.

```mermaid
flowchart LR
  client[Client Pod] --> svc[ClusterIP Service]
  svc --> pod[Deployment Pod]
```
