db_init:
	bundle exec rake db:create
	@make db_migrate
db_migrate:
	bundle exec rake db:migrate
