
class Calculator
def ques
	prompt = "? " 
	
	
	puts "Enter 1 or 2 or 3 or 4 or 5 or 6  ." 
	puts "Enter 1 for addition"
	puts "Enter 2 for subraction"
	puts "Enter 3 for multiplication"
	puts "Enter 4 for division"
	puts "Enter 5 for modulo"
	puts "Enter 6 for power"

	print prompt
	input = gets.chomp.to_i
if input == 1
   	 def addtwo(a, b) 
      	 a + b; 
     	end
 
 	 puts "Please enter number 1 : ";

  	x = gets;
 	 puts "Please enter number 2 : ";
 	 y = gets;
	 puts "Answer : " , (x.to_i + y.to_i), "\n";   

   
elsif input == 2 
  	def subtwo(a, b) 
      	 a - b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;

 	 puts "Answer : " , (x.to_i - y.to_i), "\n";
end
if  input == 3

 	def multwo(a, b) 
      	 a * b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;
	
  	puts "Answer : " , (x.to_i * y.to_i), "\n";


elsif input == 4 
   	 def divtwo(a, b) 
      	 a / b; 
     	end
 
 	 puts "Please enter number 1 : ";

  	x = gets;
 	 puts "Please enter number 2 : ";
 	 y = gets;
	 puts "Answer : " , (x.to_i / y.to_i), "\n";   
end
   
if input == 5
  	def modtwo(a, b) 
      	 a % b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;

 	 puts "Answer : " , (x.to_i % y.to_i), "\n";

elsif  input == 6

 	def powertwo(a, b) 
      	 a ** b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;
	
  	puts "Answer : " , (x.to_i ** y.to_i), "\n"; 
end








end

calc = Calculator.new
calc.ques



end


