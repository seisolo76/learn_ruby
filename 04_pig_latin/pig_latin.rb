def translateword(word)
  word_return = []
  if word[0] =~ /[aeiou]/i
  word_return =  word +"ay"
  else

    if word[1] !~ /[aeiou]/i
      if word[2] !~ /[aeiou]/i
        word_return = word[3...word.length]+word[0]+word[1]+word[2]+"ay"
      else
    word_return =  word[2...word.length]+word[0]+word[1]+"ay"
      end

    else
      word_return =word[1...word.length]+word[0]+"ay"
    end
    if word[0..1] == "qu"
    word_return = word[2...word.length]+word[0]+word[1]+"ay"
    end
    if word[1..2] == "qu"
    word_return = word[3...word.length]+word[0]+word[1]+word[2]+"ay"
    end


  end
return word_return
end



def translate (phrase)
  ary = phrase.split
  pig_ary = []

  ary.each do |s|
  pig_ary << translateword(s)
  end
pig_ary = pig_ary.join(" ")
end
