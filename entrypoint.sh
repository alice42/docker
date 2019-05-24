/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure && git config http.sslVerify "false" && service ssh start
tail -f /dev/null
