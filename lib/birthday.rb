 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
  
   }

def happy_birthday(birthday_kids)
birthday_kids.each do |hap_bday_to_u , age|
  puts "Happy Birthday #{hap_bday_to_u}! You are now #{age} years old!"
end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |hap_bday_to_u , age|
    if age < 12
      puts "Happy Birthday #{hap_bday_to_u}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end


