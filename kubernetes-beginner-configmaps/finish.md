
You wired a ConfigMap into a Deployment and confirmed the values inside a running Pod. For sensitive data, use Secrets (still encrypted at rest and restricted with RBAC in real clusters) and prefer mounting files or env sources from Secret objects instead of ConfigMaps.

## Further reading

- [ConfigMaps](https://kubernetes.io/docs/concepts/configuration/configmap/) — non-sensitive configuration and injecting into Pods.
- [Secrets](https://kubernetes.io/docs/concepts/configuration/secret/) — sensitive data and how they differ from ConfigMaps.
