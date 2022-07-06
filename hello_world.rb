puts "Hello World!" ; puts "I'm alive and well..."
puts 3.1416
puts 4+3
puts 5
puts "I made $65 dollasr or a profit of 25%!"
puts "4"+"3"
puts
puts
puts
puts "(3) line breaks above... "
puts
puts "testing print"
print " Hello World!" ; puts " I'm alive and well..."
print 3.1416
print 4+3
print 5
print " I made $65 dollasr or a profit of 25%!"
print " 4"+"3" + "\n"
print
print
print " No line breaks above... " + "\n"+ "\n"+ "\n"
myVar = 'My first variable'
puts myVar
# arithmetic
p 10 / 3
p 10.0 / 3.0
p 10.0 / 3
p 10 / 3.0
p 10 + 3
p 10.0 + 3.0
p 3.0 - 30.0
p 2 - 3
p 10.0 * 3.0
p 10 * 3
p 2 ** 4
p 5 % 2  # remaining number
p 5.0 % 2.0 # remaining number
p 6 % 2  # remaining number
p 7 % 2  # remaining number
# brings an error, needs a 0 p .5 / 2
p -0.5 / 2
=begin
this a a way to use comments in Ruby
=end
#besides the number symbol - hashtag
# Parallel Variables
puts "# Parallel Variables"
a = 10
b = 20
c= 'A'
puts a, b, c   # New line added
print a, b, c  # No break line but one single row
puts
p a, b, c   # New line added
puts
a, b, c = 10, 20, 'A'
puts a, b, c   # New line added
print a, b, c  # No break line but one single row
puts
p a, b, c   # New line added
puts "# Swapping Variables Values"
a, b, c = c, a, b
puts a, b, c   # New line added
print a, b, c  # No break line but one single row
puts
p a, b, c   # New line added
#
# Object Methods
puts "# Object Methods"
p "Hello World".length  # Returns one new number
p "Hello World".upcase  # Returns one new string
p "Hello World".downcase  # Returns one new string
#
puts
puts "- Methods with variables"
foo = "Hello World"
p foo.length
p foo.upcase
p foo.downcase
puts
puts "- Methods with numbers"
p 10.next # Returns one new integer
p -1.next # Returns one new integer
puts
puts "- Inspect"
p "Hello World".inspect  # Returns one new string + breakline
puts "Hello World".inspect  # Returns one new string + breakline
print "Hello World".inspect  # Returns one new string + NO breakline
puts
puts nil
p nil
print nil
# To_string Method
p 5.to_s
puts
# String interpolation - Inyecting contect into a string
puts "# String interpolation - Inyecting contect into a string"
name = "Boris"
p name
p "Hello #{name}, how are you? "
name = "Tabatha"
puts "Hello #{name}, how are you? "
name = "unknown"
print "Hello #{name}, how are you? "
puts
age = 45
p "I am " + age.to_s + " years old"
p "I am #{age} years old"
puts "I am #{age} years old"
p "The result of adding 1 + 1 is #{1 + 1}"
p "In five years, I will be #{age + 5} years old"
p "In three months, I will be #{age * 12 + 3} months old"
p "In three months, I will be aproximately  #{(age * 12+ 3)*365} days old"
puts
# Removing the beak line from an input through gets
puts "- # Removing the beak line from an input through gets by using chomp"
puts "- # name = gets.chomp"
# asking for inputs - Gets Method
puts "- # asking for inputs - Gets Method"
puts "Hi, what's your name? "
puts "- name = gets.chomp"
puts "Great, what's your age? "
puts "- age = gets.chomp.to_i # keep data types as they should be - keep it as an integer"
puts "- Cool! So your name is #{name} and your age is #{age}!"
# Introduction to .class
puts "- # Introduction to .class"
p 5.class
p 0.class
p 100.class
p -876.class
puts
p 5.987.class
p -2.71.class
puts
p 9999999999999999999999999999999999999999999999999999999999999999999999.class
puts
# Convert Numbers to Strings and Vice versa
puts "- # Convert String to Number"
str = "5"
p str
p str.class
p str.to_i
p str.to_i.class    #Temporary change
str_int = str.to_i  #Permanent change
p str_int
p str_int.class
puts
str = "5.8"
p str
p str.class
p str.to_f
p str.to_f.class    #Temporary change
str_flt = str.to_f  #Permanent change
p str_flt
p str_flt.class
puts
puts "- # Convert Numbers to Strings and Vice versa"
number = 10
p number
p number.class
p number.to_s
p number.to_s.class    #Temporary change
num_str = number.to_s  #Permanent change
p num_str
p num_str.class
puts
p number.to_f
p number.to_f.class
num_flt = number.to_f
p num_flt
p num_flt.class
puts
puts "- # Convert Float to integer or String"
pi = 3.1416
p pi
p pi.class
puts
# Convert Float to integer
p pi.to_i
p pi.to_i.class
puts
# Convert Float to String
p pi.to_s
p pi.to_s.class
puts
# Introduction to Booleans
puts "- # Introduction to Booleans"
p 5 < 10
p 10 > 12
p true
p false
age = 25
handsome = true
stupid = false
p handsome
p stupid
p handsome.class
p stupid.class
puts
# .odd? and .even? Predicate Methods
puts "- # Introduction to .odd? and .even? Predicate Methods for integers"
p 1.next
p 1.to_s
puts
p 10
p 10.odd?
p 10.even?
ten_type = 10.odd?
p ten_type
ten_type = 10.even?
p ten_type
puts
p 11
p 11.odd?
p 11.even?
puts
# Equality (==) operator
puts "- # Equality (==) operator"
p 10 == 10
p 10 == 20
puts
a = 10
b = 5
c = 10
p a == c
p a == b
p b == c
p c == a
puts
# Equality (==) operator for different types
p "5" == 5
p "5" == "5"  # same data type AND Value
puts
p 5 == 5.0
p 5 == 5.2
# play safe comparing objects with same data type AND Value
p 5.to_f
p 5.to_f == 5.0
puts
p 5.0.to_i
p 5.to_i == 5
puts
# Inequality (!=) operator
puts "- # Inequality (!=) operator"
p 10 != 10
p 10 != 20
puts
a = 10
b = 5
c = 10
p a != c
p a != b
p b != c
p c != a
puts
# Inequality (!=) operator for different types
p "Hello"
p "Hello" != "Hello"
p "Hello" != "Goodbye"
p "Hello" != "hello"   # Case sensitivity matters
p "Hello".downcase != "heLLo".downcase
puts
p "123" != 123
p "123".to_i != 123
puts
# Less than and greater than operators
puts "- # Less than and greater than operators"
p 1 < 8
p 10 < 5
p 1 > 8
p 10 > 5
p 10 <= 5
p 1 >= 8
p 5 <= 5
p 5 < 5
puts
# Artithmetic Methods
puts "- # .next Method "
p 1.next # As we have no inputs
p 1.next() # When arguments or inputs are needed
puts
puts "- # Arithmetic Methods"
p 1 + 2
p 10 - 5
p 3 * 4
p 10 / 5
p 12.0 / 5.0
p 10 % 3
puts "- these are operations but symbols are ALL Methods"
p 1.+(2)
p 10.-(5)
p 3.*(4)
p 10./(5)
p 12.0./(5.0)
p 10.%(3)
puts
p 1.+2
p 10.-5
p 3.*4
p 10./5
p 12.0./5.0
p 10.%3
puts
p 12.0.div(5.0)   # *This one brings only an integer!!
p 12.0 / 5.0
p 10.modulo(3)
puts
# Introduction to Object Methods wit Parameters (.between? Predicate Method)
puts "- Introduction to Object Methods wit Parameters (.between? Predicate Method) "
p 3.between?(1, 5)
p 6.between?(1, 5)
p 1.2.between?(1.1, 1.4)
p -5.3.between?(-20, -6)
puts
p 'cat'.between?('ant', 'dog')
p 'ara'.between?('ant', 'dog')
puts
# Float Methods
puts "- ### Float Methods"
p 10.9
p 10.9.class
puts
puts "- # Floor and Ceil Methods"
p 10.9.to_i
p 10.9.to_i.class
p 10.5.floor
p 10.5.floor.class
p 10.5.ceil
p 10.5.ceil.class
puts
puts "- # Round Method"
p 3.14156
p 3.14156.round
p 3.14156.round()
p 3.14156.round(3)
p 3.14156.round(4)
puts
puts "- # Absolute Method: distance that this number is from zero :)"
p 35.67
p 35.67.abs
p -35.67.abs
puts
# Assignment Operators
puts "- # Assignment Operators"
a = 10
puts a
a = a + 10
puts a
puts a=a.+(10)
puts a+=10    # Refactoring - going ways to optimize code
puts
b=100
p b
p b -=50      # Refactoring - going ways to optimize code
c = 3
p c
p c * 4
p c*=4        # Refactoring - going ways to optimize code
puts
d = 7
p d
p d / 3
p d /= 3      # Refactoring - going ways to optimize code
puts
e = 9
p e
p e % 4
p e %= 4        # Refactoring - going ways to optimize code
puts
f = 11
p f
p f ** 4
p f **= 4        # Refactoring - going ways to optimize code
puts
# Block with .times Methods - Blocks exists on the context of Methods
puts "- ### Block with .times Methods"
10.times # excecutes 10 times, but what?
10.times {puts "Tabatha is awesome!"} #Curly braces represents the body of the BLOCK
puts
# Block with .times Methods
3.times do
  print "Tabatha is incredible! "
  p "and she's having fun learning Ruby"
  puts
end
puts
# Block with .times with an optional block variable
10.times do |any_name|   #any_name exists temporarily during the execution only
  print "Tabatha is incredible! "
  p "and she's having fun learning Ruby"
  puts ".. currently on row number #{any_name + 1}"
end
puts
# Block with .times with an optional block variable
10.times { |any_name| puts ".. currently on row number #{any_name + 1}"}
puts
# Use the times method to output the first ten multiples of 3 {3, 6, 9, 12 .. 30}
10.times { |mult_num| puts " This is the #{mult_num + 1} multiple of 3 = #{(mult_num + 1) * 3}"}
puts
10.times do |mult_num|
  puts " This is the #{mult_num + 1} multiple of 3 = #{(mult_num + 1) * 3}"
end
puts
# The .upto and .downto Methods
puts "- ## The .upto and .downto Methods"
5.upto(15){|i| puts "Countup: #{i}"}
puts
5.upto(15) do |elevator|
  puts "We are on floor #{elevator + 1}"
end
puts "GOING DOWN NOW... "
puts
5.downto(1){|i| puts "Countdown: #{i}"}
puts
5.downto(1) do |current_number|
  puts "We are currently on : #{current_number}"
end
puts "LIFT0FF!!"
puts
# The .step method - used for a custom increment number.
puts "- ## The .step method"
0.step(100, 3) {|block_var| puts "Next step is: #{block_var}"}
puts
0.step(100, 3) do |block_var|
  puts "Next step in this loop is: #{block_var}"
end
puts
# Strings
puts "- ## # Strings "
puts "- ## ######### "
space = " "
p space.length
puts
empty =""
puts empty
puts empty.length
puts
name = "Tabatha"
puts name.class, empty.class, space.class
puts
puts "- # Create a string "
myName = String.new("Tabatha")
puts myName
puts myName.class
puts
puts "- # Multiple Strings "
puts
words = <<MLS
      This will be my multiline String
      when it is output.

      The tabs will also be preserved.

      Just watch.

      Goodbye!
MLS
print words
puts
puts "- # Escape Characters "
puts
puts "Juliet said 'Goodbye' to Romeo. "
puts 'Juliet said "Goodbye" to Romeo. '
puts
puts "Juliet said \"Goodbye\" to Romeo." #Backlash allows to be printed insted of being misinterpreted as part of the string.
puts 'Juliet said \'Goodbye\' to Romeo.'
puts
puts "Let's add a line break -->\n                            right here! "
result = "Let's add a line break -->\n                                right here! "
p result  #p is effective with Strings if we need to verify the body.
puts result
puts "Let's add a line break -->\n\t\t\t\tright here! "
puts
puts "- # Single vs Double Quotes."
puts "Hello\nWorld"
puts 'Hello\nWorld'  # no line breaks with single quoted Strings.
puts
phrase = "Hello\nWorld"
puts "#{phrase}"
puts '#{phrase}'    #interpolation doesn't work in single quoted Strings.
puts
puts "- # Equality and Inequality Operators with Strings."
a = "hello"
b = "Hello"
c = "HeLLo"
puts a, b, c
puts
puts a == b, b == c, c !=a
puts
p a.downcase, b.upcase, c.downcase
puts
puts a.downcase == b.downcase
puts b.downcase == c.upcase
puts c.downcase !=a.downcase
puts c.upcase !=a.downcase
puts
p "Apple" < "Banana" # In dictionary order (alphabetically)
p "Z" < 'a' # in Ruby the Capitals come before th Lower Case, alphabetically
p "Z" > 'a'
p "Z" < 'z'
puts
p "Help" < "banana"  # Careful here!!
p "Help" < "Banana"  # Careful here!!
p "Help".downcase < "banana".downcase # --> this is the correct one
puts
puts "- # Concatenate Strings."
first_name = "Tabatha"
last_nameR = "Muniz"
last_nameL = "Castaneda"
puts
full_name = first_name + " " + last_nameR + " " + last_nameL
full_lastName = " " + last_nameR + " " + last_nameL
p full_name
puts
puts ("# Adding Strings")
myName =  "Tabatha"
myName += full_lastName                # Adding strings
p myName
puts
puts ("# Concatenating Strings: overrites the original string")
myName2 =  "Tabatha"
p ("My name is: #{myName2}")
p ("My full name is :" + myName2.concat(full_lastName))   # Concatenating Strings (affects the variable)
puts myName2
puts
puts ("# Adding Strings using the shovel operator '<<'")
myName3 =  "Tabatha"
p myName3  << " " << last_nameR << " " << last_nameL
puts
puts ("# Adding Strings using the prepend method")
myName3 =  " Tabatha"
p myName3.prepend(full_lastName)      # overrites the existing variable
p myName3
puts
puts (" # Extract Characters with Bracket Syntax")
story = "Once upon a time in a land far, far away..."
puts story.length   # Ruby starts counting in zero
puts story[3]
puts story.slice(3)
p story[-1]
p story.slice(-1)
p story[100]
p story.slice(100)
puts
# extract multiple Characters
puts (" # Extract multiple Characters with Bracket Syntax")
story = "Once upon a time in a land far, far away..."
p story[5, 4] # starts in position 5 and pull-out 4 Characters
p story.slice(5, 4)
puts
p story[0, story.length]
p story.slice(0, story.length)
puts
p story[-7, 5]
p story.slice(-7, story.length)
puts
puts (" # Extract multiple Characters with Range")
story = "Once upon a time in a land far, far away..."
p story[27..39]  # from index 27 to 39, inclusive (2 dots).
p story.slice(27..39)
puts
p story[27...39]  # from index 27 to 39, excluding the last index (3 dots).
p story.slice(27...39)
puts
p story[32..1000]  #cut it off at the end of the string
p story.slice(32..1000)  #cut it off at the end of the string
puts
p story[25..-9]       # 9 characters from the end of the string
p story.slice(25...-9)
puts
p story[25..story.length]       # 9 characters from the end of the string
p story.slice(25...story.length)
puts
puts (" # Extract multiple Characters with Range")
