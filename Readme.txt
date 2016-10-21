Instructions:

1. Make sure git is installed and available at the command line. Type 'git --version' to confirm the installation
2. Clone the repo at https://github.com/fazleskhan/VirMedicaSample, or extact the provided zip
3. Make sure maven is installed and available at the command line. Type 'mvn --version' to confirm the installation
4. Compile and deploy the project by typing 'mvn spring-boot:run'
5. Open a browser to http://localhost:8080
6. There are two links shown that resolve to
    a. http://localhost:8080/solution1
    b. http://localhost:8080/solution2
5. Each page has 1 or 2 input fields.
    a. The first is to what number primes should be calculated
    b. The second (if present) the number of threads that should be used in the calculation


Note:
    Though solution 2 'works' and passes the actual runtime is much worse than solution 1

Original Email:

1) Write a java program that calculates all prime numbers between 1 and N, with N specified on the command line.
Output both the primes as they are produced and the number of primes at completion.  You must implement the algorithm
that produces primes and it cannot call external libraries or BigInteger.isProbablePrime(). :)

2) Make the program from #1 multithreaded, with max number of threads specified on the command line.
Output both the primes as they are produced and the number of primes at completion.

3) Add a GUI to display the results as they are produced in #1 or #2.

This GUI may be a Java Application or it may be a Web Application.

Instructions for execution must be included.

Optional:

4) Use java 8 lambda expressions to solve #1 or #2 above.




