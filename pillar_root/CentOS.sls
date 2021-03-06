packages:
  linux_headers: kernel-headers
  net_tools: net-tools
  yum_plugin_priorities: yum-plugin-priorities
  epel_repo: http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
  juno_repo: http://rdo.fedorapeople.org/openstack-juno/rdo-release-juno.rpm
  openstack_selinux: openstack-selinux
  mysql_client: mariadb
  mysql_server: mariadb-server
  python_mysql_library: MySQL-python
  rabbitmq: rabbitmq-server
  keystone: openstack-keystone
  python_keystone: python-keystoneclient
  glance: openstack-glance
  glance_pythonclient: python-glanceclient
  nova_api: openstack-nova-api
  nova_cert: openstack-nova-cert
  nova_conductor: openstack-nova-conductor
  nova_consoleauth: openstack-nova-console
  nova_novncproxy: openstack-nova-novncproxy
  nova_scheduler: openstack-nova-scheduler
  nova_pythonclient: python-novaclient
  neutron_server: openstack-neutron
  neutron_ml2: openstack-neutron-ml2
  neutron_pythonclient: python-neutronclient
  which: which
  apache: httpd
  apache_wsgi_module: mod_wsgi
  memcached: memcached
  python_memcached: python-memcached
  dashboard: openstack-dashboard
  cinder_volume: openstack-cinder
  cinder_pythonclient: python-cinderclient
  olso_db_python: python-oslo-db
  heat_api: openstack-heat-api
  heat_api_cfn: openstack-heat-api-cfn
  heat_engine: openstack-heat-engine
  heat_pythonclient: python-heatclient
  conntrack: conntrack-tools
  openvswitch: openstack-neutron-openvswitch
  nova_compute: openstack-nova-compute
  sysfsutils: sysfsutils
  lvm: lvm2
  targetcli: targetcli
  python_pip: python-pip
  ntp: ntp
  mysql_common: mariadb-libs.x86_64
  mysql_server_core: mariadb-server.x86_64
  mysql_client_core: mariadb.x86_64
  glance_common: python-glance-store
  glance_python: python-glance
  nova_common: openstack-nova-common
  nova_python: python-nova
  neutron_python: python-neutron
  apache_data: httpd.x86_64
  apache_bin: httpd-tools.x86_64
  python_memcache: python-memcache
  cinder_python: python-cinder
  heat_python: python-heat
  heat_common: openstack-heat-common
  openvswitch_common: openvswitch.x86_64

services:
  mysql: mariadb
  rabbitmq: rabbitmq-server
  keystone: openstack-keystone
  glance_api: openstack-glance-api
  glance_registry: openstack-glance-registry
  nova_api: openstack-nova-api
  nova_cert: openstack-nova-cert
  nova_consoleauth: openstack-nova-consoleauth
  nova_scheduler: openstack-nova-scheduler
  nova_conductor: openstack-nova-conductor
  nova_novncproxy: openstack-nova-novncproxy
  neutron_server: neutron-server
  apache: httpd
  memcached: memcached
  cinder_api: openstack-cinder-api
  cinder_scheduler: openstack-cinder-scheduler
  heat_api: openstack-heat-api
  heat_api_cfn: openstack-heat-api-cfn
  heat_engine: openstack-heat-engine
  neutron_l3_agent: neutron-l3-agent
  neutron_dhcp_agent: neutron-dhcp-agent
  neutron_metadata_agent: neutron-metadata-agent
  openvswitch: openvswitch
  ovs_cleanup_service: neutron-ovs-cleanup
  neutron_l2_agent: neutron-openvswitch-agent
  nova_compute: openstack-nova-compute
  libvirtd: libvirtd
  lvm: lvm2-lvmetad
  cinder_volume: openstack-cinder-volume
  iscsi_target: target
  ntp: ntpd
  openstack_promisc_interfaces: openstack-promisc-interfaces
  network_manager: NetworkManager
  network: network
  openstack_cinder_losetup: openstack-losetup

conf_files:
  mysql: "/etc/my.cnf"
  keystone: "/etc/keystone/keystone.conf"
  glance_api: "/etc/glance/glance-api.conf"
  glance_registry: "/etc/glance/glance-registry.conf"
  nova: "/etc/nova/nova.conf"
  neutron: "/etc/neutron/neutron.conf"
  neutron_plugin_ini: "/etc/neutron/plugin.ini"
  neutron_ml2: "/etc/neutron/plugins/ml2/ml2_conf.ini"
  cinder: "/etc/cinder/cinder.conf"
  heat: "/etc/heat/heat.conf"
  syslinux: "/etc/sysctl.conf"
  neutron_l3_agent: "/etc/neutron/l3_agent.ini"
  neutron_dhcp_agent: "/etc/neutron/dhcp_agent.ini"
  neutron_dnsmasq: "/etc/neutron/dnsmasq-neutron.conf"
  nova_compute: "/etc/nova/nova-compute.conf"
  neutron_metadata_agent: "/etc/neutron/metadata_agent.ini"
  openstack_dashboard: "/etc/openstack-dashboard/local_settings"
  openstack_promisc_interfaces: "/var/lib/openvswitch/openstack-promisc-interfaces.sh"
  openstack_promisc_interfaces_systemd: "/lib/systemd/system/openstack-promisc-interfaces.service"
  openstack_cinder_losetup: "/lib/systemd/system/openstack-losetup.service"

lib:
  mysql: "/var/lib/mysql"
  rabbitmq: "/var/lib/rabbitmq"
  keystone: "/var/lib/keystone"
  glance: "/var/lib/glance"
  nova: "/var/lib/nova"
  neutron: "/var/lib/neutron"
  horizon: "/var/lib/openstack-dashboard"
  cinder: "/var/lib/cinder"
  heat: "/var/lib/heat"

etc:
  rabbitmq: "/etc/rabbitmq"
  keystone: "/etc/keystone"
  glance: "/etc/glance"
  nova: "/etc/nova"
  neutron: "/etc/neutron"
  horizon: "/etc/httpd"
  cinder: "/etc/cinder"
  heat: "/etc/heat"
