Code samples & snippets coming soon!


namespace Superposition {
    open Microsoft.Quantum.Intrinsic;     // for the H operation
    open Microsoft.Quantum.Measurement;   // for MResetZ

    operation MeasureSuperposition() : Result {
        use q = Qubit();     // allocates qubit for use (automatically in |0>)
        H(q);                // puts qubit in superposition of |0> and |1>
        return MResetZ(q);   // measures qubit, returns result (and resets it to |0> before deallocation)

    }
}
