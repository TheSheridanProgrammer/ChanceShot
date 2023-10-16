# Welcome message
print("Welcome to ChanceShot!")

# Get username from the player
userInput <- readline("Please enter your name: ")

# Start the match
cat("Hello, ", userInput, "!\n")

# Define the player class
setClass("Player", slots = list(name = "character", hp = "numeric"))

# Create a new player object
userPlayer <- new("Player", name = userInput, hp = 10)

# Create a new player object
computerPlayer <- new("Player", name = "Terminator", hp = 30)

# Loop to calculate damage each round
while (userPlayer@hp <= 10){
    # User player turn
    random_number <- sample(1:10, 1)
    computerPlayer@hp = computerPlayer@hp - random_number
    cat("HP is now , ", computerPlayer@hp, "\n")

    # Computer player turn
    random_number <- sample(1:10, 1)
    userPlayer@hp = userPlayer@hp - random_number
    cat("HP is now , ", userPlayer@hp, "\n")
}