import json
import sys
from pathlib import Path


def main() -> int:
    root = Path(__file__).resolve().parents[1]
    json_files = [p for p in root.rglob("*.json") if "node_modules" not in p.parts]

    if not json_files:
        print("No JSON files found, skipping.")
        return 0

    had_error = False
    for path in json_files:
        try:
            # Ensure file can be parsed as JSON
            json.loads(path.read_text(encoding="utf-8"))
        except Exception as exc:  # pylint: disable=broad-except
            had_error = True
            print(f"Invalid JSON in {path}: {exc}")

    return 1 if had_error else 0


if __name__ == "__main__":  # pragma: no cover
    raise SystemExit(main())
