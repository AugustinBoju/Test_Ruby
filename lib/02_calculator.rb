def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(ary)
  ary.sum
end

def multiply(a,b)
  a * b
end

def power(a,b)
  a**b
end

def factorial(n)
  if n == 0
    1
  else
      if n> 0
      n * factorial(n-1)

      else
      puts "no factorial for -ve number"
      end
  end
end
