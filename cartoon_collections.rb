def roll_call_dwarves(array)
  i = 0
  array = []
  while i < array.length
    puts "#{i + 1}. #{array(i)}."
    i += 1
  end
end

roll_call_dwarves(array)
