
# Sample Data (manually transcribed from image)
# Please replace this with your full dataset loaded from a CSV or Excel file
# Example: data <- read.csv("your_data.csv")

data <- data.frame(
  Longitude = c(27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.82695, 27.80678, 27.80678, 27.80678, 27.80678, 27.80678),
  Latitude = c(-29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3179, -29.3246, -29.3246, -29.3246, -29.3246, -29.3246),
  Dates = as.Date(c("2018-04-20", "2018-05-24", "2018-06-28", "2018-07-30", "2018-07-30", "2018-08-24", "2020-09-01", "2020-09-01", "2020-09-01", "2020-09-01", "2020-01-30", "2020-01-30", "2020-01-30", "2020-02-21", "2020-02-21", "2020-02-21", "2020-03-26", "2020-03-26", "2020-03-26", "2022-12-01", "2022-12-01", "2022-12-01", "2018-04-20", "2018-04-20", "2018-04-20", "2018-05-24", "2018-06-28", "2018-07-30", "2018-07-30")),
  Sample_ID = c(4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3),
  Depth_m = c(0, 0, 0, 0, 0, 15, 0, 4, 12, 20, 0, 4, 20, 0, 4, 20, 0, 4, 20, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0),
  Turbidity = c(2.14, 3.02, 2.08, 3.08, 2.48, 1.88, 5.74, 6.22, 10.8, 57.6, 5.25, 6.38, 52.8, 3.52, 6.31, 28.4, 3.17, 3.4, 95.4, 4.42, 7.8, 76.3, 2.48, 2.48, 4.89, 2.17, 3.34, 2.48, 2.48),
  Conductivity_mS_m = c(15.2, 14.7, 15.8, 17.4, 16.3, 16.2, 14.8, 18.4, 13.4, 14.2, 14, 13.8, 15.1, 13.7, 13.7, 15.6, 13.7, 11.2, 13, 15.1, 15.2, 14.2, 14.1, 14.1, 13.9, 16.2, 17.1, 16.3, 16.3),
  Ca_mg_l = c(23.04, 18.08, 20.21, 18.35, 20.44, 21.01, 18.3, 30.97, 16.84, 18.03, 19.73, 29.63, 21.75, 17.99, 16.99, 20.62, 18.29, 17.81, 13.55, 22.37, 23.94, 20.06, 21.33, 21.33, 18.03, 19.96, 18.67, 20.95, 20.95),
  Mg_mg_l = c(7.18, 6.8, 6.45, 6.01, 6.51, 6.52, 6.07, -18.79, 6.09, 7.02, 5.83, 2.61, 6.11, 5.97, 6.03, 7.03, 5.29, 5.15, 7.34, 4.7, 3.47, 5.16, 6.61, 6.61, 5.39, 6.68, 5.9, 6.45, 6.45),
  Cl_mg_l = c(23.04, 18.08, 20.21, 18.35, 20.44, 21.01, 2.9, 2.64, 5.31, 3.73, 2.45, 1.27, 1.42, 4.74, 5.11, 2.91, 2.83, 2.09, 0, 1.14, 1.66, 0.59, 5.45, 5.45, 2.34, 5.92, 4.38, 2.15, 2.15),
  NO2_N_mg_l = c(1.3, 1, 0.7, 1.1, 1.5, 1.6, 0.004, 0.006, NA, NA, 0.009, 0.01, 0.036, 0.002, 0.005, 0.021, 0.002, 0.03, NA, 1.4, 1.8, NA, NA, NA, NA, NA, NA, NA, NA),
  NO3_N_mg_l = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 6.2, 7.97, NA, NA, NA, NA, NA, NA, NA, NA),
  NO3 = c(5.76, 4.43, 3.1, 4.87, 6.64, 7.08, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  SO4 = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 27.44, 35.28, NA, NA, NA, NA, NA, NA, NA, NA)
)

# Display the structure of the data frame
str(data)

# Summary statistics
summary(data)

# Load necessary libraries for plotting and statistical analysis
# install.packages("ggplot2") # Uncomment and run if you don't have ggplot2
# install.packages("ggpubr") # Uncomment and run if you don't have ggpubr
library(ggplot2)
library(ggpubr)
library(corrplot)

# --- Scatter Plots with Trend Lines (Depth vs. each water quality parameter) ---

# Example: Turbidity vs. Depth
plot_turbidity_depth <- ggplot(data, aes(x = Depth_m, y = Turbidity)) +
  geom_point() +
  geom_smooth(method = "lm", col = "blue") + # Add linear trend line
  labs(title = "Turbidity vs. Depth",
       x = "Depth (m)",
       y = "Turbidity") +
  theme_minimal()
print(plot_turbidity_depth)

# Example: Conductivity vs. Depth
plot_conductivity_depth <- ggplot(data, aes(x = Depth_m, y = Conductivity_mS_m)) +
  geom_point() +
  geom_smooth(method = "lm", col = "blue") +
  labs(title = "Conductivity vs. Depth",
       x = "Depth (m)",
       y = "Conductivity (mS/m)") +
  theme_minimal()
print(plot_conductivity_depth)

# You can repeat the above code for other water quality parameters (Ca, Mg, Cl, NO2-N, NO3-N, NO3, SO4)

# --- Pearson Correlation Coefficient (Depth vs. water quality parameters) ---

# Select relevant columns for correlation analysis
correlation_data <- data[, c("Depth_m", "Turbidity", "Conductivity_mS_m", "Ca_mg_l", "Mg_mg_l", "Cl_mg_l")]

# Calculate Pearson correlation matrix
correlation_matrix <- cor(correlation_data, use = "pairwise.complete.obs", method = "pearson")
print(correlation_matrix)

# Visualize the correlation matrix as a heatmap
corrplot(correlation_matrix, method = "circle", type = "upper", tl.col = "black", tl.srt = 45, addCoef.col = "black", number.cex = 0.7)

# Example: Correlation between Depth and Turbidity
cor_depth_turbidity <- cor(data$Depth_m, data$Turbidity, use = "pairwise.complete.obs", method = "pearson")
cat("Pearson correlation between Depth and Turbidity:", cor_depth_turbidity, "\n")

# --- Regression Analysis (Depth vs. water quality parameters) ---

# Example: Linear regression of Turbidity on Depth
model_turbidity <- lm(Turbidity ~ Depth_m, data = data)
summary(model_turbidity)

# Example: Linear regression of Conductivity on Depth
model_conductivity <- lm(Conductivity_mS_m ~ Depth_m, data = data)
summary(model_conductivity)

# You can repeat the above code for other water quality parameters

# --- ANOVA (Analysis of Variance) ---
# To perform ANOVA, we need a categorical variable for 'high versus low sediment deposition'.
# Please provide clarification on how this variable is defined in your dataset.
# For example, if you have a column named 'Sediment_Deposition_Category' with values 'High' and 'Low':
# aov_result <- aov(Water_Quality_Parameter ~ Sediment_Deposition_Category, data = data)
# summary(aov_result)

# --- Comparison with Water Quality Standards ---
# To compare with South African (SA) and WHO water quality standards, please provide these standards.
# Once provided, you can add code here to filter and flag data points that exceed the standards.
# Example (conceptual):
# sa_drinking_turbidity_limit <- 5 # Example limit
# data$Exceeds_SA_Turbidity <- ifelse(data$Turbidity > sa_drinking_turbidity_limit, TRUE, FALSE)
# print(data[data$Exceeds_SA_Turbidity == TRUE, c("Dates", "Depth_m", "Turbidity", "Exceeds_SA_Turbidity")])


# Install GGally if not already installed
# install.packages("GGally")

library(GGally)

# Select Depth and other numeric water quality parameters
correlation_data <- data[, c("Depth_m", "Turbidity", "Conductivity_mS_m", "Ca_mg_l", "Mg_mg_l", "Cl_mg_l")]

# Remove rows with any NA values in selected columns
correlation_data <- na.omit(correlation_data)

# Create the pairwise correlation plot (scatterplot matrix)
ggpairs(
  correlation_data,
  title = "Correlation Plot: Depth vs Water Quality Parameters",
  upper = list(continuous = wrap("cor", size = 4)),
  lower = list(continuous = wrap("smooth", alpha = 0.3)),
  diag = list(continuous = wrap("densityDiag"))
) + theme(
  axis.text.x = element_text(angle = 45, hjust = 1)
)
  # Citattions of R packages
citation("ggplot2")
citation("corrplot")
citation("ggpubr")
citation("GGally")
