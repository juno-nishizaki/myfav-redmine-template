FROM postgres:13

RUN set -eux; \
        apt-get update; \
        apt-get install -y --no-install-recommends \
                ca-certificates \
                wget \
        ; \
        rm -rf /var/lib/apt/lists/*; \
        \
        wget -O /groonga-apt-source-latest-buster.deb https://packages.groonga.org/debian/groonga-apt-source-latest-buster.deb; \
        echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main" | tee /etc/apt/sources.list.d/pgdg.list; \
        wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -; \
        \
        apt-get install -y /groonga-apt-source-latest-buster.deb; \
        apt-get update && apt-get install -y --no-install-recommends \
                groonga-tokenizer-mecab \
                postgresql-13-pgdg-pgroonga \
        ; \
        rm -rf /var/lib/apt/lists/*; \
        \
        rm /groonga-apt-source-latest-buster.deb;
