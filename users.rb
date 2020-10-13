class User
  attr_accessor :name
  attr_accessor :age
  attr_accessor :email
end

list = []

user = User.new

users_numbers = 10

while list.size < users_numbers do 
	
puts "Name:"
user.name = gets.chomp.to_s

puts "Age:"
user.age = gets.chomp.to_s

puts "Email:"
user.email = gets.chomp.to_s

puts "Name: #{user.name}, Age: #{user.age}, E-mail: #{user.email}"

list << "#{user.name}, #{user.age}, #{user.email} \n"

end

puts list

