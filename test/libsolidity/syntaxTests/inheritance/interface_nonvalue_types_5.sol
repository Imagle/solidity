pragma experimental ABIEncoderV2;

interface FooI {
    function fooNums(uint[][] calldata nums) external;
}

contract Foo is FooI {
    function fooNums(uint[][] memory nums) public {}
}
// ----
// Warning: (0-33): Experimental features are turned on. Do not use experimental features on live deployments.
// Warning: (154-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
