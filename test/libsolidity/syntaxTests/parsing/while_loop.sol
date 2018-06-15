contract test {
    function fun(uint256 a) {
        uint256 x;
        while (true) { x = 1; break; continue; } x = 9;
    }
}
// ----
// Warning: (20-126): No visibility specified. Defaulting to "public". 
// Warning: (33-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning: (20-126): Function state mutability can be restricted to pure
