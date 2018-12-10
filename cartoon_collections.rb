def roll_call_dwarves(array)
  # Your code here
  index=0
  array.each do |word|
    index+=1
    puts "#{index}. #{word}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |plant|
   plant.capitalize.concat("!")
  end
end

def long_planeteer_calls(array)
  # Your code here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
