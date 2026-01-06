---
date:
  created: 2023-09-30
  updated: 2024-12-12
readtime: 8
pin: true
links:
  - Vault Index: archive/index.md
categories:
  - Vault
tags:
  - Automation
  - Bash Scripting
  - Docker
  - Git
  - Source Control
authors:
  - robertovallado
slug: automation-in-the-classroom
---

# Automation in the classroom! PART I - Basics & Set-up

Starting as a college teacher has been very rewarding. I've found students eager to learn and their "sponge-like" minds ready to take on the world. I am honored still to have been given this opportunity; I look forward to seeing how far some of them will reach and what they will achieve in their lifetimes. 

I want to give a brief of what this article is about. As I progress with my writing, I will keep it simple and explain each of the little elements or bits of separate technologies on which I will be dwelling in my write-ups.

<!-- more -->

<h2 style="text-align:center;">Storytime</h2>

As a student at the college, I had the opportunity to have a teacher/mentor. He taught me the subject that I now teach. He was the one who had the brilliant idea of implementing GitHub classroom, Cypress testing, and Docker and put it all together to make sure we students had the best learning experience and were up to date with new technologies.

I now take the mantle of teaching and have the chance to collaborate with that stack and do my part. This article is part one of two, where I will explain the basics, setup, and technology used to host assignments and grade them using modern-day development tools.

### GitHub Classroom
Jumping straight up, GitHub Classroom is a platform provided by GitHub to help educators and teachers effectively manage and streamline their workflow when using GitHub for educational purposes. It is a set of tools and features designed to make it easier for instructors to distribute, collect, and review assignments, projects, and code submissions from students. 

What are we doing with it? Great question! Using Github classrooms, we have a well-organized, controlled environment with an assignment for my students to initialize their repos and contribute to them as we advance on the labs. Since labs are technically a single assignment that continues and evolves as they learn and write code to their end goal, they will learn the basics of source control on the go. By week two, everyone knew the basics of cloning, staging, committing, pushing, and pulling. 

As a teacher, the next step is to find a way to automate the cloning and pulling process.

### BASH scripting
As we saw in my last article, Bash scripting refers to the practice of creating and running scripts written in the Bash (Bourne Again Shell) programming language, which is a Unix/Linux command-line shell. Bash is one of the most commonly used shells in the Unix and Linux operating systems and provides a robust environment for interacting with the system.

Bash scripts are essentially a set of commands and instructions written in a text file with a ".sh" extension (although it's not a requirement) that can be executed within the Bash shell. These scripts can be used to automate various tasks, perform system administration functions, process data, and more.

Knowing these two things gives us an idea of what we are trying to do. The issue:  "Grading students repos == time-consuming" but GitHub classroom helps us to have a set of organized repos for each one of the students, and with bash and automation, we can get those repos cloned and well organized in a single place. 

### What's next?
>The subject I teach is Web applications, simple. Students are building a web application, learning the basics of HTML and CSS, some basic concepts for hosting, and some jargon when it comes to servers, headers, and so on. This being said, the next step would be hosting those sites so I can jump in and do some testing.


To submit their assignments, students provide the link to their repository and the key of their last commit. This allows me to clone the repository and access their work at the exact state they want me to grade.

Having these two pieces of information, I can create a simple BASH script that clones the repo. (I have a separate script that enables me to checkout to a specific point.) Separating scripts comes in handy as they often do things of their own, and I can use them as I please, even calling scripts from other scripts. (amazing, I know!)

<script src="https://gist.github.com/RobertoVallado/5aa0799989bf54ea42008fe0ea0497c9.js"></script>

The script clones the repo and checks it out to the indicated commit I give to my .sh as a parameter. The file is nothing but a .txt with the git links and their commit keys, and voila! Repositories are cloned and checked out to the assignment state in which they will be graded. All I need to do now is find a way to host their sites, but how?

This is when Docker comes into play!
Stay tuned for part 2, which explains how bash helps me create the dynamic docker file.


#