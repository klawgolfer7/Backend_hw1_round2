#I put all of my comments below the lines I am describing
def full_name(first_name, last_name, title)
  # Defined method full_name with the 3 parameters first_name, last_name, title

  name = nil
# variable "name" is given the value "nil"
  if title && first_name && last_name
    #if statement that executes the branch of code if the certain condition is met. if title & first_name & last_name are all true then this condition is met
    name = title + " " + first_name + " " + last_name
    #if the above if condition is met, then name variable is given the values of title, first_name and last_name
  elsif title && last_name
    #if the initial if statement isn't true Ruby will move to try this if statement which needs title AND last_name to be true
    name = title + " " + last_name
    #if title and last_name are both true, the variable name will be given their values.
  elsif first_name && last_name
    #if the first two if statements aren't true, Ruby will move to try this elsif statement which needs first_name AND last_name to be true
    name = first_name + " " + last_name
    #if first_name and last_name are both true, the variable name will be given their values.
  elsif first_name
    #if all of the above if and elsif statements aren't true, Ruby will move to try this elsif statement 
    name = first_name
    #the variable name is given the value first_name
  else
    #if none of the above if and elsif statements are true Ruby will utilize this else statement
    raise "Oh no, that doesn't look like a name"
    #utilizing this statement will result in the string provided being used.
  end
  #ends the if statement
  return name
  #resturn exits the method 
end
#ends the defined statement 


def add(n, p)
  return n + p
end

result = add(1,2)
puts result


greeting = "hello"
name = "dolly"
join_strings = greeting + " " + name
puts join_strings
  

#What is the difference between puts and returning a value?
#Puts prints its arguement and also adds a new line at the end so each arguement appears on its own line.
#Return doesn't print at all. 