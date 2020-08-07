=begin #Define a recursive function that takes an argument n
 and prints "n bottles of beer on the wall",
  "(n-1) bottles of beer on the wall", ..., 
  "no more bottles of beer on the wall". 
=end

def bottles(n)
    return "no more bottles on the wall" if n < 1

    puts "#{n} bottles of beer of on the wall"

    bottles(n-1)
end

p bottles(15)