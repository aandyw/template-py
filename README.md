# template-py

Python project template using uv

> [!NOTE]
> Python package and project management is done with [uv](https://github.com/astral-sh/uv). It's so fast...


## Development

1. **Install / update local dev environment**

```bash
bash scripts/setup_env.sh
```

Update dependencies
```bash
uv pip install -r pyproject.toml --extra dev
```

2. **Format, Lint, Type Check**

```bash
bash scripts/precommit.sh
```

3. **Build & run docker**

```bash
bash scripts/run_docker.sh
```
