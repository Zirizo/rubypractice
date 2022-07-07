ismale = false
istall = false

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You're a short male"
elsif !ismale and istall
    puts "You're tall, but not a male"
else
    puts "You are not male and not tall"
end