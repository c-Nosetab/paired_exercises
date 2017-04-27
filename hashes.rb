names = []
1.times do
    person = []
    acct_num = ""
    puts "First Name:"
    person << ["first_name" ,  gets.chomp]
    puts "last name:"
    person << ["last_name", gets.chomp]
    puts "Email:"

    email = gets.chomp
    until email.include?("@")
      puts "Email must include '@'"
      puts "Please try again"
      puts "Email:"
      email = gets.chomp
    end
    person << ["email", email]

    10.times do
      num = rand(10).to_s
      acct_num += num
    end
    person << ["acct", acct_num]

    names << person.to_h
end

names.each do |name|
  puts "FIRST NAME: #{name["first_name"]}"
  puts "LAST NAME: #{name["last_name"]}"
  puts "EMAIL: #{name["email"]}"
  puts "ACCT: #: #{name["acct"]}"
end

puts "Let's find your account!"
puts "Please enter your account number:"

acct_find = gets.chomp

names.each do |name|
  if acct_find == name["acct"]
    puts "FIRST NAME: #{name["first_name"]}"
    puts "LAST NAME: #{name["last_name"]}"
    puts "EMAIL: #{name["email"]}"
  end
end