def greet_characters(array)
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  num = 1
  array.count do |string|
    string.class == String
  end
  
end



list_dwarves(dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"])