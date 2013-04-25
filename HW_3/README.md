##Problems 2-5 for HW 3

###Benchmarks:

2) 
   **Python:**  
   %timeit sum_sqr(5000)  
   125 loops, best of 3: 3.05 ms per loop

   %timeit sum_sqr(10000)  
   125 loops, best of 3: 6.01 ms per loop

   %timeit sum_sqr(500)  
   625 loops, best of 3: 304 µs per loop
        
        
   **Cython:**
   %timeit csum_sqr(5000)  
        
   %timeit csum_sqr(10000)  
        
   %timeit csum_sqr(500)  


3) 
   **Python:**  
   %timeit primes_to_10k()  
   5 loops, best of 3: 1.31 s per loop
        
        
   **Cython:**
   %timeit cprimes_to_10k()  
   
  
  
4) 
   **Python:**  
   %timeit sum_sqr(5000)  

   %timeit sum_sqr(10000)  

   %timeit sum_sqr(500)  
        
        
   **Cython:**
   %timeit csum_sqr(5000)  
        
   %timeit csum_sqr(10000)  
        
   %timeit csum_sqr(500)
   
   
5) 
   **Python:**  
   %timeit sum_sqr(5000)  

   %timeit sum_sqr(10000)  

   %timeit sum_sqr(500)  
        
        
   **Cython:**
   %timeit csum_sqr(5000)  
        
   %timeit csum_sqr(10000)  
        
   %timeit csum_sqr(500)
