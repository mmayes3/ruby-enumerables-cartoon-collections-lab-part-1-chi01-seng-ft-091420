def greet_characters(array)
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  num = 1
  array.each do |string, index|

    puts "#{index}. #{string}"
  end
  
end



list_dwarves(dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"])