name              "monit_configs"
maintainer        "Oriol Collell"
maintainer_email  "ocollell@dineyo.com"
description       "Monit configs for server components"
version           "0.0.5"

recipe "monit_configs::memcached", "Monit config for memcached"
recipe "monit_configs::mongo", "Monit config for mongodb"
recipe "monit_configs::mysql-server", "Monit config for mysql server"
recipe "monit_configs::nginx", "Monit config for nginx"
recipe "monit_configs::redis-server", "Monit config for redis server"

supports "ubuntu"
