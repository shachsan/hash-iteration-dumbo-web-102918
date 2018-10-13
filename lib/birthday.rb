# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each {|kid, age|puts "Happy Birthday #{kid}! You are now #{age} years old!"}
end

def select_winner(passengers)
p "hello"
  passengers.each do |suite, name|
    p suite
    if suite == :suite_a && name.start_with?("A")
      p name
      return name
    end
  end

end
