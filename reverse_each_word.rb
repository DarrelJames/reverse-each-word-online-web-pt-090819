def reverse_each_word(string)
   newsent = string.split(" ")

  # newsent.each do |word|
  #   reverse_words << word.reverse
  # end
  # reverse_words.join(" ")

  newsent.collect {|ele| ele.reverse }.join(" ")

end
