
Numeric modes (`chmod 755`) map directly to user/group/other read/write/execute bits. In production, prefer least privilege (often `640`/`600` for secrets) and avoid world-writable directories unless you understand the risk.
