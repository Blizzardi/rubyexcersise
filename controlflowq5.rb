def num_choice(number)
  case 
    when number < 0
      puts "Please enter a positive number"

    when number >= 0 && number <=50
      puts "Your number is between 0 and 50"

    when number >=51 && number <=100
      puts "Your number is between 51 and 100"

    when number >100
      puts "Your number is greater than 100"

  end
end


puts "Please enter your number between 0 and 100"
number = gets.chomp.to_i

num_choice(number)