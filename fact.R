# Take input from user
num <- as.numeric(readline(prompt = "Enter a number: "))

# Calculate factorial using gamma function
fact <- gamma(num + 1)

# Print result
cat("The factorial of", num, "is", fact)