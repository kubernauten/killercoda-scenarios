# killercoda-scenarios

Hands-on labs for Killercoda. Scenarios use English instructional text (see [AGENTS.md](AGENTS.md)).

Skill levels use three star slots: filled ★ and empty ☆ (outline) to show progression — ★☆☆ Beginner, ★★☆ Intermediate, ★★★ Experienced (same pattern as each scenario `description` in `index.json`).

## Suggested learning path (Kubernetes)

**★☆☆ Beginner**

1. **[kubernetes-1node-beginner](kubernetes-1node-beginner/)** — ★☆☆ Beginner: List pods cluster-wide on a single-node kubeadm environment.
2. **[kubernetes-deployments-beginner](kubernetes-deployments-beginner/)** — ★☆☆ Beginner: Create a Deployment and scale replicas.
3. **[kubernetes-services-beginner](kubernetes-services-beginner/)** — ★☆☆ Beginner: ClusterIP Service and in-cluster HTTP with DNS.
4. **[kubernetes-configmaps-beginner](kubernetes-configmaps-beginner/)** — ★☆☆ Beginner: ConfigMap literals and env injection into a Deployment.

**★★☆ Intermediate**

1. **[kubernetes-jobs-cronjobs-intermediate](kubernetes-jobs-cronjobs-intermediate/)** — ★★☆ Intermediate: Jobs, CronJobs, and one-off runs from a CronJob.
2. **[kubernetes-probes-resources-intermediate](kubernetes-probes-resources-intermediate/)** — ★★☆ Intermediate: HTTP liveness/readiness probes and CPU/memory requests and limits.
3. **[kubernetes-2node-multi-step-verification-intermediate](kubernetes-2node-multi-step-verification-intermediate/)** — ★★☆ Intermediate: Create and delete a pod on a two-node cluster with step checks.
4. **[kubernetes-volumes-intermediate](kubernetes-volumes-intermediate/)** — ★★☆ Intermediate: PVCs, pods, and file CRUD on mounted storage.
5. **[kubernetes-dashboard-intermediate](kubernetes-dashboard-intermediate/)** — ★★☆ Intermediate: Deploy the web UI with lab-only security settings.

**★★★ Experienced**

1. **[kubernetes-rbac-experienced](kubernetes-rbac-experienced/)** — ★★★ Experienced: Namespace Role, RoleBinding, ServiceAccount, and `kubectl auth can-i`.
2. **[kubernetes-workload-troubleshooting-experienced](kubernetes-workload-troubleshooting-experienced/)** — ★★★ Experienced: CrashLoopBackOff, events, logs, and patching a Deployment to recover.

## Suggested learning path (Linux)

**★☆☆ Beginner**

1. **[linux-fundamentals-beginner](linux-fundamentals-beginner/)** — ★☆☆ Beginner: Shell navigation, files, and introductory commands (Ubuntu).
2. **[linux-file-permissions-beginner](linux-file-permissions-beginner/)** — ★☆☆ Beginner: Numeric `chmod`, `ls`, and `stat` for files and directories.

**★★☆ Intermediate**

1. **[linux-pipes-and-redirection-intermediate](linux-pipes-and-redirection-intermediate/)** — ★★☆ Intermediate: Redirects (`>`, `>>`, `2>`) and pipelines (`|`).
2. **[linux-process-monitoring-intermediate](linux-process-monitoring-intermediate/)** — ★★☆ Intermediate: `ps`, background jobs, and `kill -0`.

**★★★ Experienced**

1. **[linux-shell-scripting-experienced](linux-shell-scripting-experienced/)** — ★★★ Experienced: Bash functions, `set -euo pipefail`, and argument checks.

## Scenario index

### ★☆☆ Beginner

- [kubernetes-1node-beginner](kubernetes-1node-beginner/) — ★☆☆ Beginner: List workloads with kubectl on a single-node kubeadm cluster.
- [kubernetes-deployments-beginner](kubernetes-deployments-beginner/) — ★☆☆ Beginner: Deployments, ReplicaSets, and scaling.
- [kubernetes-services-beginner](kubernetes-services-beginner/) — ★☆☆ Beginner: ClusterIP Service and cluster DNS.
- [kubernetes-configmaps-beginner](kubernetes-configmaps-beginner/) — ★☆☆ Beginner: ConfigMaps and environment variables.
- [linux-fundamentals-beginner](linux-fundamentals-beginner/) — ★☆☆ Beginner: Linux fundamentals (navigation and files).
- [linux-file-permissions-beginner](linux-file-permissions-beginner/) — ★☆☆ Beginner: File permissions with numeric chmod.

### ★★☆ Intermediate

- [kubernetes-jobs-cronjobs-intermediate](kubernetes-jobs-cronjobs-intermediate/) — ★★☆ Intermediate: Jobs and CronJobs.
- [kubernetes-probes-resources-intermediate](kubernetes-probes-resources-intermediate/) — ★★☆ Intermediate: Health probes and resource requests/limits.
- [kubernetes-2node-multi-step-verification-intermediate](kubernetes-2node-multi-step-verification-intermediate/) — ★★☆ Intermediate: Pod lifecycle on a two-node cluster with verification scripts.
- [kubernetes-volumes-intermediate](kubernetes-volumes-intermediate/) — ★★☆ Intermediate: PersistentVolumeClaims and file operations.
- [kubernetes-dashboard-intermediate](kubernetes-dashboard-intermediate/) — ★★☆ Intermediate: Deploy and access the Dashboard (lab-oriented settings).
- [linux-pipes-and-redirection-intermediate](linux-pipes-and-redirection-intermediate/) — ★★☆ Intermediate: Pipes and shell redirection.
- [linux-process-monitoring-intermediate](linux-process-monitoring-intermediate/) — ★★☆ Intermediate: Process listing and signals.

### ★★★ Experienced

- [kubernetes-rbac-experienced](kubernetes-rbac-experienced/) — ★★★ Experienced: RBAC with ServiceAccount, Role, and RoleBinding.
- [kubernetes-workload-troubleshooting-experienced](kubernetes-workload-troubleshooting-experienced/) — ★★★ Experienced: Diagnose and fix a crashing Deployment.
- [linux-shell-scripting-experienced](linux-shell-scripting-experienced/) — ★★★ Experienced: Bash scripting with strict mode and functions.

## About Kubernauten

Kubernauten is a community of Kubernetes and cloud-native enthusiasts.
We learn together, we grow together.

These Killercoda scenarios exist to provide practical, hands-on labs for
learning Kubernetes and Linux concepts in a safe, browser-based environment.
They are used in workshops, meetups, and for self-paced learning.
