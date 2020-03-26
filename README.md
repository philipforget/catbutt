# CatButt

This repo contains a sample python project which contains a namespace,
`catbutt`, and a series of libraries and utilities within it.

This repo is structured to work in a few ways:

1. Locally! Just drop into python / ipython from the root of this repo and relative imports *Just Work™*. Or use it as a namespace and call modules directly:

```bash
python3 -m catbutt.doakickflip

# > nah
```

2. Use it via Docker:

```bash
docker build --rm -t catbutt .`

docker run --rm -it catbutt

```

```python3
from catbutt models import Cat
```

3. From docker-compose with a volume mount for keeping the code in the container in sync with your local copy:

```bash
docker-compose run --rm catbutt

# This will drop you into a python shell like above
```

4. Install into a virtualenv using the github url or a file path:

```bash
pip install git+https://github.com/philipforget/catbutt.git

# Now you can use `catbutt` in your imports as usual
```
