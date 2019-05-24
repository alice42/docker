/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure && service ssh start
tail -f /dev/null
