#Methods with arguments practice

def greeting
  puts "Hello, darling! Nice to see you!"
end
greeting

########################################
def simple_math(num1, num2)
  puts "#{num1} + #{num2} = " + (num1 + num2).to_s
end
simple_math(40, 66)

########################################
def name(firstname, lastname)
	puts "Hello #{firstname} #{lastname}! Welcome to LovingEarth!"
end
name("Inna", "Santana")
########################################
def tip(total_bill, service)
	if service == "bad"
		puts "Tip for #{service} service: " + (total_bill * 0).to_s
	elsif service == "good"
		puts "Tip for #{service} service: " + (total_bill.to_f * 0.15).to_s
	elsif service == "exceptional" 
		puts "Tip for #{service} service: " + (total_bill.to_f * 0.25).to_s
	end
end
tip(20, "exceptional")
########################################

 
