/opt/omnipitr/bin/omnipitr-backup-slave \
    -D /var/lib/pgsql/9.1/demo \
    -h master \
    -s /var/lib/pgsql/9.1/walarchive \
    -dl /var/lib/pgsql/9.1/backups \
    -l /var/lib/pgsql/9.1/demo/pg_log/omnipitr-backup-slave-^Y-^m-^d.log \
    -v -cm
