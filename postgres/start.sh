docker run -d \
-p 5432:5432 \
-v /Users/kuniseichi/opensource/postgres/db:/usr/local/db:ro \
-e POSTGRES_PASSWORD=password \
--name postgres \
postgres
