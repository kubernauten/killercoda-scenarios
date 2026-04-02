
You will practice **role-based access control (RBAC)** in a single namespace: a dedicated ServiceAccount, a Role that grants only `get` and `list` on Pods, and a RoleBinding. You will then impersonate that account with `kubectl auth can-i`.
