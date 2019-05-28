# Write your code here.
def line(katz_deli)
  puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index} in line."
end
