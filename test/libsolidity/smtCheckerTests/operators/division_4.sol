pragma experimental SMTChecker;
contract C {
	function f(int x, int y) public pure returns (int) {
		require(y != 0);
		require(y != -1);
		return x / y;
	}
}
// ----
// Warning 1218: (147-152): CHC: Error trying to invoke SMT solver.
