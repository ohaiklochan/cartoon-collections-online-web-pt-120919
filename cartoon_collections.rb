def roll_call_dwarves(array)
  index = 0
  array = []
  array.each_with_index do |name, index| 
    puts "#{index + 1}. #{name} "
  end
end

