// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.24;

import { DynInt248 } from "../src/DynInt248.sol";

import {Test} from "../lib/forge-std/src/Test.sol";

contract DynInt248Test is Test {
    using DynInt248 for *;

    function testFuzz01(int248 v0) public {
        int248[] memory a = new int248[](1);
        a[0] = v0;

        assertTrue(eq(a, [v0].dyn()));
    }

    function testFuzz02(int248 v0, int248 v1) public {
        int248[] memory a = new int248[](2);
        a[0] = v0;
        a[1] = v1;

        assertTrue(eq(a, [v0, v1].dyn()));
    }

    function testFuzz03(int248 v0, int248 v1, int248 v2) public {
        int248[] memory a = new int248[](3);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;

        assertTrue(eq(a, [v0, v1, v2].dyn()));
    }

    function testFuzz04(int248 v0, int248 v1, int248 v2, int248 v3) public {
        int248[] memory a = new int248[](4);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;

        assertTrue(eq(a, [v0, v1, v2, v3].dyn()));
    }

    function testFuzz05(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4) public {
        int248[] memory a = new int248[](5);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;

        assertTrue(eq(a, [v0, v1, v2, v3, v4].dyn()));
    }

    function testFuzz06(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5) public {
        int248[] memory a = new int248[](6);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5].dyn()));
    }

    function testFuzz07(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5, int248 v6) public {
        int248[] memory a = new int248[](7);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6].dyn()));
    }

    function testFuzz08(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5, int248 v6, int248 v7) public {
        int248[] memory a = new int248[](8);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7].dyn()));
    }

    function testFuzz09(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5, int248 v6, int248 v7, int248 v8) public {
        int248[] memory a = new int248[](9);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8].dyn()));
    }

    function testFuzz10(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5, int248 v6, int248 v7, int248 v8, int248 v9) public {
        int248[] memory a = new int248[](10);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9].dyn()));
    }

    function testFuzz11(int248 v0, int248 v1, int248 v2, int248 v3, int248 v4, int248 v5, int248 v6, int248 v7, int248 v8, int248 v9, int248 v10)
        public
    {
        int248[] memory a = new int248[](11);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10].dyn()));
    }

    function testFuzz12(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11
    ) public {
        int248[] memory a = new int248[](12);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11].dyn()));
    }

    function testFuzz13(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12
    ) public {
        int248[] memory a = new int248[](13);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12].dyn()));
    }

    function testFuzz14(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13
    ) public {
        int248[] memory a = new int248[](14);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13].dyn()));
    }

    function testFuzz15(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14
    ) public {
        int248[] memory a = new int248[](15);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14].dyn()));
    }

    function testFuzz16(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14,
        int248 v15
    ) public {
        int248[] memory a = new int248[](16);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;
        a[15] = v15;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15].dyn()));
    }

    function testFuzz17(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14,
        int248 v15,
        int248 v16
    ) public {
        int248[] memory a = new int248[](17);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;
        a[15] = v15;
        a[16] = v16;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16].dyn()));
    }

    function testFuzz18(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14,
        int248 v15,
        int248 v16,
        int248 v17
    ) public {
        int248[] memory a = new int248[](18);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;
        a[15] = v15;
        a[16] = v16;
        a[17] = v17;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17].dyn()));
    }

    function testFuzz19(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14,
        int248 v15,
        int248 v16,
        int248 v17,
        int248 v18
    ) public {
        int248[] memory a = new int248[](19);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;
        a[15] = v15;
        a[16] = v16;
        a[17] = v17;
        a[18] = v18;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18].dyn()));
    }

    function testFuzz20(
        int248 v0,
        int248 v1,
        int248 v2,
        int248 v3,
        int248 v4,
        int248 v5,
        int248 v6,
        int248 v7,
        int248 v8,
        int248 v9,
        int248 v10,
        int248 v11,
        int248 v12,
        int248 v13,
        int248 v14,
        int248 v15,
        int248 v16,
        int248 v17,
        int248 v18,
        int248 v19
    ) public {
        int248[] memory a = new int248[](20);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;
        a[7] = v7;
        a[8] = v8;
        a[9] = v9;
        a[10] = v10;
        a[11] = v11;
        a[12] = v12;
        a[13] = v13;
        a[14] = v14;
        a[15] = v15;
        a[16] = v16;
        a[17] = v17;
        a[18] = v18;
        a[19] = v19;

        assertTrue(
            eq(a, [v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19].dyn())
        );
    }

    function eq(int248[] memory lhs, int248[] memory rhs) internal pure returns (bool) {
        if (lhs.length == rhs.length) {
            for (uint256 i = 0; i < lhs.length; i++) {
                if (lhs[i] != rhs[i]) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
