module MathList
  def MathList.add(num1, *more)
    sum = num1
    more.each { |i|
      sum += i
    }
    return sum
  end

  def MathList.sub(num1, *more)
    diff = num1
    more.each { |i|
      diff -= i
    }
    return diff
  end

  def MathList.mul(num1, *more)
    prod = num1
    more.each { |i|
      prod *= i
    }
    return prod
  end
end