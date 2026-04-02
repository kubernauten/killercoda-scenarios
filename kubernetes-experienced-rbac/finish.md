
RBAC is how clusters enforce least privilege. In real environments, combine Roles and ClusterRoles with namespaces, audit logs, and admission policies. Never grant `cluster-admin` to application ServiceAccounts.

## Further reading

- [Using RBAC Authorization](https://kubernetes.io/docs/reference/access-authn-authz/rbac/) — Roles, RoleBindings, and ServiceAccounts.
