var assert = require("assert");
var Calculate =  require('../index.js')

describe('Calculate', () => {
  describe('.factorial', () => {
    it('Tests if the output of 5! is equal to 120', () => {
      //setup
      const expectedResult = 120;
      const inputNum = 5;
      //exercise
      const actualResult = Calculate.factorial(inputNum);
      //verify
      assert.equal(actualResult, expectedResult);
    })
    // Red part 2
    it('Tests if the output of 3! is equal to 6', () => {
      //setup
      const expectedResult = 6;
      const inputNum =3;
      //exercise
      const actualResult = Calculate.factorial(inputNum);
      //verify
      assert.equal(actualResult, expectedResult);
    })
    //Edge case: test code part 1
    it('returns 1 when you pass in 0', () => {
      //setup
      const expectedResult = 1;
      const inputNum = 0;
      //exercise
      const actualResult = Calculate.factorial(inputNum);
      //verify
      assert.equal(actualResult, expectedResult);
    })
  });
});