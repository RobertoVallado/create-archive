# Mkdocs Knowledgebase/Jouranl Blog Template

This repository contains my personal **MkDocs + Material** blog and documentation template. It serves as a starting point for building a modern blog or technical documentation site using **Material for MkDocs** along with a curated set of plugins that are particularly well-suited for blogging.

The initial structure is inspired by the official Material for MkDocs blog tutorials, but it has been adapted, simplified, and customized to match my own development workflow and deployment needs.

### Development & Tooling

This template is designed to be developed and previewed using **Docker**, making it easy to spin up a local environment with live reload for fast iteration and content updates. The container installs the required tooling using:

This setup allows for:

- Live rebuilding and watching of file changes  
- Consistent environments across machines (for good dev practices and bc Im Docker horny)

### Custom JavaScript & Environment Variables

The template also supports custom JavaScript through MkDocs' `extra_javascript` option. 

In addition, Python is used to inject environment variables at build time (via plugins/macros), making it easy to handle configuration values securely and dynamically across environments.

### Purpose

This template is designed to be:

- Easy to develop locally with Docker  
- Simple to deploy  
- Flexible enough for both personal blogging and technical documentation  
- Easily adapted to work with **GitHub Actions** for automated builds and deployment

Original inspiration: [Material for MkDocs – Blog Tutorials](https://squidfunk.github.io/mkdocs-material/tutorials/#blogs)

>Modifications © 2025 Roberto Vallado

>Original Software © 2016-2023 Martin Donath, Alex Voss
Licensed under MIT License.