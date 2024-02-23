FROM codeberg.org/forgejo/forgejo:1.21.6-0-rootless as forgejo
FROM codeberg.org/forgejo/forgejo:1.21.6-0-rootless@sha256:c7d14d404ffb896c1d3c99120aacc6991776f727039bb74d44c4497c4c4bac3b as forgejo-digest

FROM bitnami/nginx:1.24.0-debian-12-r15 as nginx
FROM bitnami/nginx:1.24.0-debian-12-r15@sha256:a842d93d1903fab7b7cf01a226331bd62e45dc5e39a5e19517e054d977ef9bc3 as nginx-digest
