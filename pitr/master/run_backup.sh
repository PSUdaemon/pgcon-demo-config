/opt/omnipitr/bin/omnipitr-backup-master \
    -D /var/lib/pgsql/9.1/demo \
    -x /var/lib/pgsql/9.1/backups/xlogs \
    -dl /var/lib/pgsql/9.1/backups \
    -dr failover:/var/lib/pgsql/9.1/backups \
    -s /var/lib/pgsql/9.1/omnipitr \
    -l /var/lib/pgsql/9.1/demo/pg_log/omnipitr-backup-master-^Y-^m-^d.log \
    -v \
    -dg SHA-1
