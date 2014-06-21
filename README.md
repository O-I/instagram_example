## Getting started with Instagram

A simple tutorial on how to work with Rails and the `instagram` gem. The basic setup steps are listed below. You can also browse through the commits to see how I set this up step by step.

1. Add `instagram` and `dontenv-rails` to your `Gemfile` and `bundle`

2. Add `.env` to your `.gitignore`

3. Create a `.env` file to house your Instagram keys. There is a `.env_example` file to show the basic structure

4. Add the `instagram.rb` file to `config/initializers`. This is your basic config setup for your Instagram client.

5. Generate a `PhotosController` and add an `index` action

6. Update your `routes.rb`

7. Create a simple `photos/index.html.erb` view