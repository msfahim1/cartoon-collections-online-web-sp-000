def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
   end

end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |n|
  n.capitalize + "!"
   end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
  word.length > 4
  end end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
array.include(cheese_types)?
end
end
