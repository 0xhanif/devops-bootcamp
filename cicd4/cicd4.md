# GHCR, self-hosted runner, auto-deploy

# workflows GHCR
permissions:
  packages: write

Github Container Registry tempat registry push & pull image.

# runner
self-hosted runner boleh setup pada AWS EC2 untuk memastikan auto-deploy berlaku jika workflows berjaya.

# workflows runner
runs-on: self-hosted
