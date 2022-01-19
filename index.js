const Calculate = {
    factorial(input) {
        if (input === 0) {//edge case code
            return 1;
          }
        let factResult = 1;
        while(input != 0) {
            factResult *= input;
            input--;
        }
        return factResult;
      }
}

module.exports = Calculate;


