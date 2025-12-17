---
date:
  created: 2023-09-17
  updated: 2024-12-12
readtime: 6
pin: true
links:
  - Vault Index: archive/index.md
categories:
  - Vault
tags:
  - Automation
  - Bash Scripting
authors:
  - robertovallado
slug: dark-magic-with-bash
---

# Dark Magic & Daemon Summoning with Bash Scripting

Starting teaching at college has been very rewarding; however, I still long for world domination like everyone else. I have encountered that teaching 30+ students is no easy task, and on top of that, marking? It ends up being time-consuming and a task that could be more enjoyable. But then I thought, "Hey, what about creating a script that helps me in my day-to-day life? After all, I'm a Dark Wizard with computing resources. Hell, I'll put those Daemons to work!" so I took on more digging on bash scripting! I already have basic knowledge and implement bash scripting on my RECON machine for Security Research. I will document my findings on Bash and the problems it helps me solve as I go with them. And ultimately build an army of scripts to help me achieve my goal of world domination! :)

>Summon evil hell minions like a pro with Bash scripting!

<!-- more -->

Bash scripting is an essential component of system administration, automation, and computational workflows, all operating within the command-line interface domain. In this context, a "shell" serves as a mediator between the user and the underlying operating system, providing an intermediary platform or interface for interaction.

### The Darks-Arts & its Usage

Bash scripting is primarily used to automate sequences of system commands, perform administrative tasks, or orchestrate complex computing workflows. In essence, it allows the user to encapsulate a series of operations within a single script file, which enhances efficiency and makes tasks more repeatable.

### Summon your First Bash Script

The inception of one's journey into Bash scripting commences with creating a script file, often denoted by a `.sh` extension. Within this file, the user orchestrates a sequence of shell commands, leveraging Bash's syntax and constructs to facilitate logical control flow.

For instance, consider the rudimentary "Dark Spell" script:

  <script src="https://gist.github.com/RobertoVallado/07d56ce406cec5a0cee65aaf68a3df60.js"></script>

In this example, `#!/bin/bash` designates the interpreter, while `echo` renders the text "Let's summon black-magic automation!" to the terminal.

## Permissions

File permissions, an imperative aspect of Bash scripting, proffer control over who can access and manipulate script files. Permissions are categorized into three distinct levels: user, group, and others, each delineating specific privileges encompassing read, write, and execute.

To modify permissions, the `chmod` command is invoked, followed by an octal digit that signifies the permissions. For instance, to grant execute permission to the user, the command assumes the form:

  <script src="https://gist.github.com/RobertoVallado/bd9c3bb251a343f7bdf8a60e1f9104c8.js"></script>

## Executing

Execution of a Bash script is effectuated through the `./` prefix, which precedes the script filename, just like this:

  <script src="https://gist.github.com/RobertoVallado/93f6cc79a296b4591cebe09a4ea96322.js"></script>

And, if the script has been endowed with execute permissions, it may be executed sans the `./` prefix:

  <script src="https://gist.github.com/RobertoVallado/7aab07c328d445b001e5644ba0bba786.js"></script>

Bash scripting is a powerful tool that can help system administrators automate tasks and streamline workflows. When used correctly, it can greatly enhance a user's ability to navigate complex computer systems and improve their overall skills. A few scripts on SMTP for emails, Cypress for grading and this will certanly help me clear my agenda for World Domination on Friday after lunch! :)


#