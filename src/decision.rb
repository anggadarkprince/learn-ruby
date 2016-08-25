# if statement
puts("Enter a grade: ")
grade = gets
grade = Integer(grade)
if grade >= 90
  letterGrade = "A"
elsif grade >= 80
  letterGrade = "B"
elsif grade >= 70
  letterGrade = "C"
elsif grade >= 60
  letterGrade = "D"
else
  letterGrade = "F"
end

puts("The letter grade is " + letterGrade)

# case
print("Enter a grade: ")
grade = Integer(gets)
case grade
  when 90..100
    letterGrade = "A"
  when 80..89
    letterGrade = "B"
  when 70..79
    letterGrade = "C"
  when 60..69
    letterGrade = "D"
  else
    letterGrade = "F"
end
print(letterGrade)