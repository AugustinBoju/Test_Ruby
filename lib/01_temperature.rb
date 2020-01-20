def ftoc(f)
  return ((f-32)/1.8).round
end

def ctof(c)
  return ((9 * c.to_f) / 5 + 32)
end
