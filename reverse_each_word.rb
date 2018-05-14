def reverse_each_word(phrase)
  backwards = []
  backwards = phrase.split(" ").collect {|word| word.reverse}
  backwards.join(" ")
end

reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hi again, just making sure it's reversed!")
reverse_each_word("Verifying that collect is being called.")
