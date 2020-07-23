def reverse_each_word(string)
  new_string = [" "]
  string = string.split(" ")
  new_string << string.each {|string| string.reverse}

  return new_string.join(" ")
end