%lang starknet
%builtins pedersen range_check

from starkware.cairo.common.cairo_builtins import HashBuiltin

@view
func compute {
        syscall_ptr : felt*, pedersen_ptr : HashBuiltin*, range_check_ptr
    }(
        x_len : felt,
        x : felt*
    ) -> (
        res : felt
    ):

    let res = -3694297 + [x+0] * 5060341 + [x+1] * 3865590 + [x+2] * 510954 + [x+3] * 1747062 + [x+4] * 114059 + [x+5] * 531081 + [x+6] * 3203312 + [x+7] * 5115472 + [x+8] * 15488000 + [x+9] * 11005820 + [x+10] * 2881251 + [x+11] * 5215889 + [x+12] * 10759086 + [x+13] * 4091549 + [x+14] * 1437556 + [x+15] * -452290 + [x+16] * -3674101 + [x+17] * 6080065 + [x+18] * 3146986 + [x+19] * -699146 + [x+20] * 1717717 + [x+21] * 3131649 + [x+22] * 2559299 + [x+23] * 2709981 + [x+24] * 3794442 + [x+25] * 2048134 + [x+26] * 893774 + [x+27] * 2606488 + [x+28] * -1465014 + [x+29] * 1845334 + [x+30] * 1896815 + [x+31] * 4707635 + [x+32] * -2333486 + [x+33] * -1347458 + [x+34] * 1895843 + [x+35] * -1446694 + [x+36] * 5223260 + [x+37] * 10000471 + [x+38] * 5872995 + [x+39] * 3665529 + [x+40] * 2042058 + [x+41] * 6486311 + [x+42] * -569699 + [x+43] * 491775 + [x+44] * 3893493 + [x+45] * 4568593 + [x+46] * 3674182 + [x+47] * 2242539 + [x+48] * 6198415 + [x+49] * 1290396 + [x+50] * 659831 + [x+51] * 900439 + [x+52] * -1713502 + [x+53] * 191723 + [x+54] * 1621646 + [x+55] * -298791 + [x+56] * 1813344 + [x+57] * 2066110 + [x+58] * 3502789 + [x+59] * -392610 + [x+60] * 1895982 + [x+61] * 4190300 + [x+62] * -1536869 + [x+63] * 2680009 + [x+64] * 5811925 + [x+65] * -1180931 + [x+66] * -1948301 + [x+67] * 2980755 + [x+68] * 5021005 + [x+69] * 3714362 + [x+70] * 3472501 + [x+71] * 4327902 + [x+72] * 3664074 + [x+73] * 7804650 + [x+74] * 3381683 + [x+75] * 2873677 + [x+76] * 4510730 + [x+77] * 265282 + [x+78] * 1742293 + [x+79] * 5384756 + [x+80] * 1398770 + [x+81] * 3283578 + [x+82] * 4410915
    return (res)
end
