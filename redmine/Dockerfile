ARG PARENT_IMAGE=redmica/redmica:1.2.0-passenger
FROM ${PARENT_IMAGE}

RUN set -eux; \
        apt-get update; \
        apt-get install -y --no-install-recommends \
                antiword \
                catdoc \
                catdvi \
                djview \
                djview3 \
                gcc \
                gzip \
                libemail-outlook-message-perl \
                libwpd-tools \
                libwps-tools \
                libxapian-dev \
                make \
                poppler-utils \
                ruby-xapian \
                uuid \
                uuid-dev \
                unrtf \
                unzip \
                xapian-omega \
                xpdf \
                xz-utils \
        ; \
        rm -rf /var/lib/apt/lists/*;

COPY --chown=redmine:redmine ./plugins plugins
COPY --chown=redmine:redmine ./themes public/themes
COPY --chown=redmine:redmine ./config/configuration.yml config
