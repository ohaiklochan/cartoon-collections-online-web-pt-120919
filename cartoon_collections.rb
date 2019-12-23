def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, i| puts "#{i + 1}. #{name} "}
  end
end

