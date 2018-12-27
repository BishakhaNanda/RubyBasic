#Implement an algo to determine if a string has all unique characters.

myStr = String.new("WAHW")
#foo = myStr.downcase

def unique_search(myStr)
   cap_chk= Array.new(128,FALSE)
   limit=myStr.length;
   #for counter in 0..limit
    #char=myStr[counter].chr
    #i=char.to_i
	myStr.each_byte do |c|
    if cap_chk[c]
	 return FALSE
	else
	  cap_chk[c]=TRUE
	end
	end
	return TRUE
     end
	val= unique_search(myStr)
	if val
	  puts("No Repeat in the String")
	else
	  puts("Repeat in the String")
	  end

unique_search(myStr)