print "Enter first number: ";
a = gets.chomp.to_i;  

print "Enter second number: ";
b = gets.chomp.to_i;  

print "Enter third number: ";
c = gets.chomp.to_i;  

largest=a>b ? a>c ?a : c : b>c ? b : c;        
        
print "Largest number is : ", largest;