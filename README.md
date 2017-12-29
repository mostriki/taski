# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

  Run `$ bundle install`

* Database creation

  Run `$ rake db:create`
  Run `$ figaro install` which will create config/application.yml and append it to your .gitignore.
  Replace the commented out text with your own access key ID and secret access key at [console.aws.amazon.com](console.aws.amazon.com):

  ```
  AWS_ACCESS_KEY_ID: ""
  AWS_SECRET_ACCESS_KEY: ""
  development:
    AWS_BUCKET:
  production:
    AWS_BUCKET:
  ```

  Run `$ rake db:migrate`


* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Bugs

- [ ] Getting `Excon::Error::Forbidden in Projects::TasksController#create` error whenever I try to upload an attachment to a task. Issue seems to be with Amazon S3 permissions. Worth looking into.


### Source

[Ruby on Rails Foundations](https://www.udemy.com/how-to-learn-ruby-on-rails/learn/v4/overview) by [Jordan Hudgens](https://github.com/jordanhudgens/taski)
