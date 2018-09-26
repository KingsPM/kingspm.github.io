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