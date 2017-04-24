def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  array.collect do |word|
    result << word.reverse + " "
  end
  answer = result.slice(0, result.length - 1)
  return answer
end
