# READING FILES PART 1
File.open("employees.txt", "r") do |file|

# puts file.read().include? "Clinton"
for line in file.readlines();
    if line.include? "Jim, Sales"
      line = "clinton josephs"
    end
    puts line
end

end

#  READING FILES PART 2
file = File.open("employees.txt", "r")
puts file.read
file.close()


# WRITING TO FILES
File.open("employees.txt", "r+") do |file|
  file.readline()
  file.write("Second line is going home")
end