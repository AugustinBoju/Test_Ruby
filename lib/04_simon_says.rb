def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, x = 2)
 [str].cycle(x).to_a.join(' ')
end

def start_of_word(str, x)
  str[0,x]
end

def first_word(str)
  str.split.first
end
