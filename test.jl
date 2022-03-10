# Load the packages
using Distributions

# Normal distribution, avg=0.2, stdev = 0.3
N = Normal(0.2, 0.3)

# Print 500 random variables
@info rand(N, 500)
