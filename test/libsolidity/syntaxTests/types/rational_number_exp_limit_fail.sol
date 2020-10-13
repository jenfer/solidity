contract c {
    function f() public pure {
        int a;
        a = 4 ** 4 ** 2 ** 4 ** 4 ** 4 ** 4;
        a = -4 ** 4 ** 2 ** 4 ** 4 ** 4 ** 4 ** 4;
        a = 4 ** (-(2 ** 4 ** 4 ** 4 ** 4 ** 4));
        a = 2 ** 1E1233;
        a = -2 ** 1E1233;
        a = 2 ** -1E1233;
        a = -2 ** -1E1233;
        a = 1E1233 ** 2;
        a = -1E1233 ** 2;
        a = 1E1233 ** -2;
        a = -1E1233 ** -2;
        a = 1E1233 ** 1E1233;
        a = 1E1233 ** -1E1233;
        a = -1E1233 ** 1E1233;
        a = -1E1233 ** -1E1233;
    }
}
// ----
// TypeError 2271: (86-102): Operator ** not compatible with types int_const 4 and int_const 1340...(147 digits omitted)...4096
// TypeError 2271: (71-102): Operator ** not compatible with types int_const 4 and int_const 4294967296
// TypeError 2271: (137-153): Operator ** not compatible with types int_const 4 and int_const 1340...(147 digits omitted)...4096
// TypeError 2271: (122-153): Operator ** not compatible with types int_const 4 and int_const 1157...(70 digits omitted)...9936
// TypeError 2271: (185-201): Operator ** not compatible with types int_const 4 and int_const 1340...(147 digits omitted)...4096
// TypeError 2271: (167-203): Operator ** not compatible with types int_const 4 and int_const -115...(71 digits omitted)...9936
// TypeError 2271: (217-228): Operator ** not compatible with types int_const 2 and int_const 1000...(1226 digits omitted)...0000
// TypeError 2271: (242-254): Operator ** not compatible with types int_const -2 and int_const 1000...(1226 digits omitted)...0000
// TypeError 2271: (268-280): Operator ** not compatible with types int_const 2 and int_const -100...(1227 digits omitted)...0000
// TypeError 2271: (294-307): Operator ** not compatible with types int_const -2 and int_const -100...(1227 digits omitted)...0000
// TypeError 2271: (321-332): Operator ** not compatible with types int_const 1000...(1226 digits omitted)...0000 and int_const 2. Precision of rational constants is limited to 4096 bits.
// TypeError 7407: (321-332): Type int_const 1000...(1226 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (346-358): Operator ** not compatible with types int_const -100...(1227 digits omitted)...0000 and int_const 2. Precision of rational constants is limited to 4096 bits.
// TypeError 7407: (346-358): Type int_const -100...(1227 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (372-384): Operator ** not compatible with types int_const 1000...(1226 digits omitted)...0000 and int_const -2. Precision of rational constants is limited to 4096 bits.
// TypeError 7407: (372-384): Type int_const 1000...(1226 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (398-411): Operator ** not compatible with types int_const -100...(1227 digits omitted)...0000 and int_const -2. Precision of rational constants is limited to 4096 bits.
// TypeError 7407: (398-411): Type int_const -100...(1227 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (425-441): Operator ** not compatible with types int_const 1000...(1226 digits omitted)...0000 and int_const 1000...(1226 digits omitted)...0000
// TypeError 7407: (425-441): Type int_const 1000...(1226 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (455-472): Operator ** not compatible with types int_const 1000...(1226 digits omitted)...0000 and int_const -100...(1227 digits omitted)...0000
// TypeError 7407: (455-472): Type int_const 1000...(1226 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (486-503): Operator ** not compatible with types int_const -100...(1227 digits omitted)...0000 and int_const 1000...(1226 digits omitted)...0000
// TypeError 7407: (486-503): Type int_const -100...(1227 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
// TypeError 2271: (517-535): Operator ** not compatible with types int_const -100...(1227 digits omitted)...0000 and int_const -100...(1227 digits omitted)...0000
// TypeError 7407: (517-535): Type int_const -100...(1227 digits omitted)...0000 is not implicitly convertible to expected type int256. Literal is too large to fit in int256.
