# Load the packages
using Distributions

# Normal distribution, stdev = 0.1
N = Normal(0.0, 0.1)

# Print 150 random variables
@info rand(N, 150)
