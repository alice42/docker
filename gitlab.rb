external_url "https://192.168.99.104:8443"
nginx['ssl_certificate'] = "/etc/gitlab/ssl/192.168.99.104.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/192.168.99.104.key"
gitlab_rails['gitlab_shell_ssh_port'] = 8022
