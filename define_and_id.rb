# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The .include method is being called on the string object "hello world".
#The .include method necesitates a perameter which in this case is "hello".
#So basically the .include method is asking does the aforementioned string(in this case) include what ever the perameter is; in this case, the string "Hello".
#The reurn value is true.
puts "Hello World".include?("Hello")

#The .end_with method is being called on the string object "hello world".
#The .end_with method necesitates a perameter which in this case is "hello".
#This method will check to see if the called upon string contains ends with what ever the perameter set forth is; in this case "Hello".
#The return value is false.
puts "Hello World".end_with?("Hello")

#The .end_with method is being called on the string object "hello world".
#The .end_with method necesitates a perameter which in this case is "rld".
#This method will check to see if the called upon string contains ends with what ever the perameter set forth is; in this case "rld".
#the return value is true.
puts "Hello World".end_with?("rld")

#The return value is true.
puts 12.even?

#the return value is 19.
puts 18.next


