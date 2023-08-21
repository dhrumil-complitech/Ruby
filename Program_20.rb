print "Enter first number: ";
a = gets.chomp.to_i;  

print "Enter second number: ";
b = gets.chomp.to_i;  
  
largest=a>b ? a : b; 
        
print "Largest number is: ",largest;