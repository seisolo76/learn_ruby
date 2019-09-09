def add(num1, num2)
  (num1 + num2)
end

def subtract(num1, num2)
  (num1 - num2)
end

def sum(num)
  num.inject(0,&:+)
end

def multiply(*num)
     num.inject(:*)
end

def power(num1, num2)
  num1**num2
end

def factorial(num)
  if num == 0 || num == 1
    1
  else 
    num * factorial(num -1)
  end
end
