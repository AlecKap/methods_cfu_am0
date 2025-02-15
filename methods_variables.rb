# =================================
# PART 1

# # Define a variable that stores a string
# name = "alec"
# #  call upcase on the variable, print it out
# puts name.upcase!
# #  call downcase on the variable, print it out
# puts name.downcase!
# #  call reverse on the variable, print it out
# puts name.reverse
# #  call length on the variable, print it out
# puts name.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  # The mehtod .count is called on the string user_name.
  # It will count the number of times that the given perameter appears in the called upon string variable.
  # The return value is 2.
#   puts user_name.count("o")


#   #.swapcase is called on string user_name
#   #It will return the reverse case of each character in string. 
#   puts user_name.swapcase

# #The .eql? method is here called on the last_login string varible.
# #It warrants a perameter, in this case i used one day later than the value stored in the original variable. 
# # so the return value is flase.
#   puts last_login.eql?("12/10/2021")

#   #The .empty? method is here called on the last_login string variable.
#   #It will check to see the legnth of the variable.
#   #If the length is 0, .empty? will return true.
#   #If the length is any vlaue more than 0, the .empty? method will return false.
#   #The return value is false.
#   puts last_login.empty?


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# I will take a look at the .reverse! method to explore the `!`

#This is my original variable, in which i have stored the string value "alec".
#The return value is "alec".
puts name = "alec" 

#As you see when you run the code, the .reverse method modifies the value of the called upon string, and then returns a copy of it. 
#This will return the "cela".
puts name.reverse

#Here you can see that when I call on the variable again after utilizing the .reverse method, the original variable is unchanged.
puts name 

#Now when we add the `!` at the end of the .reverse method, we are telling that method to modify the original variable, not a copy.
#So the return value of .reverse and .reverse! will both be the same, "cela".
#However...(see next comment)
puts name.reverse!

#Now, as you can see, when I go and call the variable without a method the return value is changed until otherwise modified again. 
#So the return value of this will be "cela"
puts name






