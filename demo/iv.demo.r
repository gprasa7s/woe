
# Get summary IV for data frame
iv.mult(german_data,"gbbin",summary=TRUE)

# Plot summary IV for data frame
iv.plot.summary(iv.mult(german_data,"gbbin",summary=TRUE))

# Plot WoE patterns for individual variables
iv.plot.woe(iv=iv.mult(german_data,"gbbin",vars=c("age","mob","ca_status")))

# Plot WoE patterns for all variables
iv.plot.woe(iv=iv.mult(german_data,"gbbin"))

# Transform raw variables to WoE (creates new columns [original_column_name]_woe)