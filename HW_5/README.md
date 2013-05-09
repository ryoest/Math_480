**2a)**  By Fermat's Little Theorem, if a number n is prime and a is coprime to n then a^(n-1) ≅ 1 mod(n)

In Sage, we can simply check whether Mod(2,n)^(n-1) == 1. 

For the given n, Mod(2,n)^(n-1) != 1.  Therefore n must be composite.



**2b)**

p = 68222080226222296181917368518534332259513625527062166102114730123514248558499

q = 68222080226222296181917368518534332259513625527062166102114730123514248558349
