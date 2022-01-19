const Calculate = {
    factorial(input) {
        let factResult = 1;
        while(input != 0) {
            factResult *= input;
            input -= 1;
        }
        return factResult;
      }
}

module.exports = Calculate;


