contract A {
    function f() {
        uint y = 1;
        uint x = 3 < 0 ? y = 3 : 6;
        true ? x = 3 : 4;
    }
}
// ----
// Warning: (17-119): No visibility specified. Defaulting to "public". 
// Warning: (17-119): Function state mutability can be restricted to pure
