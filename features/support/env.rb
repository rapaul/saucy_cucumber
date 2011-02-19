require 'sauce'
require 'sauce/capybara'
require 'capybara/cucumber'

Capybara.run_server = false
Capybara.app_host = 'http://wikipedia.org'
Capybara.default_driver = :sauce

