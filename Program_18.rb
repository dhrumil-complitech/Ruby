print "Enter the age of person: ";
age = gets.chomp.to_i;  

msg=age>=18 ? "ELIGIBLE" : "NOT ELIGIBLE"; 

print "You Are #{msg} For Voting"