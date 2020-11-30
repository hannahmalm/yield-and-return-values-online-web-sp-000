require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

#the return value of a while loop is always nil. If you want the method to return something else, you have to tell it to do something

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
