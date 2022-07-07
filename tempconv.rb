puts "Do you have the temp in F or C? (F/C)"
tempType = gets.chomp()

if tempType == "F"
    puts "What is your temp in F?"
    temp = gets.chomp().to_f
    unrounded = (temp - 32) * 5 / 9
    puts unrounded.round()
elsif tempType == "f"
    puts "What is your temp in F?"
    temp = gets.chomp().to_f
    unrounded = (temp - 32) * 5 / 9
    puts unrounded.round()
elsif tempType == "C"
    puts "What is your temp in C?"
    temp = gets.chomp().to_f
    unrounded = temp * 9 / 5 + 32
    puts unrounded.round()
elsif tempType == "c"
    puts "What is your temp in C?"
    temp = gets.chomp().to_f
    unrounded = temp * 9 / 5 + 32
    puts unrounded.round()
else
    puts "Not a valid answer, try again"
end
