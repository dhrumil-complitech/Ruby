print "Enter number: ";
number = gets.chomp.to_i;  

Msg = (number%2==0) ? "EVEN" : "ODD";

print "Number is : ",Msg;