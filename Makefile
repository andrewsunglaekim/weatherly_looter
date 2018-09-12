seed:
	cat db/migrations/*.sql | psql -d weatherly
	cat db/*.sql | psql -d weatherly
