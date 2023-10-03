puts 1+2
puts 'hello' + ' ' + 'world'
puts 'https://www.youtube.com/watch?v=xk4_1vDrzzo&t=610s'.split('=')[1]
person = {:first_name => "Jonas", :last_name => "yo"}


class Person
  attr_accessor :first_name
end

person = Person.new
person.first_name = "mark"
puts person

puts 1.0.class