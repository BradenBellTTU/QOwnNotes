Chapter 1
========================
- **Algorithm** - a sequence of unambiguous instructions for solving a problem, that is, for obtaining a required output for any legitimate input in a finite amount of time
- **Divides** - let *a* divide *b*. If *b = ac* for some integer *c*, then we say that *a* divides *b* (or a is a divisor of b), and we donote this as a | b
    - Examples:
        - 5 | 10___(10 = 5 * 2)
        - 5 | 0___(0 = 5 * 0)

- **Greatest Common Divisor** - the GCD of 2 integers m and n, not both zero, denoted gcd(m,n), is the largest positive integer that divides both m and n
    - Examples:
        - gcd(24, 56) = 8
        - gcd(-24, -56) = 8
        - gcd(8, 27) = 1

## Computing the Greatest Common Divisor
+ **Key Points**:
    + unambigous steps are essential
    + Range of inputs must be specified
    + Different solutions may exist to solve the same problem
    + Some algorithms are "better" than others

### Elementry School Method



### Euclid's Algorithm
1. if n = 0, return m as the GCD.
2. Divide m by n and assign th evalue of the remainder to r.
3. Assign the value of n to m and the value of r to n. Go to step 1.
    + What are the valid inputs? *both m and n cannot be zero*
    + Will it stop? *yes*
    + Does it work? *yes*
    + Caution:
        + m = -5, n = -3
        + -5 = 2 * -3 + 1
        + -5 % -3 gives wrong answer

#### Euclid's Algorithm Psudo code:
    Euclid(m, n)
    //Computes gcd(m,n) by Euclid's algorithm
    //Input: two integers m and n, not both zero
    //Output: Greatest common divisor of m and n
    while n != 0 do
        r = m mod n
        m = n
        n = r
    end while
    return m 

### Modulus Definition

**Mod** - let m be an int. If m | (a - b) for some integers a and b, then we say that "a is congruent to b modulo m," and we donote this as a _=_ (b mod m)
+ 3 _=_ 7 (mod 4)
    + 3 - 7 = -4 = -1.4


### Fundamental therom of Arithmetic
+ **Definition** - Every integer greater than 1 is either a prime number or can be written as a unique product of prime numbers, up to a reording of the multiplication

### Sieve of Eratosthenes
+ Find Primes:
    1. Init a list *L* containing the first n numbers and an empty list *P*
    2. Mark 1 as not prime
    3. Let *t* be the first number in *L* that has not been marked as not prime. If there is no such number, return *P*
    4. Add *t* to *P*
    5. Mark every *t^th* number as *L* as not prime. Go to step 3.


### Homework
+ 1.1, p. 7 - 8, n. 4-6, 8, 12