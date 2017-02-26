#------------------------------
# mcdaniel:
# from post-install message of Capistano
#------------------------------
set :passenger_restart_with_touch, true


set :application, "ruby-blog"
set :repo_url, "lpm0073@gmail.com:lpm0073/ruby-blog.git"

set :deploy_to, '/home/deploy/ruby-blog'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
