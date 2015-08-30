# test driven code for fizzbuzz

def divides?(n, m)
  m % n == 0
end

def fizzbuzzify(n)
  return 'fizzbuzz' if divides?(15, n)
  return 'buzz' if divides?(5, n)
  return 'fizz' if divides?(3, n)
  return n
end

