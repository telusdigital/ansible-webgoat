# ansible-webgoat

[Webgoat](https://code.google.com/p/webgoat/) - Webgoat - a deliberately insecure JavaEE application to teach application security.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)
[![Status](https://travis-ci.org/telusdigital/ansible-webgoat.svg?branch=master)](#)

Tunables
--------
* None

Dependencies
------------
* [telusdigital.ansible-java](https://github.com/telusdigital/ansible-java/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.webgoat

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* [Aaron Pederson](https://aaronpederson.github.io) | [e-mail](mailto:aaronpederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)
* [Justin Scott](https://jvscott.net) | [e-mail](mailto:jvscott@gmail.com) | [Twitter](https://twitter.com/AKindlyOrc)
