contract C {
    function f() pure public {
        a = 7;
        uint a;
    }
}
// ----
// DeclarationError: (52-53): Undeclared identifier. Did you mean "a"?
