module Ex25

  # thsi function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(" ")
    return words
  end

  # sort words
  def Ex25.sort_words(words)
    return words.sort
  end

  # printes the first word and shifts
  def Ex25.print_first_word(words)
    word = words.shifts
    puts word
  end

  # prnts the last word and pops
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # sorts a sentence
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_Words(sentence)
    return Ex25.sort_words(words)
  end

  # prints the first and last word
  def Ex25.print_first_and_last(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
