# GitHub Webhook2Workflow

GitHub webhook to workflow dispatcher microservice. Translate GitHub Webhook payload to ```repository_dispatch``` payload.

![diagram](diagram.drawio.png)

- Configure Source repository Webhook: https://your-app-deploy.fqdn/trigger/{action-type}. Replace {action-type} by desired workflow types. In this example ```test1```.
- Create your workflow as following in the workflow repositories.

```yml
name: test workflow
on: 
  repository_dispatch:
    types: test1
jobs:
```

## Install

### macOS or Linux

```bash
sudo npm install -g --unsafe-perm node-red
```

### Windows

TODO

## Run locally

```bash
$ cd repo
$ node-red -u data
```
