---
date:
  created: 2023-09-06
  updated: 2024-12-12
readtime: 6
pin: true
links:
  - Vault Index: archive/index.md
categories:
  - Vault
tags:
  - Source Control
  - Git
authors:
  - robertovallado
slug: balance-beyond-grind
---

# Forking and Cloning Demystified: Understanding the Key Differences

I just recently was invited to start teaching at college on the subject of Web applications for the computer programming program at the local college. I am very excited, and I want to transfer my knowledge to others and see students grow to become professionals in the development area.

<!-- more -->

As I started revising the material I will be teaching, I encountered a series of questions that I, for whatever reason, have forgotten over time or never really got the curiosity to ask myself.

I hope as I start teaching the basics of software development and applications, I also learn myself and reinforce my basic foundation knowledge.

Based on this initial 'commit'🥁, I took on Source control and basic concepts.

## Forking and Cloning!

Forking and Cloning are two distinct actions used in the Git version control system, which are typically hosted on platforms like GitHub, GitLab, or Bitbucket. Here's how they differ:

### Cloning a Repository:

Cloning creates a copy of an existing repository on your local machine. This allows you to work with the code locally, make changes, and perform version control operations like committing and branching.

**Ownership:** When cloning a repository, you have your copy on your local machine. Any changes you make do not affect the original repository on the remote server.

**Access:** You can clone public and private repositories as long as you have the necessary permissions. You typically use the git clone command followed by the repository's URL to clone it.
 
  <script src="https://gist.github.com/RobertoVallado/e72e308feeadb1301ab181ac030160ab.js"></script>

### Forking a Repository:

Forking also creates a copy of an existing repository, but it's typically done on the remote platform (e.g., GitHub). Forking is often used in open-source collaboration when you want to contribute to someone else's project.

**Ownership:** When you fork a repository, you create a copy under your GitHub account. You can change your fork and submit pull requests to the original repository owner to propose changes. The original repository's owner can choose to accept or reject your changes.

**Access:** You can fork public repositories, but you can only fork private repositories if you have access to them.

To fork a repository on GitHub, you usually click the "Fork" button on the repository's page, and GitHub will create a copy for you.

Cloning is primarily for creating a local copy of a repository for your personal use and development. On the other hand, forking is typically for making a copy of a repository on a remote platform to contribute to someone else's project or collaborate on an open-source project. Both actions involve creating copies, but they serve different purposes and have different implications for ownership and collaboration.

#