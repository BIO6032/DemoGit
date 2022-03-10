# Load the packages
using Distributions

# Normal distribution, avg = 0.5, stdev = 0.1
N = Normal(0.5, 0.1)

# Print 500 random variables
@info rand(N, 500)
