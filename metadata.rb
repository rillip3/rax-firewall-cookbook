name    'rax-firewall'
version '0.1.0'
license 'Apache 2.0'

%w( firewall iptables-ng ).each do |cb|
  depends cb
end

%w( ubuntu debian centos rhel ).each do |os|
  supports os
end
