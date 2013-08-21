name             'osl-packstack'
maintainer       'Geoffrey Corey'
maintainer_email 'coreyg@osuosl.org'
license          'Apache 2.0'
description      'Installs/Configures a base system for setting up RDO Openstack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.0'


depends "yum"

## TODO: Setup the packstack  SSH Key,  setup the nova user + ssh on compute node
## TODO: Test the cookbook, test that the repo gets installed
