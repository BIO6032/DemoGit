# Load the packages
using Distributions

# Normal distribution
N = Normal(0.0, 1.0)

# Print 50 random variables
@info rand(N, 50)
