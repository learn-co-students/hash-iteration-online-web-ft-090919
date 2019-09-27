# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
    birthday_kids.each { |kids_name, age| puts "Happy Birthday #{kids_name}! You are now #{age} years old!"}
end

def age_appropriate_birthday(birthday_list)
  birthday_list.each { |element, index|
    if index <= 12
      puts "Happy Birthday #{element}! You are now #{index} years old!"
    else
      puts "You are too old for this."
    end
  }
end
