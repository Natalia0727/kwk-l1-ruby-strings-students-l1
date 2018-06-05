puts "welcome to the invitation generator! we just need some information :)"
puts "Firstly, what is the guest name?"
guest_name = gets.chomp.capitalize
puts "what is the party name?"
party_name = gets.chomp.capitalize
puts "what is the time and date of this party?"
date = gets.chomp.capitalize
time = gets.chomp
puts "when should the guest rsvp?"
rsvp = gets.chomp.capitalize
puts "lastly what is the host name for this party?"
host_name = gets.chomp
puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please rsvp no later than #{rsvp}.

Sincerely,

#{host_name} "