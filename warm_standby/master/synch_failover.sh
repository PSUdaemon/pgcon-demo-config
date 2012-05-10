/opt/omnipitr/bin/omnipitr-synch \
    -D /var/lib/pgsql/9.1/demo \
    -o failover:/var/lib/pgsql/9.1/demo \
    -l /var/lib/pgsql/9.1/demo/pg_log \
    -v
