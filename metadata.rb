maintainer        "James Hu"
maintainer_email  "axsuul@gmail.com"
license           "Apache 2.0"
description       "System related recipes"
version           "0.0.1"

recipe "system", "Runs all system recipes"
recipe "system::update_packages", "Updates apt packages"

%w{ubuntu debian}.each do |os|
  supports os
end
