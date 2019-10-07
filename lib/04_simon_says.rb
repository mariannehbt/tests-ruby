def echo (hello_bye)
  return hello_bye
end

def shout (hello_helloworld)
  return hello_helloworld.upcase
end

def repeat (hello, number=2)
  return [hello] * number * ' '
end

def start_of_word (word, number)
  return word[0,number]
end

def first_word (sentence)
  return sentence.split.first
end

def titleize (word_sentence)
#def titleize (word_sentence, small_words=nil)
  #DefaultWordsNotToCapitalize = ["the","and","if","or","of"]
  #small_words ||= DefaultWordsNotToCapitalize
  word_sentence.split.map(&:capitalize).join(" ")
end