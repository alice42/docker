external_url "https://192.168.99.105"
nginx['redirect_http_to_https'] = true
nginx['ssl_certificate'] = "/etc/gitlab/ssl/selfsigned.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/selfsigned.key"
gitlab_rails['gitlab_shell_ssh_port'] = 8022
