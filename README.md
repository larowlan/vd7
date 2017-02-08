Base Drupal 7 Vagrant setup
===========================

## Overview

Basic D7 Vagrant setup

## Credits

By @larowlan (drupal.org/u/larowlan)

Vagrant: Adapted from github.com/nickshuch/vd8 by Nick Schuch (nick_schuch) (Previous Next)

## Requirements for local dev


### Virtualbox (5 or above)

Virtualbox can be downloaded and installed from:

https://www.virtualbox.org/wiki/Downloads

### Vagrant (1.9 or above)

Vagrant can be downloaded and installed from:

http://www.vagrantup.com/downloads.html

This also required the autonetwork plugin which can be installed by:

```
vagrant plugin install vagrant-auto_network
vagrant plugin install vagrant-hostsupdater
```

#### Plugins

These are software versions we know work:

* Vagrant Auto-network: 1.0.2
* Vagrant Hostsupdater: 1.0.2

#### Usage

The machine can can be booted by the following command:

```
vagrant up
```

The host will be provisioned automatically on the first `vagrant up`. If you
wish to rerun the provision that can be done with the following command:

```
vagrant provision
```

More vagrant commands and documenation can be found here:

http://docs.vagrantup.com/v2

## Local DNS

WE REQUIRE THE "Vagrant Auto-network" PLUGIN AS MENTIONED ABOVE.

## Drupal

Adding Drupal:

```
drush dl drupal
mv drupal-7.{x} app
```

To install (warning will delete all files and database)

```
phing reinstall
```
