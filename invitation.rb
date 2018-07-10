# Code your prompts here!
puts "What is guest's name?"
guest_name= gets.chomp
puts "What is the party's name?"
party_name= gets.chomp
puts "What is the date of the party?"
date= gets.chomp
puts "What time is the party?"
time= gets.chomp
puts "What is the host's name?"
host_name= gets.chomp
# Try starting out with puts'ing a string.
print "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. #{party_name} will be hosted by #{host_name}"