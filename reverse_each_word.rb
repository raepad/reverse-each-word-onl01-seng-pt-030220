
#def reverse_each_word (hello_there)
#  hello_there.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(hello_there)
  array = hello_there.split(" ")
  array.collect do |hello|
    hello.reverse
  end
end