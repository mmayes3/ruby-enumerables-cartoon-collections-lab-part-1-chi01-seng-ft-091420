def greet_characters(array)
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  num = 1
  array.each do |string|
    string.class == String
  end
  
end



puts list_dwarves(dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"])