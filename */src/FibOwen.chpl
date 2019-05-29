/* Owen Plambeck
   5-29-2019
   Fibonacci Sequence Program using slow algorithm
*/


proc fib(x: int) : int
{
	 
	 if x > 1 then 
	    return fib(x-1) + fib(x-2);
	 else 
	    return x;
}

writeln("Fib Sequence for 4 is ", fib(4));
writeln("Fib Sequence for 8 is ", fib(8));
writeln();