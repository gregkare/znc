znc cookbook
============

Installs and configures ZNC, an IRC bouncer.

Requirements
============

## Chef

Tested on Chef 11 but newer and older version should work just fine. File an
[issue][issues] if this isn't the case.

## Platform

The following platforms have been tested with this cookbook, meaning that the
recipes and LWRPs run on these platforms without error:

* Ubuntu 10.04, 11.04, 12.04, 12.10, 13.10
* CentOS 6

## Cookbooks

This cookbook depends on the following external cookbooks:

* [build-essential](http://community.opscode.com/cookbooks/build-essential) (Opscode)

Recipes
=======

## default

Install ZNC via packages.

## package

Install ZNC via packages.

Attributes
==========

TODO

License and Author
==================

Author:: [Seth Chisamore][schisamo] (<schisamo@gmail.com>) [![endorse](http://api.coderwall.com/schisamo/endorsecount.png)](http://coderwall.com/schisamo)

Copyright (c) 2011-2013, Seth Chisamore

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

[schisamo]:      https://github.com/schisamo
[repo]:          https://github.com/schisamo-cookbooks/znc
[issues]:        https://github.com/schisamo-cookbooks/znc/issues
