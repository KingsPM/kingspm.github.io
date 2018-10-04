---
title: Deployment
tags: []
last_updated: September 26, 2018
summary: "Application deployment process and principles"
sidebar: sqvd_sidebar
permalink: sqvd_develop_deployment.html
folder: sqvd
---

# Deployment

Generally, only validated versions shall be deployed on production hardware. If there is no separation between production and development hardware it is imperative that the frontpage states the purpose of the deployed version (eg. UAT, demo).

## Containerisation
Production versions of SQVD shall only deployed in containerised form to satisfy the requirements of redeployability and reproducibility (part of the continegency plan).

## How to deploy SQVD
The easiest way to deploy the whole application stack is to run `docker compose up` in the projects root directory.
This will build and instatntiate the containers. The defualt configuration is based on single container instances without load balancing.
Yet it is recommended to deploy the application on _Docker swarm_ to allow for resilience to hardware failure.

In a production evnironment please use _docker secrets_ to pass sensitive variables to the software stack.
Passwords set by environment variables can be easily exposed.

> The instructions in this section relate to a test deployment (eg for User acceptance testing).
> Production deployments require additional configuration to ensure full resilience and security.

## Technical details

### Containers
The SQVD stack is build from the following containers and versions.

#### web

#### postgres

#### mongo

#### nginx

#### maildev

### Secrets
In the default configuration, standard passwords are used and passed through environment variables.
This is _NOT_ recommended for production! In this case you can set sensitive information with `docker secrets`.

| VARIABLE | Description |
| --- | --- |
| `MONGO_URL` | Mongo URL (potentially includes username and password) |
| `MAIL_URL` | Mail server URL (includes username and passord) |
| `DB_USERNAME` | Postgres username |
| `DB_PASSWORD` | Postgres password |

### Volumes
By default, database directories are mounted into the respective container from the host.
The following volumes are being used:

| Host | Container | Target | Type
| --- | --- | --- | --- | 
|  | MongoDB | `/data/db` | Docker volume |
|  | MongoDB | `/data/configdb` | Docker volume |
|  | Postgres | `/data/postgres` | Docker volume |

> NOTE: Mounted volumes containing static configuration files are omitted from this table (for now).

