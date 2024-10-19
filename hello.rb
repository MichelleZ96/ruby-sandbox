require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"

pp "hello,world"

# require "./goodbye.rb" -> combine inputs from goodbye.rb file

x = Date.today

pp x.day.ordinalize

pp rand(31).ordinalize

# October 19th
# October 20th
# October 1st
# October 3rd

pp "hello there! what's your name?"

# name = gets
# Gets the inputs from the user and return the results; \n means to open a new line

# pp "Hi " + name + "!"
# puts "Hi " + name + "!"

name = gets.chomp

puts "Hi " + name + "!"

# in terminal, type in irb to test code in terminal directly; can open another terminal for irb test


