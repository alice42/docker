apt-get update && apt-get install -y nano git
/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure
tail -f /dev/null
