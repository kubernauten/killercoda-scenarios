
You connected a Service to Pods using labels and verified HTTP from inside the cluster. ClusterIP is only reachable from Pods (or the node, depending on kube-proxy mode); next, learn about Ingress or NodePort when you need external HTTP access in real environments.

## Further reading

- [Service](https://kubernetes.io/docs/concepts/services-networking/service/) — ClusterIP, labels, selectors, and Service types including NodePort.
- [DNS for Services and Pods](https://kubernetes.io/docs/concepts/services-networking/dns-pod-service/) — in-cluster names for Services and Pods.
- [Ingress](https://kubernetes.io/docs/concepts/services-networking/ingress/) — HTTP and HTTPS routing from outside the cluster.
