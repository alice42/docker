/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure
tail -f /dev/null
export GIT_SSL_NO_VERIFY=true
