
#def reverse_each_word (hello_there)
#  hello_there.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(hello_there)
  array = hello_there.split
  new_string = ""
  array.collect do |hello|
    new_string << "#{hello.reverse} "
  end
  new_string.rstrip
end