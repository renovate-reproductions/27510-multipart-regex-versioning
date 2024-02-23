FROM codeberg.org/forgejo/forgejo:1.21.5-0-rootless as forgejo
FROM codeberg.org/forgejo/forgejo:1.21.5-0-rootless@sha256:f23f56a0a1f53fa9f3ffbbb19aad3afef180fad7f8d4250174363ecab80d5166 as forgejo-digest

FROM bitnami/nginx:1.25.4-debian-12-r2 as nginx
FROM bitnami/nginx:1.25.4-debian-12-r2@sha256:8936f5a21ad81326147fc75795222882a083bec04e8e46e4b22adb5ef56d662f as nginx-digest
