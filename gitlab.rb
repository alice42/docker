external_url "https://${var}"
nginx['ssl_certificate'] = "/etc/gitlab/ssl/${var}.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/${var}key"
gitlab_rails['gitlab_shell_ssh_port'] = 8022
