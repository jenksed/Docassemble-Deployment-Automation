#!/bin/bash

if [ -f /etc/redhat-release ]; then
  /bin/bash ./inc/install_deps_redhat
fi

if [ -f /etc/lsb-release ]; then
  /bin/bash ./inc/install_deps_ubuntu
fi

/bin/bash ./inc/permissions_and_ownership
/bin/bash ./inc/install_mermaid_diagrams
/bin/bash ./inc/locale_setup
