def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    number.class == Integer ? number / 2 : nil
end 

        

















# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end
# # puts my_method(2)


# def say_hello
#     "hello!"
# end
# # puts say_hello


# def say_hi(name)
#     puts "Hi there, #{name}!"
# end
# # say_hi("Aaron")


# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
#   end
# #   say_hi
# #   say_hi ("Sunny")


# def add_and_log(num1, num2)
#     puts num1 + num2
#   end
  
#   def add_and_return(num1, num2)
#     return num1 + num2
#   end
# #   puts add_and_log(2, 2) # this isn't returning anything
# #   sum2 = add_and_return(2, 2)


# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
#   end
  
#   stylish_painter