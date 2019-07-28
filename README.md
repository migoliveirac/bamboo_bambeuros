# Bambank

## Assumptions
This application is powered by Ruby on Rails, running with the following:
- Ruby 2.5.5p157
- Rails 5.2.3
- Sqlite 3.29.0

The user is expected to ensure he has a fully working environment to run a Ruby on Rails application with sqlite3. For more information visit [rubyonrails.org](https://rubyonrails.org/)

## Run the application
In order to run the application, assuming the user has the environment correctly set, simply clone the git repository, and run the migrations to set up the database tables necessary for the application.
Afterwards, simply run it in the localhost.
```
git clone https://github.com/migoliveirac/bamboo_bambeuros.git
cd bamboo_bambeuros/bambank
rails db:migrate
rails s
```

Finally, just open a browser window and go to [http://localhost:3000/](http://localhost:3000/)

Functionalities included:
- Add User
- Edit User
- Delete User
- Display User information and transactions
- Send bambeuros to another user
- Sessions: login/logout
