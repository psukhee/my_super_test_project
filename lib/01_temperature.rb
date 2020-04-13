def ftoc(far)
    return ((far - 32)/1.8).round
end

def ctof (temp)
    return ((temp)*1.8)+32
end

puts ftoc(100)
puts ctof(32)