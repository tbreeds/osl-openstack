source 'https://supermarket.getchef.com'

# OSL Base deps
cookbook "aliases", git: "git@github.com:osuosl-cookbooks/aliases"
cookbook "apt", ">= 2.3.8"
cookbook "base", git: "git@github.com:osuosl-cookbooks/base"
cookbook "database", ">= 2.0.0"
cookbook "firewall", git: "git@github.com:osuosl-cookbooks/firewall"
cookbook "modules", git: "git@github.com:osuosl-cookbooks/modules-cookbook"
cookbook "monitoring", git: "git@github.com:osuosl-cookbooks/monitoring"
cookbook "munin"
cookbook "nagios", git: "git@github.com:osuosl-cookbooks/nagios"
cookbook "omnibus_updater"
cookbook "osl-apache", git: "git@github.com:osuosl-cookbooks/osl-apache"
cookbook "osl-munin", git: "git@github.com:osuosl-cookbooks/osl-munin"
cookbook "osl-nginx", git: "git@github.com:osuosl-cookbooks/osl-nginx"
cookbook "runit", "1.5.10"
cookbook "statsd", github: "att-cloud/cookbook-statsd"
cookbook "yum", ">= 3.1.4"
cookbook "yum-epel", ">= 0.3.4"

# Openstack deps
#cookbook "mysql", "~> 4.1"
%w(openstack-block-storage openstack-common
openstack-object-storage openstack-ops-database openstack-ops-messaging
openstack-orchestration openstack-telemetry openstack-identity openstack-image
openstack-network openstack-compute openstack-dashboard).each do |cb|
  cookbook cb,
    github: "stackforge/cookbook-#{cb}",
    branch: "stable/icehouse"
end

metadata
