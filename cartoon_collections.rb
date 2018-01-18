def roll_call_dwarves(array)# code an argument here
  array.each_with_index(name, i) do
    puts "#{i} #{name}"
  end

end

def summon_captain_planet(array)# code an argument here
  array.collect(call) do
    call[0].upcase+call[1..call.length]+'!'
  end

  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each(call) do
    if call.size > 4 
      return true
    end
  end

  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end

  nil
  
end
