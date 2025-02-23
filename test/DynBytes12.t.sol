// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.24;

import { DynBytes12 } from "../src/DynBytes12.sol";

import {Test} from "../lib/forge-std/src/Test.sol";

contract DynBytes12Test is Test {
    using DynBytes12 for *;

    function testFuzz01(bytes12 v0) public {
        bytes12[] memory a = new bytes12[](1);
        a[0] = v0;

        assertTrue(eq(a, [v0].dyn()));
    }

    function testFuzz02(bytes12 v0, bytes12 v1) public {
        bytes12[] memory a = new bytes12[](2);
        a[0] = v0;
        a[1] = v1;

        assertTrue(eq(a, [v0, v1].dyn()));
    }

    function testFuzz03(bytes12 v0, bytes12 v1, bytes12 v2) public {
        bytes12[] memory a = new bytes12[](3);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;

        assertTrue(eq(a, [v0, v1, v2].dyn()));
    }

    function testFuzz04(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3) public {
        bytes12[] memory a = new bytes12[](4);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;

        assertTrue(eq(a, [v0, v1, v2, v3].dyn()));
    }

    function testFuzz05(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4) public {
        bytes12[] memory a = new bytes12[](5);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;

        assertTrue(eq(a, [v0, v1, v2, v3, v4].dyn()));
    }

    function testFuzz06(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5) public {
        bytes12[] memory a = new bytes12[](6);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5].dyn()));
    }

    function testFuzz07(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5, bytes12 v6) public {
        bytes12[] memory a = new bytes12[](7);
        a[0] = v0;
        a[1] = v1;
        a[2] = v2;
        a[3] = v3;
        a[4] = v4;
        a[5] = v5;
        a[6] = v6;

        assertTrue(eq(a, [v0, v1, v2, v3, v4, v5, v6].dyn()));
    }

    function testFuzz08(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5, bytes12 v6, bytes12 v7) public {
        bytes12[] memory a = new bytes12[](8);
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

    function testFuzz09(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5, bytes12 v6, bytes12 v7, bytes12 v8) public {
        bytes12[] memory a = new bytes12[](9);
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

    function testFuzz10(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5, bytes12 v6, bytes12 v7, bytes12 v8, bytes12 v9) public {
        bytes12[] memory a = new bytes12[](10);
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

    function testFuzz11(bytes12 v0, bytes12 v1, bytes12 v2, bytes12 v3, bytes12 v4, bytes12 v5, bytes12 v6, bytes12 v7, bytes12 v8, bytes12 v9, bytes12 v10)
        public
    {
        bytes12[] memory a = new bytes12[](11);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11
    ) public {
        bytes12[] memory a = new bytes12[](12);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12
    ) public {
        bytes12[] memory a = new bytes12[](13);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13
    ) public {
        bytes12[] memory a = new bytes12[](14);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14
    ) public {
        bytes12[] memory a = new bytes12[](15);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14,
        bytes12 v15
    ) public {
        bytes12[] memory a = new bytes12[](16);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14,
        bytes12 v15,
        bytes12 v16
    ) public {
        bytes12[] memory a = new bytes12[](17);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14,
        bytes12 v15,
        bytes12 v16,
        bytes12 v17
    ) public {
        bytes12[] memory a = new bytes12[](18);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14,
        bytes12 v15,
        bytes12 v16,
        bytes12 v17,
        bytes12 v18
    ) public {
        bytes12[] memory a = new bytes12[](19);
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
        bytes12 v0,
        bytes12 v1,
        bytes12 v2,
        bytes12 v3,
        bytes12 v4,
        bytes12 v5,
        bytes12 v6,
        bytes12 v7,
        bytes12 v8,
        bytes12 v9,
        bytes12 v10,
        bytes12 v11,
        bytes12 v12,
        bytes12 v13,
        bytes12 v14,
        bytes12 v15,
        bytes12 v16,
        bytes12 v17,
        bytes12 v18,
        bytes12 v19
    ) public {
        bytes12[] memory a = new bytes12[](20);
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

    function eq(bytes12[] memory lhs, bytes12[] memory rhs) internal pure returns (bool) {
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
