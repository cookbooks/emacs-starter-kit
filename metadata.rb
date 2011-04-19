maintainer       "Heavy Water Software Inc."
maintainer_email "darrin@heavywater.ca"
license          "Apache 2.0"
description      "Installs/Configures emacs-starter-kit"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1.0"

depends          "git"
depends          "emacs"

%w( ubuntu debian
    centos redhat fedora ).each do |os|
  supports os
end
