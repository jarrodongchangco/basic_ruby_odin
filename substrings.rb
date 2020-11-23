def substrings(word, dictionary)
  #string and array
  # thinking of using include
  # each and include
  word_array = word.downcase.split
  matching_words = Hash.new(0)
  
    dictionary.each do |dic_word|
      word_array.each do |word|
        puts "#{dic_word}"
        if word.include?(dic_word)
          # print dic_word
          matching_words[dic_word] += 1
        end
      end
    end
    puts matching_words
  end
  # collection = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  # substrings("below sit", collection)
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  
  # substrings("below", dictionary)
  # substrings("Howdy partner, sit down! How's it going?", dictionary)
  substrings("howdy partner, sit down! How's it going?", dictionary)
  