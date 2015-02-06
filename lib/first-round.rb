


def wavecase(string)
  s=0
  answer = ""
  while s < string.length
    if s.even? ? answer << string[s].upcase : answer << string[s].downcase
    s+=1
  end
end
answer
end
