pragma experimental SMTChecker;
contract C {
	function f(int x, int y) public pure {
		x = -7;
		y = -2;
		assert(x / y == 3);
	}
}
// ----
// Warning 1218: (114-119): CHC: Error trying to invoke SMT solver.
// Warning 1218: (107-125): CHC: Error trying to invoke SMT solver.
