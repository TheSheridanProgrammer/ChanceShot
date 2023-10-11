# Welcome message
print("Welcome to ChanceShot!")

# Get username from the player
userInput <- readline("Please enter your name: ")

# Start the match
cat("Hello, ", userInput, "!\n")

# Create a new player pbject
my_object <- data.frame(name = userInput, hp = 10)
class(my_object) <- "Player"