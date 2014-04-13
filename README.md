main.rb         # require sinatra, vendor's gems, models/init, routes/init, helpers/init

helpers/
  init.rb      # Require each helper file
  helper1.rb   # Related helper methods

models/
  init.rb      # Require each model, in controlled order
  user.rb      # model
  company.rb   # model

routes/
  init.rb      # Require each route, in controlled order
  user.rb      # One or more routes related to some feature

views/
  layout.erb   # Common layout
  index.erb    # Specific view
  admin.erb
  user.erb

public
  css
  fonts
  js

test/
  models       # minitest
  routes       # rack-test
  acceptance  # capybara + minitest

config.ru
#this helps heroku to know what to do to find your app.

gemfile
# after you do bundle install you will find that Gemfile.lock is created

rakefile
#this allows you to use the rake commands from sinatra-active record
#This file configures the rake utility, which we’ll use to run migrations on the database to create the tables we’ll need for this example.

database.yml

# You will have to look in your bash_profile document in order to make sure you see the environment in your file


sublime ~/.bash_profile
