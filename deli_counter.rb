# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    puts "The line is currently: #{katz_deli.length}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
