class Name
  # class variable
  @@count = 0

  # constructor
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
  end

  # setter
  def first=(new_first)
    @first = new_first
  end

  # getter
  def first
    @first
  end

  def middle(new_middle)
    @middle = new_middle
  end

  def middle
    @middle
  end

  def last(new_last)
    @last = new_last
  end

  def last
    @last
  end

  # all attributes will writable
  attr_writer :first, :middle, :last

  # all attributes will readable
  attr_reader :first, :middle, :last

  def self.count
    return @@count
  end

  def to_s
    print(@first + " " + @middle + " " + @last)
  end
end

# object name
aName = Name.new("Shangrilla", "Ayu", "Putri")
puts(aName)
puts(aName.inspect)
puts(aName.to_s)
puts(aName.first)
puts(aName.last)

aName.first = "Joan"
aName.middle = "de"
aName.last = "Arch"
puts(aName.to_s)

# another name
anotherName = Name.new("Angga", "Ari", "Wijaya")
puts(anotherName.to_s)

# call class / static var
puts(Name.count)