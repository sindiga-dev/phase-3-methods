# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end


def greet(name="Naureen")
  puts "Hello, #{name}!"
end
 
#greet_with_default outputs a string "Hello, programmer!" when called with no arguments
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
    end

#add returns the sum of two numbers
def add(num1=1, num2=2)
    num1 + num2
    end

#halve returns half of the given integer
def halve(num)
    num / 2
    end

#halve returns nil if not given a integer 
#expect(halve("six")).to be(nil)

#halve returns nil if not given a integer
def halve(num)
    if num.class != Integer
        return nil
    else
        num / 2
    end
end
