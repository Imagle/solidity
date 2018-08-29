pragma experimental ABIEncoderV2;

interface FooI {
    function fooNums(uint[][] calldata nums) external;
}

contract Foo is FooI {
    function fooNums(uint[][] memory nums) internal {}
}
// ----
// Warning: (0-33): Experimental features are turned on. Do not use experimental features on live deployments.
// TypeError: (137-187): Overriding function visibility differs.
