# frozen_string_literal: true

require 'watir'
require 'selenium-webdriver'
require 'minitest'
require 'rspec'
require 'faker'

describe 'Puppy adoption' do
  browser = Selenium::WebDriver.for :chrome
  browser.navigate.to 'http://puppies.herokuapp.com'
  wait = Selenium::WebDriver::Wait.new(timeout: 15)

  wait.until { browser.page_source.include?('Home of the Happy Puppy') }
  view1 = wait.until { browser.find_element(:class, 'rounded_button') }
  view1.click

  adopt_me = wait.until { browser.find_element(:class, 'rounded_button') }
  adopt_me.click
  complete = wait.until { browser.find_element(:class, 'rounded_button') }
  complete.click

  name = wait.until { browser.find_element(:id, 'order_name') }
  name.send_keys(Faker::FunnyName.two_word_name)
  browser.find_element(:id, 'order_address').send_keys(Faker::Address.full_address)
  browser.find_element(:id, 'order_email').send_keys(Faker::Internet.email)
  option = Selenium::WebDriver::Support::Select.new(browser.find_element(:id, 'order_pay_type'))
  # option.select_by(:text, 'Purchase order')
  option.options[rand(1..3)].click

  submit_button = browser.find_element(:name, 'commit')
  submit_button.click
  raise('This test has failed!') unless browser.page_source.include? 'Thank you for adopting a puppy!'

  browser.quit
end

