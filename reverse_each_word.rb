
#def reverse_each_word (hello_there)
#  hello_there.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(hello_there)
  hello_there.collect.split(",") do |hello|
    hello.reverse
  end
end