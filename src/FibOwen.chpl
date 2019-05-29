/* Owen Plambeck
   5-29-2019
   Fibonacci Sequence Program using slow algorithm
*/

config var args: int = 10;

proc fib(args: int) : int 
{
	 
	 if args > 1 then 
	    return fib(args-1) + fib(args-2);
	 else 
	    return args;
}

writeln(fib(args));
