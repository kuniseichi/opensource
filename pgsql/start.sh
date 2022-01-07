docker run --name some-postgres \
-e POSTGRES_PASSWORD=mysecretpassword \
-p 5432:5432 \
-v ${PWD}/data:/var/lib/postgresql/data \
-d postgres
