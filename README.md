#Yelp Challenge

This is my solution to a challenge we were set at Makers Academy - to build a clone of Yelp using Rails.

#Setup
1. Clone this repo
2. Install `postgresql`
3. Run `bundle update`
4. Run `bundle install`

#Usage

1. Open `psql` and run the command `createdb yelp_clone_development`
2. Run `rake db:migrate RAILS_ENV=development`
3. Run `bin/rails s` and point your browser to `http://localhost:3000`

#Running Tests

1. Open `psql` and run the command `createdb yelp_clone_test`
2. Run `rake db:migrate RAILS_ENV=test`
3. Run `rspec`
