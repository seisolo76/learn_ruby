def echo (str)
  str
end

def shout (str)
  str.upcase
end

def repeat (str,num = 2)
  arr = Array.new(num, str)
  arr.join(" ")
end

def start_of_word (str, num)
  str.slice(0,num)
end

def first_word (str)
str.split.first
end

def titleize (str)
  arr = str.split
  arr[0].capitalize!
  arr[-1].capitalize!
  arr.map { |a| a.length >= 5 ? a.capitalize : a }.join(' ')


end
