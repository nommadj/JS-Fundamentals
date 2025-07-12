function factorial(n) {
  // Rule 1: If n is NaN (Not a Number), the factorial is 1.
  // We check if the number, when converted to an integer, is actually a number.
  if (isNaN(parseInt(n))) {
    return 1;
  }

  // Rule 2: If n is 0, the factorial is 1.
  if (n === 0) {
    return 1;
  }

  // Rule 3: If n is a positive number, multiply n by the factorial of (n-1).
  // This is the recursive part! The function calls itself with a smaller number.
  return n * factorial(n - 1);
}

// Get the first extra word (argument) from the command line
const numString = process.argv[2];

// Convert the extra word to an integer (whole number)
const num = parseInt(numString);

// Calculate the factorial using our function
const result = factorial(num);

// Print the result!
console.log(result);