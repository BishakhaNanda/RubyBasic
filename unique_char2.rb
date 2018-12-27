myStr = String.new("PRIYAA")
str1=myStr.chars.uniq

if myStr.length==str1.length
  puts " #{myStr} is a string with non-repeating characters."
else
  puts " #{myStr} is a string with repeating characters."
end