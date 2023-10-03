#exercise 1-------------------------------------------------------------------------------------
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
#<--this is a comment
puts "This is fun."
puts "Yay! Printing."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

#exercise 2-------------------------------------------------------------------------------------
puts "I could have code like this." 

puts "This will run."


#exercise 3-------------------------------------------------------------------------------------

# Prints the string "I will now count my chickens:"
puts "I will now count my chickens:"

# Prints the string "Hens" followed by the result of 25+30/6
# Inside the string, the expression inside the curly braces is evaluated and its result is inserted.
# The expression calculates 25 + 30 / 6
puts "Hens #{25.0 + 30.0 / 6.0}"

# Prints the string "Roosters" followed by the result of an equation
# Inside the string, the expression inside the curly braces is evaluated and its result is printed.
# The expression calculates 100 - 25 * 3 % 4
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Prints the string "Now I will count the eggs:"
puts "Now I will count the eggs:"

# Prints the result of an equation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints the string "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"

# Prints the result of a comparison expression
puts 3 + 2 < 5 - 7

#calculates whether 3 + 2 is less than 5 - 7, which is false
puts 3.0 + 2.0 < 5.0 - 7.0

# Prints the string "What is 3 + 2?" followed by the result of the expression 3 + 2
puts "What is 3 + 2? #{3.0 + 2.0}"

# Prints the string "What is 5 - 7?" followed by the result of the expression 5 - 7
puts "What is 5 - 7? #{5.0 - 7.0}"

# Prints the string "Oh, that's why it's false."
puts "Oh, that's why it's false."




# Prints the string "How about some more."
puts "How about some more."


# Prints the result of a comparison expression (greater than)
# Checks if 5 is greater than -2, which is true
puts "Is it greater? #{5.0 > -2.0}"

# Prints the result of a comparison expression (less than or equal to)
# Checks if 5 is less than or equal to -2, which is false
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

puts 4%3

#my equation
puts "what is #{45 * 50}"


#exercise 4-------------------------------------------------------------------------------------
# Assigns the value 100 to the variable 'cars'
cars = 100

# Assigns the floating-point value 4.0 to the variable 'space_in_a_car'
space_in_a_car = 4.0

# Assigns the value 30 to the variable 'drivers'
drivers = 30

# Assigns the value 90 to the variable 'passengers'
passengers = 90

# Calculates the number of cars not driven by subtracting 'drivers' from 'cars'
cars_not_driven = cars - drivers

# Assigns the value of 'drivers' to the variable 'cars_driven'
cars_driven = drivers

# Calculates the carpool capacity by multiplying 'cars_driven' by 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car

# Calculates the average number of passengers per car by dividing 'passengers' by 'cars_driven'
average_passengers_per_car = passengers / cars_driven

# Prints the number of available cars using the value stored in 'cars'
puts "There are #{cars} cars available."

# Prints the number of available drivers using the value stored in 'drivers'
puts "There are only #{drivers} drivers available."

# Prints the number of empty cars today by using the value stored in 'cars_not_driven'
puts "There will be #{cars_not_driven} empty cars today."

# Prints the number of people that can be transported today using the value stored in 'carpool_capacity'
puts "We can transport #{carpool_capacity} people today."

# Prints the number of passengers to carpool today using the value stored in 'passengers'
puts "We have #{passengers} to carpool today."

# Prints the average number of passengers per car using the value stored in 'average_passengers_per_car'
puts "We need to put about #{average_passengers_per_car} in each car."


#exercise5-------------------------------------------------------------------------------------
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_in_inches = 74
weight_in_pounds = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


INCHES_TO_CM = 2.54
POUNDS_TO_KG = 0.453592

puts "Let's talk about #{name}."
puts "He's #{height_in_inches} inches tall, which is approximately #{height_in_inches * INCHES_TO_CM} centimeters."
puts "He's #{weight_in_pounds} pounds heavy, which is approximately #{weight_in_pounds * POUNDS_TO_KG} kilograms."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# Calculate the sum of age, height_in_inches, and weight_in_pounds
total = age + height_in_inches + weight_in_pounds
puts "If I add #{age}, #{height_in_inches}, and #{weight_in_pounds}, I get #{total}."


#exercise 6-------------------------------------------------------------------------------------
types_of_people = 10
x = "There are #{types_of_people} types of people." #with single quotes the variable is just the literal string name
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e #concatenation

#exercise 7-------------------------------------------------------------------------------------
# Prints the string "Mary had a little lamb." followed by a newline character.
puts "Mary had a little lamb."

# Prints the string "Its fleece was white as snow." with string interpolation.
puts "Its fleece was white as #{'snow'}."

# Prints the string "And everywhere that Mary went." followed by a newline character.
puts "And everywhere that Mary went."

# Prints a period character (.) repeated 10 times (..........).
puts "." * 10  # what'd that do?

# Assigns individual letters to variables from end1 to end12.
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# Concatenates and prints "Cheese" using the 'print' method.
print end1 + end2 + end3 + end4 + end5 + end6

# Concatenates and prints "Burger" using the 'puts' method.
puts end7 + end8 + end9 + end10 + end11 + end12

#both on same line

#exercise 8-------------------------------------------------------------------------------------
# Defines a format string with placeholders named %{first}, %{second}, %{third}, and %{fourth}.
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints the formatted string where placeholders are replaced with corresponding values.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Prints the formatted string with string values replacing the placeholders.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Prints the formatted string with boolean values replacing the placeholders.
puts formatter % {first: true, second: false, third: true, fourth: false}

# Prints the formatted string with the format string itself replacing the placeholders.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints the formatted string where placeholders are replaced with multi-line string values.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#exercise 9-------------------------------------------------------------------------------------
# Defines a string containing days of the week separated by spaces.
days = "Mon Tue Wed Thu Fri Sat Sun"

# Defines a string containing months of the year separated by newline characters.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints a string with interpolation, where the value of 'days' is inserted.
puts "Here are the days: #{days}"

# Prints a string with interpolation, where the value of 'months' is inserted.
puts "Here are the months: #{months}"

# Prints a multi-line string using the '%q{}' syntax.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

#exercise 10------------------------------------------------------------------------------------
# Assigns a string with a tab escape sequence to the variable 'tabby_cat'.
tabby_cat = "\tI'm tabbed in."

# Assigns a string with a newline escape sequence to the variable 'persian_cat'.
persian_cat = "I'm split\non a line."

# Assigns a string with backslashes escaped to the variable 'backslash_cat'.
backslash_cat = "I'm \\ a \\ cat."

# Assigns a multi-line string with tab and newline escape sequences to the variable 'fat_cat'.
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# Prints the value of 'tabby_cat' (with a tab) to the console.
puts tabby_cat

# Prints the value of 'persian_cat' (with a newline) to the console.
puts persian_cat

# Prints the value of 'backslash_cat' (with escaped backslashes) to the console.
puts backslash_cat

# Prints the value of 'fat_cat' (a multi-line string) to the console.
puts fat_cat

#exercise 11------------------------------------------------------------------------------------
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What year were you born"
year = gets.chomp.to_i
print "what is your favorite color"
color = gets.chomp
puts "So, you're #{age} old, #{height} tall and #{weight} heavy, and you were born in #{year}. Your favorite color is #{color}"

#exercise 12------------------------------------------------------------------------------------
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "give me money: "
money = gets.chomp.to_f
percent =( money * 0.1)
print "your change is #{percent}"

#exercise 13------------------------------------------------------------------------------------
first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "your fourth variable is: #{fourth}"

#exercise 14------------------------------------------------------------------------------------
username, age = ARGV
prompt = '----> '

puts "Hi #{username}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts "And #{age} is your age?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

#multiline string
puts """ 
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""

#exercise 15------------------------------------------------------------------------------------
# Take the first command line argument and assign it to the variable 'filename'
filename = ARGV.first

# Open the file specified by 'filename' and assign the file object to the variable 'txt'
txt = open(filename)

# Print a message indicating the name of the file being read
puts "Here's your file #{filename}:"

# Read the contents of the file object 'txt' and print them
print txt.read.close

# Print a message asking the user to type the filename again
print "Type the filename again: "

# Read a line of text from the standard input, remove the newline character, and assign it to 'file_again'
file_again = $stdin.gets.chomp

# Open the file specified by 'file_again' and assign the file object to the variable 'txt_again'
txt_again = open(file_again)

# Read the contents of the file object 'txt_again' and print them
print txt_again.read.close

#exercise 16------------------------------------------------------------------------------------
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(""" #{line1}
                  #{line2}
                  #{line3} """)


puts "And finally, we close it."
target.close

#exercise 17------------------------------------------------------------------------------------
from_file, to_file = ARGV

indata = File.read(from_file)
out_file = open(to_file, 'w')
out_file.write(indata)

out_file.close

puts "File copied from #{from_file} to #{to_file}."

#exercise 18------------------------------------------------------------------------------------
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is not needed
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#exercise 19------------------------------------------------------------------------------------
# Define a function called cheese_and_crackers that takes two parameters: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print the number of cheeses using the cheese_count parameter
  puts "You have #{cheese_count} cheeses!"
  # Print the number of boxes of crackers using the boxes_of_crackers parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print a message indicating there are enough for a party
  puts "Man that's enough for a party!"
  # Print a message instructing to get a blanket, followed by a newline
  puts "Get a blanket.\n"
end

# Print a message indicating that the function can be called with numbers directly
puts "We can just give the function numbers directly:"
# Call the function with arguments 20 and 30
cheese_and_crackers(20, 30)

# Print a message indicating that the function can also be called with variables from the script
puts "OR, we can use variables from our script:"
# Define a variable amount_of_cheese with the value 10
amount_of_cheese = 10
# Define a variable amount_of_crackers with the value 50
amount_of_crackers = 50
# Call the function with the above-defined variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print a message indicating that the function can handle math operations as arguments
puts "We can even do math inside too:"
# Call the function with arithmetic expressions as arguments (10 + 20 and 5 + 6)
cheese_and_crackers(10 + 20, 5 + 6)

# Print a message indicating that variables and math can be combined as arguments
puts "And we can combine the two, variables and math:"
# Call the function with variables and arithmetic expressions as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def myVariable(argument)
  puts "this is your argument: #{argument}"
end

#exercise 20------------------------------------------------------------------------------------
# Takes the first command line argument and assigns it to the variable input_file
input_file = ARGV.first

# Defines a function print_all that reads and prints the entire content of the file passed as an argument (f)
def print_all(f)
  puts f.read
end

# Defines a function rewind that sets the file pointer to the beginning of the file passed as an argument (f)
def rewind(f)
  f.seek(0)
end

# Defines a function print_a_line that takes line_count and a file (f) as arguments and prints the specified line from the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opens the file specified by input_file and assigns the file object to the variable current_file
current_file = open(input_file)

# Prints a message indicating that the entire file will be printed
puts "First let's print the whole file:\n"

# Calls the print_all function with current_file as an argument to print the entire content of the file
print_all(current_file)

# Prints a message indicating that the file will be rewound
puts "Now let's rewind, kind of like a tape."

# Calls the rewind function with current_file as an argument to set the file pointer to the beginning of the file
rewind(current_file)

# Prints a message indicating that three lines will be printed
puts "Let's print three lines:"

# Sets current_line to 1, indicating the first line to be printed
current_line = 1
# Calls the print_a_line function with current_line and current_file as arguments to print the first line
print_a_line(current_line, current_file)

# Increments current_line by 1 (current_line is now 2)
current_line += 1
# Calls the print_a_line function with current_line and current_file as arguments to print the second line
print_a_line(current_line, current_file)

# Increments current_line by 1 again (current_line is now 3)
current_line += 1
# Calls the print_a_line function with current_line and current_file as arguments to print the third line
print_a_line(current_line, current_file)

#exercise 21------------------------------------------------------------------------------------
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# a puzzle 
puts "Here is a puzzle."

what = age + (height - (weight * (iq / 2)))

puts "That becomes: #{what}. Can you do it by hand?"
#exercise 24------------------------------------------------------------------------------------
# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

#exercise 25------------------------------------------------------------------------------------
module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
#exercise 26------------------------------------------------------------------------------------
module Ex25

  # This function will break up words for us.
  def self.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def self.sort_words(words)
    return words.sort
  end

  # Prints the first word after popping it off.
  def self.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def self.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def self.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def self.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def self.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end

puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
Ex25.print_first_word(words)
Ex25.print_last_word(words)
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
sorted_words = Ex25.sort_sentence(sentence)
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)

#exercise 28------------------------------------------------------------------------------------
# Logical AND operation, both true, so the result is true
true && true

# Logical AND operation, one false, so the result is false
false && true

# Logical AND operation, first true, second false, so the result is false
1 == 1 && 2 == 1

# Equality comparison, both strings are the same, so the result is true
"test" == "test"

# Logical OR operation, first true, no need to check the second, so the result is true
1 == 1 || 2 != 1

# Logical AND operation, both true, so the result is true
true && 1 == 1

# Logical AND operation, first false, no need to check the second, so the result is false
false && 0 != 0

# Logical OR operation, first true, no need to check the second, so the result is true
true || 1 == 1

# Equality comparison, both strings are different, so the result is false
"test" == "testing"

# Logical AND operation, first false, no need to check the second, so the result is false
1 != 0 && 2 == 1

# Inequality comparison, true, logical AND with false, so the result is false
"test" != "testing"

# Inequality comparison between a string and an integer, so the result is false
"test" == 1

# Logical NOT operation, negating the result of false AND false, so the result is true
!(true && false)

# Logical NOT operation, negating the result of true AND false, so the result is true
!(1 == 1 && 0 != 1)

# Logical NOT operation, negating the result of false OR true, so the result is false
!(10 == 1 || 1000 == 1000)

# Logical NOT operation, negating the result of true OR false, so the result is false
!(1 != 10 || 3 == 4)

# Logical AND operation, both sides are false, so the result is false
!("testing" == "testing" && "Zed" == "Cool Guy")

# Logical AND operation with nested NOT, string comparison is false, so the result is false
1 == 1 && !("testing" == 1 || 1 == 0)

# Logical AND operation with nested NOT, second condition true, so the result is false
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))

# Logical AND operation with nested NOT, first condition true, so the result is false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

#exercise 29------------------------------------------------------------------------------------
people = 20
cats = 30
dogs = 15


if people < cats && cats > people
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#exercise 30------------------------------------------------------------------------------------
# Assigning the value 35 to the variable 'people'
people = 35
# Assigning the value 45 to the variable 'cars'
cars = 45
# Assigning the value 20 to the variable 'trucks'
trucks = 20

# If the number of cars is greater than the number of people, print a message
if cars > people || trucks < cars
  puts "We should take the cars."
# If the number of cars is less than the number of people, print a different message
elsif cars < people
  puts "We should not take the cars."
# If neither of the above conditions is met, print a different message
else
  puts "We can't decide."
end

# If the number of trucks is greater than the number of cars, print a message
if trucks > cars
  puts "That's too many trucks."
# If the number of trucks is less than the number of cars, print a different message
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If neither of the above conditions is met, print a different message
else
  puts "We still can't decide."
end

# If the number of people is greater than the number of trucks, print a message
if people > trucks
  puts "Alright, let's just take the trucks."
# If the number of people is not greater than the number of trucks, print a different message
else
  puts "Fine, let's stay home then."
end
#exercise 31------------------------------------------------------------------------------------
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

#exercise 32------------------------------------------------------------------------------------
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |numbers|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred 
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

#exercise 33------------------------------------------------------------------------------------
i = 0
numbers = []

def example(number, increment)
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)
  
    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

#exercise 34------------------------------------------------------------------------------------
# The animal at 1:
# Forward: "The animal at 1 is the 2nd animal and is a ruby."
# Backward: "The animal at 1 is the 2nd animal and is a ruby."

# The third (3rd) animal:
# Forward: "The third (3rd) animal is at 2 and is a peacock."
# Backward: "The animal at 2 is the 3rd animal and is a peacock."

# The first (1st) animal:
# Forward: "The first (1st) animal is at 0 and is a bear."
# Backward: "The animal at 0 is the 1st animal and is a bear."

# The animal at 3:
# Forward: "The animal at 3 is the 4th animal and is a kangaroo."
# Backward: "The animal at 3 is the 4th animal and is a kangaroo."

# The fifth (5th) animal:
# Forward: "The fifth (5th) animal is at 4 and is a whale."
# Backward: "The animal at 4 is the 5th animal and is a whale."

# The animal at 2:
# Forward: "The animal at 2 is the 3rd animal and is a peacock."
# Backward: "The animal at 2 is the 3rd animal and is a peacock."

# The sixth (6th) animal:
# Forward: "The sixth (6th) animal is at 5 and is a platypus."
# Backward: "The animal at 5 is the 6th animal and is a platypus."

# The animal at 4:
# Forward: "The animal at 4 is the 5th animal and is a whale."
# Backward: "The animal at 4 is the 5th animal and is a whale."

#exercise 35------------------------------------------------------------------------------------
