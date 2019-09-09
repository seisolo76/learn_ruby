def ftoc(tempF)
  ((tempF-32)/1.8).round
end

def ctof(tempC)
  (((tempC.to_f * 9)/5)+32)
end
