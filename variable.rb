#  # Define a local variable called 'greeting',
#  # give it the value of the string "Hello World"
# greeting = "Hello World"
#
#
#
# dog = "Rover"
# my_age = 30
# some_stuff_array = [1, 2, "fish"]
#
# puts dog
# puts my_age
# puts some_stuff_array
#
# #update
# #a year has gone by
#
# my_age += 1
# puts my_age
# #same thing:
# my_age + 1
#
# #variables store information
# #functions: set of instructions that can be repeated
# #in Ruby, every function is a method
#
# puts "Now, my age is " + my_age.to_s
# puts my_age + my_age #=> 64
# # without .to_s. Ruby tries to add them together, thus the error.
# #string interpolation: take a variable and stick it into a string
# state = "New York"
# puts "Now, my age is #{my_age} and my dog's name is #{dog} is in " + state

# 
#
# def add_num_to_age(age, num_years) #arguments
#   age += num_years
# end
#
# #calling, or invoking, a method:
# add_num_to_age(37, 1)


nil.to_i
#return ends the method
#implicitly Ruby returns last line?

# def my_method
#   puts "hello there"
#   "potatos"
#   "trucks"
# end

#==> this will return "trucks".
#Build your methods so that the last line is naturally returned.

#this alone will return nil
#Ruby implicit return: the last thing gets returned
#[the result of the evaulation of the last line of code executed within the method gets automatically returned.]
