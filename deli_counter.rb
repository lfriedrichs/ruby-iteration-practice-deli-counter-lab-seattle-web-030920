# Write your code here.
def take_a_number(deli, name) 
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def line(deli) 
  if deli.empty? 
    ""
end

def now_serving(deli) 
  deli[0]
end 