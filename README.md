# killercoda-scenarios

Hands-on labs for Killercoda. Scenarios use English instructional text (see [AGENTS.md](AGENTS.md)).

Published scenarios on Killercoda use the path `https://killercoda.com/kubernauten/scenario/<scenario-folder>`. Each listing uses a **Start on Killercoda** badge (shields.io) linking to that scenario—for example [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) for `kubernetes-beginner-configmaps`.

Skill levels use three star slots: filled ★ and empty ☆ (outline) to show progression — ★☆☆ Beginner, ★★☆ Intermediate, ★★★ Experienced (same pattern as each scenario `description` in `index.json`).

## Suggested learning path (Kubernetes)

**★☆☆ Beginner**

1. **[kubernetes-beginner-1node](kubernetes-beginner-1node/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-1node) — ★☆☆ Beginner: List pods cluster-wide on a single-node kubeadm environment.
2. **[kubernetes-beginner-deployments](kubernetes-beginner-deployments/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-deployments) — ★☆☆ Beginner: Create a Deployment and scale replicas.
3. **[kubernetes-beginner-services](kubernetes-beginner-services/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-services) — ★☆☆ Beginner: ClusterIP Service and in-cluster HTTP with DNS.
4. **[kubernetes-beginner-configmaps](kubernetes-beginner-configmaps/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) — ★☆☆ Beginner: ConfigMap literals and env injection into a Deployment.

**★★☆ Intermediate**

1. **[kubernetes-intermediate-jobs-cronjobs](kubernetes-intermediate-jobs-cronjobs/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-jobs-cronjobs) — ★★☆ Intermediate: Jobs, CronJobs, and one-off runs from a CronJob.
2. **[kubernetes-intermediate-probes-resources](kubernetes-intermediate-probes-resources/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-probes-resources) — ★★☆ Intermediate: HTTP liveness/readiness probes and CPU/memory requests and limits.
3. **[kubernetes-intermediate-2node-multi-step-verification](kubernetes-intermediate-2node-multi-step-verification/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-2node-multi-step-verification) — ★★☆ Intermediate: Create and delete a pod on a two-node cluster with step checks.
4. **[kubernetes-intermediate-volumes](kubernetes-intermediate-volumes/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-volumes) — ★★☆ Intermediate: PVCs, pods, and file CRUD on mounted storage.
5. **[kubernetes-intermediate-dashboard](kubernetes-intermediate-dashboard/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-dashboard) — ★★☆ Intermediate: Deploy the web UI with lab-only security settings.

**★★★ Experienced**

1. **[kubernetes-experienced-rbac](kubernetes-experienced-rbac/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-rbac) — ★★★ Experienced: Namespace Role, RoleBinding, ServiceAccount, and `kubectl auth can-i`.
2. **[kubernetes-experienced-workload-troubleshooting](kubernetes-experienced-workload-troubleshooting/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-workload-troubleshooting) — ★★★ Experienced: CrashLoopBackOff, events, logs, and patching a Deployment to recover.

## Suggested learning path (Linux)

**★☆☆ Beginner**

1. **[linux-beginner-fundamentals](linux-beginner-fundamentals/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-beginner-fundamentals) — ★☆☆ Beginner: Shell navigation, files, and introductory commands (Ubuntu).
2. **[linux-beginner-file-permissions](linux-beginner-file-permissions/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-beginner-file-permissions) — ★☆☆ Beginner: Numeric `chmod`, `ls`, and `stat` for files and directories.

**★★☆ Intermediate**

1. **[linux-intermediate-pipes-and-redirection](linux-intermediate-pipes-and-redirection/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-intermediate-pipes-and-redirection) — ★★☆ Intermediate: Redirects (`>`, `>>`, `2>`) and pipelines (`|`).
2. **[linux-intermediate-process-monitoring](linux-intermediate-process-monitoring/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-intermediate-process-monitoring) — ★★☆ Intermediate: `ps`, background jobs, and `kill -0`.

**★★★ Experienced**

1. **[linux-experienced-shell-scripting](linux-experienced-shell-scripting/)** · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-experienced-shell-scripting) — ★★★ Experienced: Bash functions, `set -euo pipefail`, and argument checks.

## Scenario index

### ★☆☆ Beginner

- [kubernetes-beginner-1node](kubernetes-beginner-1node/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-1node) — ★☆☆ Beginner: List workloads with kubectl on a single-node kubeadm cluster.
- [kubernetes-beginner-deployments](kubernetes-beginner-deployments/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-deployments) — ★☆☆ Beginner: Deployments, ReplicaSets, and scaling.
- [kubernetes-beginner-services](kubernetes-beginner-services/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-services) — ★☆☆ Beginner: ClusterIP Service and cluster DNS.
- [kubernetes-beginner-configmaps](kubernetes-beginner-configmaps/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) — ★☆☆ Beginner: ConfigMaps and environment variables.
- [linux-beginner-fundamentals](linux-beginner-fundamentals/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-beginner-fundamentals) — ★☆☆ Beginner: Linux fundamentals (navigation and files).
- [linux-beginner-file-permissions](linux-beginner-file-permissions/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-beginner-file-permissions) — ★☆☆ Beginner: File permissions with numeric chmod.

### ★★☆ Intermediate

- [kubernetes-intermediate-jobs-cronjobs](kubernetes-intermediate-jobs-cronjobs/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-jobs-cronjobs) — ★★☆ Intermediate: Jobs and CronJobs.
- [kubernetes-intermediate-probes-resources](kubernetes-intermediate-probes-resources/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-probes-resources) — ★★☆ Intermediate: Health probes and resource requests/limits.
- [kubernetes-intermediate-2node-multi-step-verification](kubernetes-intermediate-2node-multi-step-verification/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-2node-multi-step-verification) — ★★☆ Intermediate: Pod lifecycle on a two-node cluster with verification scripts.
- [kubernetes-intermediate-volumes](kubernetes-intermediate-volumes/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-volumes) — ★★☆ Intermediate: PersistentVolumeClaims and file operations.
- [kubernetes-intermediate-dashboard](kubernetes-intermediate-dashboard/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-dashboard) — ★★☆ Intermediate: Deploy and access the Dashboard (lab-oriented settings).
- [linux-intermediate-pipes-and-redirection](linux-intermediate-pipes-and-redirection/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-intermediate-pipes-and-redirection) — ★★☆ Intermediate: Pipes and shell redirection.
- [linux-intermediate-process-monitoring](linux-intermediate-process-monitoring/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-intermediate-process-monitoring) — ★★☆ Intermediate: Process listing and signals.

### ★★★ Experienced

- [kubernetes-experienced-rbac](kubernetes-experienced-rbac/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-rbac) — ★★★ Experienced: RBAC with ServiceAccount, Role, and RoleBinding.
- [kubernetes-experienced-workload-troubleshooting](kubernetes-experienced-workload-troubleshooting/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-workload-troubleshooting) — ★★★ Experienced: Diagnose and fix a crashing Deployment.
- [linux-experienced-shell-scripting](linux-experienced-shell-scripting/) · [![Start on Killercoda](https://img.shields.io/badge/Start_on-Killercoda-2496ED?style=for-the-badge)](https://killercoda.com/kubernauten/scenario/linux-experienced-shell-scripting) — ★★★ Experienced: Bash scripting with strict mode and functions.

## About Kubernauten

Kubernauten is a community of Kubernetes and cloud-native enthusiasts.
We learn together, we grow together.

These Killercoda scenarios exist to provide practical, hands-on labs for
learning Kubernetes and Linux concepts in a safe, browser-based environment.
They are used in workshops, meetups, and for self-paced learning.
