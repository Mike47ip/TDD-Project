class Solver
  def self.factorial(n)
    if n < 0
      raise ArgumentError, 'Input must be a non-negative integer'
    end

    result = 1
    (1..n).each { |i| result *= i }
    result
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return 'fizzbuzz'
    elsif n % 3 == 0
      return 'fizz'
    elsif n % 5 == 0
      return 'buzz'
    else
      return n.to_s
    end
  end
end
