/* Owen Plambeck
   5-29-2019
   Fibonacci Sequence Program using slow algorithm
*/

config var args: int = 10;
/* fib proc takes in and int as an argument and if the arg is greater than one recursivly calls back
   to compute fib sequence. Else it returns the args, which is written out. 
 */
proc fib(args: int) : int{
  if args > 1 then
	  return fib(args-1) + fib(args-2);
	else
    return args;
}
writeln(fib(args));