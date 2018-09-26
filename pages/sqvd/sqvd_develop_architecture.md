---
title: Architecture
tags: []
last_updated: September 26, 2018
summary: "Description of the general software architecture of SQVD"
sidebar: sqvd_sidebar
permalink: sqvd_develop_architecture.html
folder: sqvd
---
# Software Architecture

## Application Programming Interfaces (APIs)
SQVD provides two seperate APIs for data creation, retrieval and updating. Deletion of data in SQVD is restricted to
administrators with direct database access in principle. Some data collections, such as Panels, Studies, Workfows and

## Data Models
The data model is partitioned into the proprietary model of SQVD and a subset of the annotation data model as provided
by CellBase (OpenCB).