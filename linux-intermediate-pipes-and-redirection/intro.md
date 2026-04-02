
You will use **shell redirection** (`>`, `>>`, `2>`) and **pipes** (`|`) to combine small Unix tools. Everything stays under `/root/pipe-lab` so checks are deterministic.

```text
+------+    pipe    +------+    pipe    +------+
| cmd1 | ---------> | cmd2 | ---------> | cmd3 |
+------+            +------+            +------+

stdout ------> file   ( > or >> )
stderr ------> file   ( 2> )
```
