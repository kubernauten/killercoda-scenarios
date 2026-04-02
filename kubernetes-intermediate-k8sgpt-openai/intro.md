# K8sGPT and OpenAI

In this lab you will install the [K8sGPT](https://k8sgpt.ai/) CLI on the training host, connect it to OpenAI, and use it to inspect a cluster that contains a failing workload.

Goals:

- Install a pinned K8sGPT release and confirm `kubectl` can reach the cluster.
- Add an OpenAI provider to K8sGPT using your own API key (never share it or commit it).
- Apply a broken Pod manifest, run `k8sgpt analyze`, and try `--explain` to see AI-backed context.

You need an [OpenAI API key](https://platform.openai.com/api-keys) for the authentication step. The lab environment cannot supply one for you.
