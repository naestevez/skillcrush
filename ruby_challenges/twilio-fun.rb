require 'rubygems'
require 'twilio-ruby'

account_sid = "AC1ea1060362c3d7c8769821db422848df"
auth_token = "67b1d6cfb379063f1d8c36d56be1923c"

@client = Twilio::REST::Client.new 'AC1ea1060362c3d7c8769821db422848df', '67b1d6cfb379063f1d8c36d56be1923c'

message = @client.account.messages.create(
	:from => "+390418521129",
	:to =>"+393349102271",
	:body => "Twilio is cool!"
)

puts message.to