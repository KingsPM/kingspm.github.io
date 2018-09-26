---
title: Change Policies
tags: []
last_updated: September 26, 2018
summary: "Policies for implementing, testing and deploying changes. Validation and verification guidelines."
sidebar: sqvd_sidebar
permalink: sqvd_develop_changepolicy.html
folder: sqvd
---

# Change Policy and validation

## Definitions

### Backend
The backend is defined by all code which is executed on the server side. This includes the API implementations, database connectors, models and helper functions.
The remote services are not part of the backend but changes in their APIs necessarily incur changes to e made in the backend code base. Therefore, changes in service dependencies can and likely will incur the change control process.

### Frontend
The fronend is characterised by all code which is bundled for execution in the browser.

### Dependencies
Dependencies refer to applications or code packages which are integral to the functioning of SQVD and/or are exposed in its GraphQL API.


## Validation and Verification
