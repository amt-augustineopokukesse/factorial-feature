# The RED-GREEN-Refactor Cycle
# Red Part 1a and 1b
$ npm test

> blank-workspace@1.0.0 test /home/ccuser/workspace/tdd-mocha-project
> mocha



  Calculate
    .factorial
      1) Tests if the output of 5! is equal to 120


  0 passing (6ms)
  1 failing

  1) Calculate .factorial Tests if the output of 5! is equal to 120:
     TypeError: Calculate.factorial is not a function
      at Context.it (test/index_test.js:7:30)



npm ERR! Test failed.  See above for more details.

# Green part1 and refactor part1
$ npm test

> blank-workspace@1.0.0 test /home/ccuser/workspace/tdd-mocha-project
> mocha



  Calculate
    .factorial
      ✓ Tests if the output of 5! is equal to 120


  1 passing (5ms)

# Red Part 2 - Trigger better implementation code
  $ npm test

> blank-workspace@1.0.0 test /home/ccuser/workspace/tdd-mocha-project
> mocha



  Calculate
    .factorial
      ✓ Tests if the output of 5! is equal to 120
      1) Tests if the output of 3! is equal to 6


  1 passing (7ms)
  1 failing

  1) Calculate .factorial Tests if the output of 3! is equal to 6:

      AssertionError: 120 == 6
      + expected - actual

      -120
      +6
      
      at Context.it (test/index_test.js:23:14)



npm ERR! Test failed.  See above for more details.

# Green part 2 - Write code to fix triggered error

$ npm test

> blank-workspace@1.0.0 test /home/ccuser/workspace/tdd-mocha-project
> mocha



  Calculate
    .factorial
      ✓ Tests if the output of 5! is equal to 120
      ✓ Tests if the output of 3! is equal to 6


  2 passing (6ms)
  