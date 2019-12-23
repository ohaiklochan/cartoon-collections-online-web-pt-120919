def roll_call_dwarves(array)
  i = 0
  array = []
  array.each_with_index do |name, i| 
    puts "#{i + 1}. #{name}"
  end
end

