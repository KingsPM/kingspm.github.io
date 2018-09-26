---
title: Coding and Contribution Guidelines
tags: []
last_updated: September 26, 2018
summary: "Guidelines for version control, tagging, contributions and code style."
sidebar: sqvd_sidebar
permalink: sqvd_develop_coding.html
folder: sqvd
---
# Coding guide

## Version Control

The codebase of SQVD as well as the associated python module (pySQVD) is under version control with GIT. The main
repository on GitHub is https://github.com/KingsPM/sqvd.git.
We use the GitFlow version workfow with the following branches (starred branches must be tracked by the origin
repository):

1. **master\*** - release branch
2. hotfix/version - bugfix branch, incurs patch version increment
3. release/version - staging branch, incurs minor version increment
4. **develop\*** - main development branch
5. feature/name - feature branches

Commits to master and development branch shall always be functional (pass compilation).

### Version tagging
Each production or pre-release/testing version shall receive a unique version number which is unambiguously linked
to a GIT revision hash and a sofware container identifer (tag). Only master branch releases shall be tagged with a
version number.
We version releases using the semantic versioning paradigm with MAJOR, MINOR and PATCH releases.

## Contributions
Contributions of collaborators other than the lead developer shall request changes by issuing pull requests to the
development branch. Only members of the King’s Precision Medicine Bioinformatics Core are given given write access
to the main code repository.

### Code style
Please ensure proper linting of JS code using ESlint and the provided confguration in th repository. It is
desireable to use a fucntional programming code style whenever possible to allows for easier unit testing.

### Documentation
Only pull requests with appropriate inline comments will be accepted. If the pull request addresses
an issue tagged as an enhancement, updating the main documentation is mandatory for acceptance of the change
request.

### Test and code review
All contributed code is subject to code review by the lead developer
