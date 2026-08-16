# Workflow, Job, Laman Pages

# .github/workdflows/deploy.yaml
name: deploy
on: [push]
jobs:
  say-hello:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Ship it!"

# meaning
workflow	- keseluruhan automasi dalam satu fail (.yaml)
name		- nama workflow
on		- trigger
job		- kumpulan kerja atas satu runner
runs-on		- runner
step		- satu arahan dalam job

satu workflow, banyak job
satu job, banyak step

# Laman Pages
https://0xhanif.github.io/devops-bootcamp-shipit/
