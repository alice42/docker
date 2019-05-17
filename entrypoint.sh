/opt/gitlab/embedded/bin/runsvdir-start&
apt-get update && apt-get install -y nano git
gitlab-ctl reconfigure
tail -f /dev/null
