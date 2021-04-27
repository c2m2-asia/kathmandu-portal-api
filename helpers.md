# Pg_dump commands

- To create dump file: `pg_dump -U c2m2 -O -Fp -d c2m2 > /var/tmp/c2m2_dump.sql`
- To copy dump file from container to host: `docker cp 947f20cefa72:/var/tmp/c2m2_dump.sql .`
- To load dump file from host to container: `docker cp ./c2m2_dump.sql a2e56e20fad7:/var/tmp/`
- To populate db from SQL file: `psql -U c2m2 c2m2 < /var/tmp/c2m2_dump.sql`