def sayhi(name, age)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Clinton", 30);

def cube(num)
  return num * num * num, 70
end

puts cube(3)[0];