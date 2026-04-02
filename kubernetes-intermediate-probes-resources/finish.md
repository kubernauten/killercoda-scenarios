
Probes and resource fields belong in every production workload manifest. Tune probe timings for your app (avoid flapping), and validate requests/limits with load tests or vertical pod autoscaler recommendations in real clusters.

## Further reading

- [Configure liveness, readiness, and startup probes](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/) — probe types and tuning.
- [Resource requests and limits](https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/) — CPU and memory for scheduling and enforcement.
