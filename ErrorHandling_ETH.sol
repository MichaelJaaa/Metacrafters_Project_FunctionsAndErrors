pragma solidity ^0.8.13;

contract Error {
    function testRequire(uint _i) public pure {
        require(_i > 10, "Input must be greater than 10");
    }

    function testRevert(uint _i) public pure {
        if (_i <= 10) {
            revert("Input must be greater than 10");
        }
    }

    uint public num1 = 0;

    function testSuccAssert() public view {
        assert(num1 == 0);
    }
    uint public num2 = 1;
    function testFailAssert() public view {
        assert(num2 == 0);
    }
}
