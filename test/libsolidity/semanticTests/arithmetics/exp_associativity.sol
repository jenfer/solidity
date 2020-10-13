contract C {
    // (2**3)**4 = 4096
    // 2**(3**4) = 2417851639229258349412352
    function test(uint a, uint b, uint c) public returns (uint256) {
        return a**b**c;
    }

    // (3**2)**2)**2 = 6561
    // 3**(2**(2**2) = 43046721
    function test1(uint a, uint b, uint c, uint d) public returns (uint256) {
        return a**b**c**d;
    }
}

// ====
// compileViaYul: also
// ----
// test(uint256, uint256, uint256): 2, 3, 4 -> 2417851639229258349412352
// test1(uint256, uint256, uint256, uint256): 3, 2, 2, 2 -> 43046721
