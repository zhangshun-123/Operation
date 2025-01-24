/// Add is a function that takes two arguments and returns an Int value.
fn add(a: Int, b: Int) -> Int {
  // return the sum of a and b
  a + b
}

/// Subtract is a function that returns the difference of two Int values.
fn subtract(a: Int, b: Int) -> Int {
  a - b
}

/// Multiply is a function that returns the product of two Int values.
fn multiply(a: Int, b: Int) -> Int {
  a * b
}

/// Divide is a function that returns the quotient of two Int values.
/// It checks for division by zero and returns 0 if b is 0.
fn divide(a: Int, b: Int) -> Int {
  if b == 0 {
    println("Error: Division by zero")
    return 0
  }
  a / b
}

/// If the function has no return type, you can use Unit.
fn compute() -> Unit {
  let a = 20
  let b = 5

  println("Addition: \{add(a, b)}")      // 20 + 5 = 25
  println("Subtraction: \{subtract(a, b)}")  // 20 - 5 = 15
  println("Multiplication: \{multiply(a, b)}") // 20 * 5 = 100
  println("Division: \{divide(a, b)}")     // 20 / 5 = 4
}

fn main {
  compute()
}