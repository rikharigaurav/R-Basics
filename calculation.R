# Perform Addition, Multiplication, Subtraction and Division on two numbers

perform_operations <- function (num1, num2, operation){
    if(operation == 1){
        return (num1 + num2)
    } else if (operation == 2){
        return (num1 - num2)
    } else if (operation == 3){
        return (num1 * num2)
    } else if (operation == 4){
        return (num1 / num2)
    } else {
        return ("Invalid Operation")
    }
}


num1 <- readline(prompt = "Enter value for num1: ")
num2 <- readline(prompt = "Enter value for num2: ")

cat("
Value of Operation
    1. Addition 
    2. Subtraction 
    3.  Multiplication 
    4.  Division 

")

operation <- readline(prompt = "Enter value for operation: ")

print(perform_operations(as.numeric(num1), as.numeric(num2), as.integer(operation)))







