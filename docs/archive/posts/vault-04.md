---
date:
  created: 2023-08-13
  updated: 2024-12-12
readtime: 6
pin: true
links:
  - Vault Index: archive/index.md
categories:
  - Vault
tags:
  - docker
authors:
  - robertovallado
slug: installing-docker-engine-for-linux
---

# Installing Docker engine for Linux distributions

I recently started a brief project involving docker containers and their "network" capabilities. It is exciting to delve into the topic, and I decided to share the steps where I find I've needed help to maybe aid others in my position. So, to start this set of articles, we will do it from the beginning. Installing Docker on our Linux distro of preference.

Installing a program on Linux may be challenging, but overall, it is easy.

<!-- more -->

This is typically done through the package manager specific to the distro. Here, I list instructions from a few popular Linux distros.

<script src="https://gist.github.com/RobertoVallado/7cfa17f582bf3a2cff19e21e2cb564a3.js"></script>

I have already used the commands to install and enable my Docker. However, I kept getting an error regarding permission denied.

Remember to add your user to the docker group to be able to run Docker commands without using sudo:

<script src="https://gist.github.com/RobertoVallado/fa5423b7a661a2dc4214f987a3c91398.js"></script>

## Important Note

Please note that these instructions are general guidelines and may have slight variations depending on your specific Linux distribution and version. You should refer to the official documentation for your distribution for the most accurate instructions.

## References

- [Docker Official Installation Documentation](https://docs.docker.com/engine/install/)
- [Stack Overflow: How to fix docker got permission denied issue](https://stackoverflow.com/questions/48957195/how-to-fix-docker-got-permission-denied-issue)


#