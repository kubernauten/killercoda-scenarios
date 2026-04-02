
For interactive troubleshooting, also explore `top`, `htop`, and `/proc/<pid>`. Signal `0` is special: it performs permission checks only. Always prefer `SIGTERM` before `SIGKILL` when stopping real workloads.
