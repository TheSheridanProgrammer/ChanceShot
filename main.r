# Welcome message
print("Welcome to ChanceShot!")

# Get username from the player
userInput <- readline("Please enter your name: ")

# Start the match
cat("Hello, ", userInput, "!\n")

# Define the player class
setClass("Player", slots = list(name = "character", hp = "numeric"))

# Create a new player object
person <- new("Player", name = userInput, hp = 10)

# Create a new player object
person2 <- new("Player", name = "Terminator", hp = 30)

# Loop to calculate damage each round
while (person@hp <= 10){
    # Generate random number for the damage
    random_number <- sample(1:10, 1)
    person@hp = person@hp - random_number
    cat("HP is now , ", person@hp, "\n")
}