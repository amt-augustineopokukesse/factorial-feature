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
  