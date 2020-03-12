
def reverse_each_word (hello_there)
  hello_there.split.collect {|word| word.reverse}.join(" ")
end
