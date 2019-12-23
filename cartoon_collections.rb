def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |name, i| 
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
    array.collect do |call| 
    call.capitalize + "!"
  end
end

