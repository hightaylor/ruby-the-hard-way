name = ""
years = 0
monthsperyear = 12

months = 0

puts "What is your name?"
name = gets

print "How old are you?"
years = gets

months = years * monthsperyear

puts "#{name}, you are NOT #{years} old."
