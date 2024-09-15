#Data
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_poll_results <- c(4, 62, 51, 21, 2, 14, 15)
CBS_poll_results <- c(12, 75, 43, 19, 1, 21, 19)

# Create a data frame
poll_data <- data.frame(
  Name = Name,
  ABC_Poll = ABC_poll_results,
  CBS_Poll = CBS_poll_results
)

# View the data frame
print(poll_data)

# Summary statistics for both polls
summary(poll_data)