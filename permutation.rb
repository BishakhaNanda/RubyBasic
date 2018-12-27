
def permutation_string(str1,str2)
 cap_chk=Array.new(128,0)
 ARGV[0].each_byte do |c|
  cap_chk[c]+=1
  end
  ARGV[1].each_byte do |c|
   cap_chk[c]-=1;
   end
  cap_chk.each do |l|
  if(l!=0)
   return FALSE
  else
   return TRUE
  end
  end
  end
  val=permutation_string(ARGV[0],ARGV[1])
  if val
   puts " Both the strings are in permutation"
  else
   puts "Both the strings are not in permutation"
   end
  