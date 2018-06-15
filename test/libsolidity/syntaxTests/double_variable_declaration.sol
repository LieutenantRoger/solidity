contract test {
	function f() pure public {
		uint256 x;
		if (true) { uint256 x; }
	}
}
// ----
// Warning: (71-80): This declaration shadows an existing declaration.
// Warning: (46-55): Unused local variable.
// Warning: (71-80): Unused local variable.
