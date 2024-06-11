Role Name
=========

A brief description of the role goes here.
configure target host as rsyslog client, logging to a syslog server

Requirements
------------

rsyslog is already installed (as client) on target server

Role Variables
--------------

- *syslog_host*: syslog server, defaults to syslog
- *syslog_port*: remote port, defaults to 514
- *syslog_protcocol*: tcp/udp, defaults to udp

Dependencies
------------

a (remote) syslog server, if you want to actually use it :-)

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
        - arikkert.rsyslogclient

License
-------

BSD

Author Information
------------------

    ARK-ICT
    Andre Rikkert de Koe - ICT
