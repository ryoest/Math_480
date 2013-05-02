n = 15
p = prime_range(10^7)

for i in p:
    p[p.index(i)] = i % n
stats.TimeSeries(p).plot_histogram()


"""
With n = 15, progressions of a + in starting with the following numbers [3,5,6,9,10,12,15] 
have at most one prime, while the remaining progressions beginning with [1,2,4,7,8,11,13,14] 
have infinitely many primes and are evenly distributed with density of 1/8.
"""

"""
In general, progressions starting with the divisors of n and their multiples have at most one 
prime, while the remaining progressions have infinitely many primes
