require_relative '../say_hello.rb'

RSpec.configure do |config|
  # config here
  def say_hello(name="Ruby programmer!")
  	puts "Hello #{name}!"
  end
