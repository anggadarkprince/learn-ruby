answer = "Watson\n"
puts("Let's play a guessing game. You get three tries.")
print("What is the name of the computer that played on Jeopardy?")
response = gets
if response == answer
  puts("That's right!")
else
  print("Sorry. Guess again: ")
  response = gets
  if response == answer
    puts("That's right!")
  else
    print("Sorry. Guess again: ")
    response = gets
    if response == answer
      puts("That's right!")
    else
      puts("Sorry. The answer is Watson")
    end
  end
end
