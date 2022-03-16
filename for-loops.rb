friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
  puts friend
end

friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index
end

def pow(base_num, pow_num)
    result = 1

    pow_num.times do
      result = result * base_num

    end

    return result
end

puts pow(2, 3)