Drone Cookbook Changelog
=========================

v1.0.0
------
* BREAKING CHANGE: Use drone containers rather then installing drone package by default
* Add ability to deploy drone using drone docker container

v0.7.7
------
* Uses docker version from attributes (default 1.8.3)
* Specify docker tls certs or use self-generated

v0.7.0
------
* Deploy Drone v0.4.0 (a dev branch)
* Add dronerc template
* Add docker recipe to install docker from cookbook
* Add update recipe to update docker images
* For integrations generates docker self-signed certs

v0.6.0
------
* Docker can now be disabled (Graham Weldon)
* Fix `registration` option - moving to each VCS config (Graham Weldon)
* Extend / improve README documentation

v0.5.0
------
* Configure Drone with TOML (Graham Weldon)
* Use new Drone package URL (Ke Zhu)

v0.4.0
------

* Add Apache 2.0 license
* Fix options being passed to droned (Ross Timson)
* Numerous development/test improvements (Ross Timson)

v0.3.1
------

* Settable drone_tmp (Eric Buth)

v0.2.0
------

* Add ability to specify custom drone options (Brint O'Hearn)

v0.1.0
------

* Initial Drone cookbook (Justin Campbell)
