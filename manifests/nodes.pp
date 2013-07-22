# nodes.pp

node default {
  include ntp
  }

node "UbuntuTest.fritz.box" inherits default {
  include ntp::htop
  }

