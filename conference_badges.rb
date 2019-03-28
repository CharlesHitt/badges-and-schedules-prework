# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  number=1
  array.each do |name|
    new_array.push "Hello, {name}"