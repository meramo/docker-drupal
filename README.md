A Docker/Drupal development environment intended to be optimized for Composer usage.

Currently it includes:
* PHP 7 (installed by default)
* Nginx (optimized for Drupal 8)
* MySQL
* Latest stable version of Drupal 8, fully managed by Composer

# Prerequisites

1. Docker and Docker Compose installed on a host machine.

2. Git installed on a host machine (although it's not needed for the environment to run).

# Installation

### First-time project setup

1. Run `./scripts/build-tools-install.sh` to install Composer and the Drupal code along with their dependencies. If 
 the script refuses to run, execute `chmod a+x ./scripts/build-tools-install.sh` first.

2. From the folder root run `docker-compose-up -d`.

3. Visit http://localhost:8888 in your browser.

4. Install Drupal.

# Customization

tbd

# Working with Docker

To login to specific container (i.e. `mysql`) use `docker-compose exec mysql bash`


