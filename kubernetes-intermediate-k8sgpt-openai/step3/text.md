# Analyze a broken Pod

A manifest named `broken-pod.yaml` is available at `/root/broken-pod.yaml` (same Pod as in the [K8sGPT getting started guide](https://docs.k8sgpt.ai/getting-started/getting-started/)). It references an invalid image tag so the kubelet cannot pull the image.

Apply it:

```plain
kubectl apply -f /root/broken-pod.yaml
```{{exec}}

Wait until the Pod reports an image pull problem (for example `ErrImagePull` or `ImagePullBackOff`):

```plain
kubectl get pod broken-pod -n default -o wide
kubectl describe pod broken-pod -n default
```{{exec}}

Run a **local** analysis (no AI call required for the basic report):

```plain
k8sgpt analyze --filter=Pod
```{{exec}}

Then run the same analysis **with explanations** so K8sGPT can call OpenAI (this uses your API quota):

```plain
k8sgpt analyze --filter=Pod --explain
```{{exec}}

Tip: if output is hard to read in the narrow terminal, try `-o json` or another output format (`k8sgpt analyze --help`).

Use **Check** once the Pod exists and `k8sgpt analyze` mentions the broken workload or the image pull error.
