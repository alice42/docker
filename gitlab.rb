external_url "https://gitlab.example.com:8080"
nginx['ssl_certificate'] = "/etc/gitlab/ssl/gitlab.example.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/gitlab.example.key"
gitlab_rails['gitlab_shell_ssh_port'] = 8022
