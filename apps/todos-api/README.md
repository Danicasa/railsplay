# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Steps to create API

** Create models
$ rails g model Todo title:string created_by:string
$ rails g model Item name:string done:boolean 
$ rails g model User name:string email:string password_digest:string
$ rails db:migrate
$ rails db:test:prepare

** Create controllers
$ rails g controller Todos
$ rails g controller Items

$ mkdir spec/requests 
$ touch spec/requests/todos_spec.rb
$ touch spec/requests/items_spec.rb

$ touch spec/factories/todos.rb
$ touch spec/factories/items.rb

* Run the test
bundle exec rspec

