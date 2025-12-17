---
date:
  created: 2023-10-09
  updated: 2024-12-12
readtime: 8
pin: true
links:
  - Vault Index: archive/index.md
categories:
  - Vault
tags:
  - Automation
authors:
  - robertovallado
slug: automated-grading-system-with-cypress
---

# Streamlining Grading with Automation: A Cypress-Powered Solution

I have emphasized the importance of automation in my previous articles, and now, the automated grading system has finally arrived! It has been developed using the Cypress testing framework.

<!-- more -->

As I have mentioned previously, the original idea was not mine. My role was to refine the product to create a more standardized project that is easy to comprehend and to implement multiple testing methods at once, instead of just one. This way, other teachers or testers can also use it. Ultimately, it's all about having fun and making the project accessible to as many people as possible.

## The Framework
Cypress.io is an open-source end-to-end testing framework for web applications. Cypress is not part of Node.js itself, but it is a tool that developers can use alongside Node.js to perform automated testing of web applications.

Cypress allows you to write and run tests that simulate user interactions with a web application in a real browser. It provides a testing environment where you can interact with your web application, click buttons, fill out forms, and perform other actions, all while asserting that your application behaves as expected.

## The Project
Grading student assignments often involve repetitive tasks that can be automated to save educators valuable time. The Automated Grading System with Cypress, available on GitHub, offers a comprehensive solution for automating this process. To get started, follow these steps:

###  Install Docker
Before using the grading system, you must install Docker on your machine. Docker allows you to create and run containers, which are lightweight and isolated environments for running applications.
To install Docker, visit the official Docker website and follow the installation instructions for your operating system.

### Install Node.js and Cypress
The grading system relies on Node.js and Cypress to run student repository tests. Ensure you have Node.js and npm (Node Package Manager) installed on your machine. You can download Node.js from the official website.
Once Node.js is installed, you can install Cypress using npm:

<script src="https://gist.github.com/RobertoVallado/8a62b178b04e27780493c87dfb48f3f4.js"></script>

###  Clone the Grading System Repository
Next, clone or download the Automated Grading System with Cypress repository to your local machine. You can find it on GitHub at [Cypres-Grader2.0](https://github.com/RobertoVallado/Cypres-Grader2.0)

## Using the Grading System
Now that you have the grading system set up, you can start using it to automate the grading process. The heart of the system is the run_cygrader.sh script, which simplifies grading tasks. Here's how to use it:

### Prepare an Input File
Before running the grading script, you need an input file named ports.txt. This file should contain a list of student names and their corresponding website ports in the following format:

<script src="https://gist.github.com/RobertoVallado/a1b2eeb17c6bd731e5ef5ccbfdae3291.js"></script>

### Make the Script Executable
To make the grading script executable, run the following command in your terminal:

<script src="https://gist.github.com/RobertoVallado/d285645c33fb7b69d5e25b551fd7ae30.js"></script>

### Run the Grading Script
Now, you're ready to run the grading script. Simply execute the following command:

<script src="https://gist.github.com/RobertoVallado/d3606cdc8a08c209af0f7b35da835ce7.js"></script>

The script will read the ports.txt file, run Cypress tests on each student's website, and store the test results in individual text files.

### Prerequisites
Before using this automated grading system, it's essential to understand the prerequisites. Here's a recap of what you need:

* Docker: Docker is used to creating isolated environments for running student websites during testing.
* Node.js and Cypress: Node.js and Cypress are essential for running end-to-end tests on student repositories.
* Cloned Repository: You should have cloned or downloaded the Automated Grading System with Cypress repository from GitHub.

## Customization and Configuration
The highly configurable grading system allows educators to adapt it to their specific grading needs. To customize the system, you can modify various settings and variables in the script and configuration files. Here are some key points to consider:

Cypress Tests: You can customize the Cypress tests to evaluate specific aspects of student code.

Input File Format: Adjust the ports.txt file format to match your requirements.

Test Result Storage: You can customize where and how the test results are stored, making it accessing and reviewing them easier

## Integration with Hosting-Git-Repositories-with-Nginx:


This repository works seamlessly with [Hosting-Git-Repositories-with-Nginx.](https://github.com/RobertoVallado/Hosting-Git-Repositories-with-Nginx) It allows you to host student websites on Docker containers and then run Cypress tests on those websites. This integration simplifies the grading process, ensuring that grading is consistent and efficient.


Automating grading with Cypress and Docker saves time, ensures fairness, and simplifies educators' lives. Follow the steps in this article to set up the Automated Grading System with Cypress and personalize it to meet your grading needs. Say goodbye to manual grading and embrace the power of automation.

>And most importantly have fun while doing it, this project, the time I spent reverse engineering my mentor's code, and what I learned along the way is invaluable. The completion of a simple project validates my love for programming and keeps me in the path of my ultimate goal which is to become a Master Jedi in the arts of the force and programming. But for real, get wet in concepts that give you a better understanding of the fundamentals of technologies that are not part of your stack broaden your view, enable innovation and personal growth.

Thanks for reading.


#