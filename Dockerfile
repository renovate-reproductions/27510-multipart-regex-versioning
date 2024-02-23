FROM codeberg.org/forgejo/forgejo:1.21.5-0-rootless@sha256:f23f56a0a1f53fa9f3ffbbb19aad3afef180fad7f8d4250174363ecab80d5166 as forgejo
FROM bitnami/nginx:1.24.0-debian-12-r15 as nginx
