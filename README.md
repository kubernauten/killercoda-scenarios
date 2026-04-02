# killercoda-scenarios

Hands-on labs for Killercoda. Scenarios use English instructional text (see [AGENTS.md](AGENTS.md)).

Published scenarios on Killercoda use the path `https://killercoda.com/kubernauten/scenario/<scenario-folder>`. Each row below includes a compact **Killercoda** badge (shields.io, `flat-square`) linking to that scenario—for example [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) for `kubernetes-beginner-configmaps`.

Skill levels use three star slots: filled ★ and empty ☆ (outline) to show progression — ★☆☆ Beginner, ★★☆ Intermediate, ★★★ Experienced (same pattern as each scenario `description` in `index.json`).

## Suggested learning path (Kubernetes)

### K8s · ★☆☆ Beginner

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [kubernetes-beginner-1node](kubernetes-beginner-1node/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-1node) | List pods cluster-wide on a single-node kubeadm environment. |
| 2 | [kubernetes-beginner-deployments](kubernetes-beginner-deployments/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-deployments) | Create a Deployment and scale replicas. |
| 3 | [kubernetes-beginner-services](kubernetes-beginner-services/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-services) | ClusterIP Service and in-cluster HTTP with DNS. |
| 4 | [kubernetes-beginner-configmaps](kubernetes-beginner-configmaps/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) | ConfigMap literals and env injection into a Deployment. |

### K8s · ★★☆ Intermediate

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [kubernetes-intermediate-jobs-cronjobs](kubernetes-intermediate-jobs-cronjobs/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-jobs-cronjobs) | Jobs, CronJobs, and one-off runs from a CronJob. |
| 2 | [kubernetes-intermediate-probes-resources](kubernetes-intermediate-probes-resources/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-probes-resources) | HTTP liveness/readiness probes and CPU/memory requests and limits. |
| 3 | [kubernetes-intermediate-2node-multi-step-verification](kubernetes-intermediate-2node-multi-step-verification/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-2node-multi-step-verification) | Create and delete a pod on a two-node cluster with step checks. |
| 4 | [kubernetes-intermediate-volumes](kubernetes-intermediate-volumes/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-volumes) | PVCs, pods, and file CRUD on mounted storage. |
| 5 | [kubernetes-intermediate-dashboard](kubernetes-intermediate-dashboard/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-dashboard) | Deploy the web UI with lab-only security settings. |

### K8s · ★★★ Experienced

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [kubernetes-experienced-rbac](kubernetes-experienced-rbac/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-rbac) | Namespace Role, RoleBinding, ServiceAccount, and `kubectl auth can-i`. |
| 2 | [kubernetes-experienced-workload-troubleshooting](kubernetes-experienced-workload-troubleshooting/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-workload-troubleshooting) | CrashLoopBackOff, events, logs, and patching a Deployment to recover. |

## Suggested learning path (Linux)

### Linux · ★☆☆ Beginner

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [linux-beginner-fundamentals](linux-beginner-fundamentals/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-beginner-fundamentals) | Shell navigation, files, and introductory commands (Ubuntu). |
| 2 | [linux-beginner-file-permissions](linux-beginner-file-permissions/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-beginner-file-permissions) | Numeric `chmod`, `ls`, and `stat` for files and directories. |

### Linux · ★★☆ Intermediate

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [linux-intermediate-pipes-and-redirection](linux-intermediate-pipes-and-redirection/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-intermediate-pipes-and-redirection) | Redirects (`>`, `>>`, `2>`) and pipelines (pipe between commands). |
| 2 | [linux-intermediate-process-monitoring](linux-intermediate-process-monitoring/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-intermediate-process-monitoring) | `ps`, background jobs, and `kill -0`. |

### Linux · ★★★ Experienced

| # | Scenario | Killercoda | Description |
|---|----------|------------|-------------|
| 1 | [linux-experienced-shell-scripting](linux-experienced-shell-scripting/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-experienced-shell-scripting) | Bash functions, `set -euo pipefail`, and argument checks. |

## Scenario index

### Index · ★☆☆ Beginner

| Scenario | Killercoda | Description |
|----------|------------|-------------|
| [kubernetes-beginner-1node](kubernetes-beginner-1node/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-1node) | List workloads with kubectl on a single-node kubeadm cluster. |
| [kubernetes-beginner-deployments](kubernetes-beginner-deployments/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-deployments) | Deployments, ReplicaSets, and scaling. |
| [kubernetes-beginner-services](kubernetes-beginner-services/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-services) | ClusterIP Service and cluster DNS. |
| [kubernetes-beginner-configmaps](kubernetes-beginner-configmaps/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-beginner-configmaps) | ConfigMaps and environment variables. |
| [linux-beginner-fundamentals](linux-beginner-fundamentals/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-beginner-fundamentals) | Linux fundamentals (navigation and files). |
| [linux-beginner-file-permissions](linux-beginner-file-permissions/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-beginner-file-permissions) | File permissions with numeric chmod. |

### Index · ★★☆ Intermediate

| Scenario | Killercoda | Description |
|----------|------------|-------------|
| [kubernetes-intermediate-jobs-cronjobs](kubernetes-intermediate-jobs-cronjobs/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-jobs-cronjobs) | Jobs and CronJobs. |
| [kubernetes-intermediate-probes-resources](kubernetes-intermediate-probes-resources/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-probes-resources) | Health probes and resource requests/limits. |
| [kubernetes-intermediate-2node-multi-step-verification](kubernetes-intermediate-2node-multi-step-verification/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-2node-multi-step-verification) | Pod lifecycle on a two-node cluster with verification scripts. |
| [kubernetes-intermediate-volumes](kubernetes-intermediate-volumes/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-volumes) | PersistentVolumeClaims and file operations. |
| [kubernetes-intermediate-dashboard](kubernetes-intermediate-dashboard/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-intermediate-dashboard) | Deploy and access the Dashboard (lab-oriented settings). |
| [linux-intermediate-pipes-and-redirection](linux-intermediate-pipes-and-redirection/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-intermediate-pipes-and-redirection) | Pipes and shell redirection. |
| [linux-intermediate-process-monitoring](linux-intermediate-process-monitoring/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-intermediate-process-monitoring) | Process listing and signals. |

### Index · ★★★ Experienced

| Scenario | Killercoda | Description |
|----------|------------|-------------|
| [kubernetes-experienced-rbac](kubernetes-experienced-rbac/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-rbac) | RBAC with ServiceAccount, Role, and RoleBinding. |
| [kubernetes-experienced-workload-troubleshooting](kubernetes-experienced-workload-troubleshooting/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/kubernetes-experienced-workload-troubleshooting) | Diagnose and fix a crashing Deployment. |
| [linux-experienced-shell-scripting](linux-experienced-shell-scripting/) | [![Killercoda](https://img.shields.io/badge/Killercoda-2496ED?style=flat-square)](https://killercoda.com/kubernauten/scenario/linux-experienced-shell-scripting) | Bash scripting with strict mode and functions. |

## About Kubernauten

Kubernauten is a community of Kubernetes and cloud-native enthusiasts.
We learn together, we grow together.

These Killercoda scenarios exist to provide practical, hands-on labs for
learning Kubernetes and Linux concepts in a safe, browser-based environment.
They are used in workshops, meetups, and for self-paced learning.
