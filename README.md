# DjangoBirds

Hello! Welcome and thanks for participating in the Django Girls workshop at OddBird. This repo contains the necessary files and instructions to get started.

## About Django

Django is a full-stack web framework. As a Bird you might know it as the tool we build APIs with, which is a very popular way of using Django. That being said, Django also provides the following:

- A way to connect to databases and store information about your application
- URL structure to organize different pages in your application
- A template language to create dynamic pages from the content in your database

In this particular case we won't be building an API but rather a "full-stack blog". This means we will use Django to store our blog posts, retrieve them from the database when a user visits its URL, and render the contents using templates.

## About Django Girls

The "Django Girls workshop" is a beginner-friendly workshop to get people started with web development in general and Django in particular. The workshop is typically taught in a single day, with an "installation" session before to ensure all participants have the right software installed in their computers.

The workshop is self-taught following a written tutorial available at https://tutorial.djangogirls.org/en/. A coach is assigned to each participant to answer questions and provide help when needed. Each participant moves through the material at their own pace. At the end of the workshop each participant will have built their own blog from scratch and deployed it to a free hosting provider. The tutorial uses this project to teach different web dev concepts in a practical manner.

The tutorial assumes participants have no experience at all with web development or programming.

## About DjangoBirds

We're going to do things a bit differently:

- Instead of completing the workshop in a single day we'll spread it across the retreat week in a completely asynchronous manner.
- Each Bird will follow the tutorial individually and we will use the Slack channel as well as the designated slots in the schedule to share progress and get help. Ed will be performing coach duties as well in both spaces.
- Since all Birds have prior experience with different aspects of web development you might find the material sometimes takes things too slowly or explains really basic concepts. Feel free to skim through those sections but make sure you always read the end of each chapter to ensure your local project is in the state the tutorial expects before moving forward.

## Quickstart

1. Use the "Fork" button on the top-right corner to create a copy of the repository under your own GitHub username.
2. Clone the repository to your machine:

```bash
git clone git@github.com:USERNAME/djangobirds  # Substitute your own username
cd djangobirds
```

3. Use one of the following methods to get started with the project:

### Option 1: Docker + VS Code

*This method will provide you with a plain Python 3.8 container. Everything else will be installed following the instructions in the tutorial.*

Because the project is installed in a Docker container instead of locally, text editors that rely on locally-installed packages (e.g. for code formatting/linting on save) need access to the running Docker container. VS Code supports this using the [Remote Development extension pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack).

Once you have the extension pack installed, when you open the `djangobirds` folder in VS Code, you will be prompted to "Reopen in Container". Doing so will effectively run `docker-compose up` and reload your window, now running inside the Docker container. If you do not see the prompt, run the "Remote-Containers: Open Folder in Container..." command from the VS Code Command Palette to start the Docker container.

**Now you can use the built-in terminal in VS Code to run commands from the tutorial. Alternatively you can run `docker-compose exec web bash` to run commands in a separate terminal window. Continue with the [Intro to Python](https://tutorial.djangogirls.org/en/python_introduction/) chapter of the tutorial.**

### Option 2: Docker

*This method will provide you with a plain Python 3.8 container. Everything else will be installed following the instructions in the tutorial.*

Install Docker Desktop (Community Edition) and make sure it is running. Ensure you're running docker-compose at least version 1.25.2 to avoid container-abort bugs. The latest Docker Desktop should come with this version or later.

1. Start the container via docker-compose: `docker-compose up`. The first run will probably take a few minutes to complete but will take less time in later runs. Leave this terminal running while you work on the project.
2. **Start a separate terminal session with `docker-compose exec web bash`. This will drop you in a new terminal prompt to run all commands shown in the tutorial.**
3. When you are done stop the project by pressing `Ctrl+C` in the first terminal session. This will close all other sessions and stop the container.

Continue with the [Intro to Python](https://tutorial.djangogirls.org/en/python_introduction/) chapter of the tutorial.

## Option 3: Native (no Docker)

Start with the [Python Installation](https://tutorial.djangogirls.org/en/python_installation/) chapter on the Django Girls Tutorial.

## Progress check

No matter the method you selected you should be able to complete the following chapters:

- Introduction to Python
- What is Django?
- Django Installation

If you get errors or are unable to complete any of the chapters please get in touch with your coach before proceeding.

## Suggested progress

To ensure we can all show of our Django websites by the end of the week here's a suggested list of chapters that you should complete each day:

**Monday:**

- How the Internet works
- Introduction to command line
- Python installation
- Code editor
- Introduction to Python
- What is Django?
- Django installation

**Tuesday:**

- Your first Django project!
- Django models
- Django admin
- Deploy!

**Wednesday:**

- Django URLs
- Django views – time to create!
- Introduction to HTML
- Django ORM (Querysets)
- Dynamic data in templates
- Django templates

**Thursday**

- CSS – make it pretty
- Template extending
- Extend your application
- Django Forms
- What's next?

**Friday**

*Showcase!*
