def consecutive_substrings(string)
  ans = []
  i = 0
  x = 1
  string.length.times do
    string[i..-1].length.times do
      ans.push(string.slice(i, x))
      x += 1
    end
    x = 1
    i += 1
  end
  ans
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: ['a', 'ab', 'abc', 'b', 'bc', 'c']"
  print "=> " 
  print consecutive_substrings('abc')

  puts

  puts "Expecting: ['a']"
  print "=> " 
  print consecutive_substrings('a')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
  
  




# And a written explanation of your solution
