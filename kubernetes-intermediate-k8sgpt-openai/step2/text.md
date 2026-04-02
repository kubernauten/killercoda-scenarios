# Authenticate with OpenAI

K8sGPT can call an LLM when you use features such as `k8sgpt analyze --explain`. For this lab, configure the **OpenAI** backend using a key you create in the [OpenAI dashboard](https://platform.openai.com/api-keys).

**Security**

- Use a personal or team key **only for training environments** you are allowed to access.
- Do **not** paste keys into screenshots, chat, or git repositories.
- Prefer revoking a key after the session if it was only for practice.

Set the key in your shell (replace the placeholder):

```plain
export OPENAI_API_KEY="sk-..."
```{{exec}}

Register the provider with K8sGPT. This uses `gpt-4o-mini` as in the [K8sGPT getting started guide](https://docs.k8sgpt.ai/getting-started/getting-started/):

```plain
k8sgpt auth add --backend openai --model gpt-4o-mini --password "${OPENAI_API_KEY}"
```{{exec}}

Optional: list configured providers:

```plain
k8sgpt auth list
```{{exec}}

Use **Check** once OpenAI appears as an active backend. The automated check looks for a `name: openai` entry in `~/.k8sgpt.yaml`.
