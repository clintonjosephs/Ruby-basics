def calculate(num1, num2, op)
  case op
  when "+"
     num1 + num2
  when "x"
     num1 * num2
  when "-"
     num1 - num2
  when "/"
     num1 / num2
  when "%"
     num1 % num2
  else
    "Not a valid operation"
  end
end

puts calculate(num1, num2, op);