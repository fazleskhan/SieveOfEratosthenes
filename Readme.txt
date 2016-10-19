Instructions:

1. Make sure maven is installed and available at the command line. Type 'mvn --version' to confirm the installation
2. Compile the project by typing 'mvn package'
3. To run the command line application type 'mvn exec:java -Dexec.mainClass=com.virmedica.main.Main'
    a. The application will display the VirMedica prompt here are the available commands
        i.   help <optional command name> which give some usage information about the command
        ii.  exit which closes the application
        iii. solution1 <last number> which finds the prime numbers between 1 and N in a single threaded sieve
        iv.  solution2 <last number> <thread count> which finds the prime numbers between 1 and N in a multi-threaded sieve
        v. solution2a <last number> <thread count> which finds the prime numbers between 1 and N in a multi-threaded sieve uses some function code
4. To start and deploy the web application to Jetty type 'mvn jetty:run-war'
    a. Jetty will start and the war is deployed
    b. Open the browser to http://localhost:8080. A webpage with a text field to type commands and a description of the commands shown
    c. Type in a command and the results are shown to the user


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




