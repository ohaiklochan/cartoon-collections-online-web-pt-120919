def roll_call_dwarves(array)
  i = 0
  array = []
  array.each_with_index
    puts {|name, index| puts "#{index + 1}. #{name} "}
    i += 1
  end
end

