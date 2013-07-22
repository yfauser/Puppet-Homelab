# Site.pp
import "nodes"

filebucket {main: server => "Cobbler.fritz.box" }

# defaults
File { backup => main }
Exec { path => "/usr/bin:/usr/sbin/:/bin:/sbin" }

