/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure && service ssh start && export GIT_SSL_NO_VERIFY=true
tail -f /dev/null

