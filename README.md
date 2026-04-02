# killercoda-scenarios

Hands-on labs for Killercoda. Scenarios use English instructional text (see [AGENTS.md](AGENTS.md)).

## Suggested learning path (Kubernetes)

**Beginner**

1. **[kubernetes-1node-beginner](kubernetes-1node-beginner/)** — List pods cluster-wide on a single-node kubeadm environment.
2. **[kubernetes-deployments-beginner](kubernetes-deployments-beginner/)** — Create a Deployment and scale replicas.
3. **[kubernetes-services-beginner](kubernetes-services-beginner/)** — ClusterIP Service and in-cluster HTTP with DNS.
4. **[kubernetes-configmaps-beginner](kubernetes-configmaps-beginner/)** — ConfigMap literals and env injection into a Deployment.

**Intermediate**

1. **[kubernetes-jobs-cronjobs-intermediate](kubernetes-jobs-cronjobs-intermediate/)** — Jobs, CronJobs, and one-off runs from a CronJob.
2. **[kubernetes-probes-resources-intermediate](kubernetes-probes-resources-intermediate/)** — HTTP liveness/readiness probes and CPU/memory requests and limits.
3. **[kubernetes-2node-multi-step-verification-intermediate](kubernetes-2node-multi-step-verification-intermediate/)** — Create and delete a pod on a two-node cluster with step checks.
4. **[kubernetes-volumes-intermediate](kubernetes-volumes-intermediate/)** — PVCs, pods, and file CRUD on mounted storage.
5. **[kubernetes-dashboard-intermediate](kubernetes-dashboard-intermediate/)** — Deploy the web UI with lab-only security settings.

**Experienced**

1. **[kubernetes-rbac-experienced](kubernetes-rbac-experienced/)** — Namespace Role, RoleBinding, ServiceAccount, and `kubectl auth can-i`.
2. **[kubernetes-workload-troubleshooting-experienced](kubernetes-workload-troubleshooting-experienced/)** — CrashLoopBackOff, events, logs, and patching a Deployment to recover.

Other content:

- **[linux-fundamentals-beginner](linux-fundamentals-beginner/)** — Beginner: Linux basics (shell, files, users, permissions, packages).

## Scenario index

### Beginner

- [kubernetes-1node-beginner](kubernetes-1node-beginner/) — List workloads with kubectl on a single-node kubeadm cluster.
- [kubernetes-deployments-beginner](kubernetes-deployments-beginner/) — Deployments, ReplicaSets, and scaling.
- [kubernetes-services-beginner](kubernetes-services-beginner/) — ClusterIP Service and cluster DNS.
- [kubernetes-configmaps-beginner](kubernetes-configmaps-beginner/) — ConfigMaps and environment variables.

### Intermediate

- [kubernetes-jobs-cronjobs-intermediate](kubernetes-jobs-cronjobs-intermediate/) — Jobs and CronJobs.
- [kubernetes-probes-resources-intermediate](kubernetes-probes-resources-intermediate/) — Health probes and resource requests/limits.
- [kubernetes-2node-multi-step-verification-intermediate](kubernetes-2node-multi-step-verification-intermediate/) — Pod lifecycle on a two-node cluster with verification scripts.
- [kubernetes-volumes-intermediate](kubernetes-volumes-intermediate/) — PersistentVolumeClaims and file operations.
- [kubernetes-dashboard-intermediate](kubernetes-dashboard-intermediate/) — Deploy and access the Dashboard (lab-oriented settings).

### Experienced

- [kubernetes-rbac-experienced](kubernetes-rbac-experienced/) — RBAC with ServiceAccount, Role, and RoleBinding.
- [kubernetes-workload-troubleshooting-experienced](kubernetes-workload-troubleshooting-experienced/) — Diagnose and fix a crashing Deployment.

### Other

- [linux-fundamentals-beginner](linux-fundamentals-beginner/) — Linux fundamentals (non-Kubernetes).

## About Kubernauten

Kubernauten is a community of Kubernetes and cloud-native enthusiasts.
We learn together, we grow together.

These Killercoda scenarios exist to provide practical, hands-on labs for
learning Kubernetes and Linux concepts in a safe, browser-based environment.
They are used in workshops, meetups, and for self-paced learning.
