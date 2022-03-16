lucky_nums = [4, 8, 15, 16, 20, 22, 23];
begin
  num = 10 / 0
  puts lucky_nums["dogs"]
rescue ZeroDivisionError
  puts "there was an error"
rescue TypeError => e
  puts e
end
