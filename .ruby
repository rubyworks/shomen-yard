---
source:
- meta
authors:
- name: trans
  email: transfire@gmail.com
copyrights: []
requirements:
- name: shomen
- name: yard
- name: detroit
  groups:
  - build
  development: true
- name: fire
  groups:
  - build
  development: true
dependencies: []
alternatives: []
conflicts: []
repositories:
- uri: git://github.com/rubyworks/shomen-yard.git
  scm: git
  name: upstream
resources:
- uri: http://rubyworks.github.com/shomen-yard
  name: home
  type: home
- uri: http://github.com/rubyworks/shomen-yard/wiki
  name: docs
  type: doc
- uri: http://github.com/rubyworks/shomen-yard
  name: code
  type: code
- uri: http://github.com/rubyworks/shomen-yard/issues
  name: bugs
  type: bugs
- uri: http://groups.google.com/groups/rubyworks-mailinglist
  name: mail
  type: mail
- uri: http://chat.us.freenode.net/rubyworks
  name: chat
  type: chat
extra: {}
load_path:
- lib
revision: 0
created: '2010-07-01'
summary: Shomen via YARD command line utility
title: Shomen YARD
version: 0.1.0
name: shomen-yard
description: ! 'Shomen YARD is a utiliity for generating Shomen documentation file

  using YARD as a backend parser.'
organization: rubyworks
date: '2012-04-19'
