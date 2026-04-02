
Create a namespace `rbac-lab` and a ServiceAccount `demo-sa` inside it:

```plain
kubectl create namespace rbac-lab
kubectl create serviceaccount demo-sa -n rbac-lab
```{{exec}}

Create a Role `pod-reader` that allows only **get** and **list** on **pods** in `rbac-lab`:

```plain
kubectl create role pod-reader --verb=get,list --resource=pods -n rbac-lab
```{{exec}}

Bind that Role to the ServiceAccount:

```plain
kubectl create rolebinding demo-binding --role=pod-reader --serviceaccount=rbac-lab:demo-sa -n rbac-lab
```{{exec}}

Confirm the objects exist:

```plain
kubectl get role,rolebinding,sa -n rbac-lab
```{{exec}}

Use **Check** when the Role, RoleBinding, and ServiceAccount are present.
