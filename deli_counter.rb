# Write your code here.
def take_a_number(deli, name) 
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def line(deli) 
  if deli.empty? 
    "The line is currently empty."
  end
end

def now_serving(deli) 
  if deli.empty? 
"There is nobody waiting to be served!"
end
end 