def reverse_each_word(string)
  new_string = [" "]
  string = string.split(" ")
  new_string << string.each {|string| string.reverse()}
  new_string.each {|string| string + " "}
end

  return new_string.join(" ")

end
  