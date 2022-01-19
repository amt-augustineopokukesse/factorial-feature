var assert = require("assert");
var Calculate =  require('../index.js')

describe('Calculate', () => {
  describe('.factorial', () => {
    it('Tests if the output of 5! is equal to 120', () => {
      //setup
      const expectedResult = 120;
      const inputNum = 5;
      //exercise
      const actualResult = Calculate.factorial(5);
      //verify
      assert.equal(actualResult, expectedResult);
    })
  });
});