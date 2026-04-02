# Install K8sGPT

This host runs Ubuntu-style packages. Install a **pinned** K8sGPT `.deb` so the lab stays reproducible (adjust the version only when you intentionally upgrade the scenario).

Download and install release **v0.4.31** (amd64):

```plain
curl -fsSL -o /tmp/k8sgpt_amd64.deb \
  "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.4.31/k8sgpt_amd64.deb"
dpkg -i /tmp/k8sgpt_amd64.deb || apt-get install -f -y
```{{exec}}

Confirm the CLI works:

```plain
k8sgpt version
```{{exec}}

Confirm `kubectl` points at the training cluster:

```plain
kubectl config current-context
kubectl get nodes -o wide
```{{exec}}

Use **Check** when the commands succeed. The automated check expects `k8sgpt` on `PATH` and at least one Ready node.
