
You wired a ConfigMap into a Deployment and confirmed the values inside a running Pod. For sensitive data, use Secrets (still encrypted at rest and restricted with RBAC in real clusters) and prefer mounting files or env sources from Secret objects instead of ConfigMaps.
