def roll_call_dwarves (dwarves_array) # code an argument here
  # Your code here
  #dwarves_array.map.with_index{|dwarf| puts "#{index+1}.#{dwarf}"}
   dwarves_array.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet (planet_calls)# code an argument here
  # Your code here
  #planet_calls.map {|call| call.capitalize + "!"}
  planet_calls.map do |call|
    call.capitalize() + "!"
  end
end

def long_planeteer_calls(short_words) # code an argument here
  # Your code here
short_words.each do |word|
    if word.length>4
      return true
    end
  end
  return false
  #short_words.filter {|word| word.length > 4}.length > 0
end

def find_the_cheese(food_array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each do |ingredient|
    if cheese_types.include?(ingredient) == true
      return ingredient
    end
  end
  nil
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # food_array.find do |food|
  #   cheese_types.find {|cheese| cheese == food}
  # end
end
