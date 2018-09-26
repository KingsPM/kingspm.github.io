---
title: Bug and Issue tracking
tags: []
last_updated: September 26, 2018
summary: "Guidelines for reporting bugs and issues."
sidebar: sqvd_sidebar
permalink: sqvd_develop_bugtracking.html
folder: sqvd
---

# Bug tracking and Error reporting
A shared GitHub account has been created to allow raising issues on the protected Code repository. Please contact the Lead developer to obtain the login credentials (read only access to repository).

## Reporting
Please adhere to the following point when submitting a bug report/issue on GitHub.

### General guidelines

- Be specific and concise.
- Use clarity (eg. bullet points).
- Report on all bugs, no matter how small they may seem. Tag the bug report appropriately.
- Prepare a separate report for each bug detected.
- Reports should include facts only; do not try to speculate about what happened.

### Preliminary Steps

- Always check the database to see if your bug has already been reported.
- Do not submit a duplicate bug report or it will be rejected.
- Evaluate the severity of the bug.

### Content

#### Title
Your title should serve as concise summary of what the bug is. Our report titles start with the core feature issue in brackets at the very beginning of the title.

#### Environment and connectivity
This refers to the hardware the bug was encoutnered on (machine identifier) and the software versions used. Please include browser make and version as well as operating system version.

If the application you’re testing is reliant on Internet connectivity, are you on WiFi, Ethernet, or cellular data? Are you on the Trust network (N3/HSCN)?

#### Reproducibility Rate
How many times have you been able to reproduce the error, using the exact steps you’ve taken to activate the bug? It’s also useful to report how many times the bug has been reproduced vs. the number of attempts it’s taken to reproduce the issue, in case it’s an intermittent occurrence.

##### Steps to Reproduce
We number our steps from beginning to end so developers can easily follow through by repeating the same process. We prefer to keep step numbers relatively whittled down by using the “>” symbol.

#### Expected Result
What should happen when you trigger the call-to-action?

#### Actual Result
Here’s the result of the bug. Does the application crash? Does nothing happen at all? Is an error displayed?

#### Proof
Any pertinent screenshots, videos, or log files should be attached.


## Levels of severity
Please include the level of severity in your bug reports to help prioritising its resolution.

**Critical Bugs** cause a complete failure of the software system or a software system component. They completely halt productivity and there is _no solution or workaround_. Examples of critical bugs include:

- Bugs that halt the application, tools or engine
- Reproducible crashes that prevent the user from using key app features such as save and share
- Bugs that impede the app production workflow
- Reproducible crashes that stop the user from accessing app menus
- Bugs that cause severe production or publishing deadlines
- Any bug that completely halts continued product testing

**High Severity Bugs** share many of the same criteria as critical bugs. However, they are not classified as critical because they don’t completely halt the workflow or application. Additionally, high severity bugs can usually be avoided by using a workaround. Examples:

- Bugs that cause a severe reduction in application functionality
- Irregular bugs or those that are challenging to reproduce
- Bugs related to compliance failure
 
**Medium Severity Bugs** do not result in complete system failure or completely halt workflows or programs. However, medium bugs usually cause significant annoyance or frustration among users and can reduce efficiency or productivity. Examples include:

- App design and UI bugs
- Pathfinding bugs
- Documentation errors
- Legal issues

**Low Severity Bugs** are mildly annoying but do not cause system failure or impede work performance. They are more aesthetic in nature and testing can unfold without interruption. Examples include:

- Typing errors in documentation
- Screen formatting errors
- Layout issues

**Usability Bugs** are caused by an error that surfaced during the design of the user interface. The result is an interface that is challenging to learn, difficult to read, and inefficient. Usability bugs can range from minor to severe, and are always a source of annoyance and inconvenience to users. Examples include:

- Minor cosmetic issues such as poorly aligned fields
- Font that is cut short due to improperly sized text entry fields
- Missing menu commands