# Welcome message
print("Welcome to ChanceShot!")

# Get username from the player
userInput <- readline("Please enter your name: ")

# Start the match
cat("Hello, ", userInput, "!\n")

# Create a new player object
person <- new("Person", name = userInput, hp = 10)

# Create a new player object
person <- new("Person", name = "Terminator", hp = 30)