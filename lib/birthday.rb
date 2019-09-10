# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }


def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end



def age_appropriate_birthday(birthday_list)
  birthday_list.each do |ele, idx|
    if idx <= 12
      puts "Happy Birthday #{ele}! You are now #{idx} years old!"
    else
      puts "You are too old for this."
    end
  end
  
end