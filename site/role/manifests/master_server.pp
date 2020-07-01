class role::master_server {
 include profile::base
 include profile::agent_nodes
 included profile::ssh_server
 }
