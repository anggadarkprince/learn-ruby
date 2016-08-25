numbers = [1,2,3,4,5]
puts(numbers, "\n")

names = ["David", "Cyntia", "Raymond", "Briyan"]
print(names, "\n")

grades = [34,67,86,57]
puts(grades[0])
puts(grades[0] + grades[1], "\n")

digits = 0..9
nums = digits.to_a
print(nums, "\n")

# hash key-value based
number = {
    'david' => '3453',
    'ray' => '4532',
    'vida' => '345'
}

puts("phone of ray", number['ray'])
puts("phone of angga", number['angga'])
