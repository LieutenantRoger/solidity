contract test {
    struct S {
        function (uint x, uint y) internal returns (uint a) f;
        function (uint, uint) external returns (uint) g;
        uint d;
    }
}
// ----
// Warning: (49-55): Naming function type parameters is deprecated.
// Warning: (57-63): Naming function type parameters is deprecated.
// SyntaxError: (83-89): Return parameters in function types may not be named.
