print "Enter number: ";
num = gets.chomp.to_i;  

msg=num>0 ? "POSITIVE" : "NEGATIVE"; 
print "Number is: ",msg;