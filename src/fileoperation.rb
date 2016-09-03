# read file
File.open("file.txt") do |file|
  while line = file.gets
    puts line
  end
end

# write file
outfile = File.new("file.txt", "w")
outfile.print("Hello, world\n")
outfile.puts("Goodbye, world!")
outfile.print(100, "\n")
outfile.print(4 * 4)
outfile.close
