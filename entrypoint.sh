/opt/gitlab/embedded/bin/runsvdir-start&
gitlab-ctl reconfigure && git config --global http.sslverify && false service ssh start
tail -f /dev/null
