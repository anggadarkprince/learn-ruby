tempfile = File.open("temp.txt", "a+") # appending
day = 1
while day < 8
  print("Enter temperature: ")
  temp = gets
  tempfile.puts(temp)
  day += 1
end

tempfile.close
