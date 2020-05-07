
def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves}"
  end
end