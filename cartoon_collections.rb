def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do | gnomes, index |
    puts "#{index + 1}. #{gnomes}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do | elements |
    elements.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  caught = []
  while i < cheese_types.length
  caught << array.find{|x| x == cheese_types[i]}
  if caught[0]
    break
  end
  i += 1
  end
    caught[0]
end
