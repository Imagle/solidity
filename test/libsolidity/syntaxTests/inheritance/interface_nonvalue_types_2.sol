interface FooI {
    function fooNums(string calldata nums) external;
}

contract Foo is FooI {
    function fooNums(string memory nums) public {}
}
// ----
// Warning: (117-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
