const Calculate = {
    factorial(input) {
        let factResult = 1;
        while(input != 0) {
            factResult *= input;
            input--;
        }
        return factResult;
      }
}

module.exports = Calculate;


