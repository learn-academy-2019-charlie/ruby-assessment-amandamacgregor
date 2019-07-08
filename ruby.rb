# # Ruby Assessments

# #### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

# tempArray = [1, 2, 6, 9, 3, 21]

# # your ruby loop here
#solution 1/2:
# tempArray.each do |num|
#     puts num * 2
# end

#solution 2/2
# i = 0
# while i < tempArray.length
#   puts tempArray[i] * 2
#   i += 1
# end

# #### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# # your three built in ruby methods
#1:
# name = 'AmaNda'
# p name.count('A-Z')

#2:
# str = 'Hello!'
# p str.include? ('!')

#3:
# arr = [5, 1, 3]
# p arr.sort

# #### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

# sentence = "hello there, how are you?"
# p sentence.split(' ').map {|word| word.capitalize }.join(' ')
# expected output = "Hello There, How Are You?"


# #### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

# no_vowels = "I have no vowels"
# p no_vowels.delete'aeiouAEIOU'
# expected output = " hv n vwls"


# #### 5. Look at this horrible ruby code, and fix it to be good ruby code.
# # *single quotes conventions
# # *elsif not elseif
# # *@day in conditionals instead of just day
# # *snake casing
# # *curly fries not Ruby convention

# ``` ruby
# class Example
#   def initialize day
#     @day = day
#   end

#   def say_hi
#     if(@day == 'Friday')
#       puts 'TGIF!'
#     elsif(@day == 'Monday')
#       puts 'Its Monday again'
#     else
#       puts 'another day'
#   end
# end
# ```
# #### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# # your class here
# class Animal
#     def initialize (color, name)
#         @color = color
#         @legs = 4
#         @name = name
#     end
    
#     def legs
#       "The #{@color} #{@name} has #{@legs} legs"
#     end
# end
# #### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

# bear = Animal.new("Brown", "Bear")
# p bear.legs
