
Impersonate the ServiceAccount and test API authorization. Listing pods should be **allowed**:

```plain
kubectl auth can-i list pods --as=system:serviceaccount:rbac-lab:demo-sa -n rbac-lab
```{{exec}}

Deleting pods should be **denied** (the Role does not grant `delete`):

```plain
kubectl auth can-i delete pods --as=system:serviceaccount:rbac-lab:demo-sa -n rbac-lab
```{{exec}}

Creating pods in another namespace should also be **denied** (Role is namespace-scoped):

```plain
kubectl auth can-i create pods --as=system:serviceaccount:rbac-lab:demo-sa -n default
```{{exec}}

Use **Check** when `list` is **yes**, and both `delete` (in `rbac-lab`) and `create` (in `default`) are **no**.
