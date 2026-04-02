
You will store non-sensitive configuration in a ConfigMap and load it into a container as environment variables. This pattern is common for feature flags, URLs, and plain text settings (not for secrets).

```text
+------------+       +---------------------------+
| ConfigMap  | ----> | Container: env from keys  |
+------------+       +---------------------------+
```
