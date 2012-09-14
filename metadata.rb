maintainer        "James Hu"
maintainer_email  "axsuul@gmail.com"
license           "Apache 2.0"
description       "System related recipes"
version           "0.0.1"

recipe "system::upgrade_packages", "Upgrades apt packages"

%w{ubuntu debian}.each do |os|
  supports os
end
