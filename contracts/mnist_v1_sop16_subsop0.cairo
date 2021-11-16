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

    let res = [x+0] * 649743 + [x+1] * 2228605 + [x+2] * 5091271 + [x+3] * 4388357 + [x+4] * 4516148 + [x+5] * 3832316 + [x+6] * 2303237 + [x+7] * -416962 + [x+8] * 1194476 + [x+9] * -1028946 + [x+10] * 4552305 + [x+11] * -622562 + [x+12] * 2681962 + [x+13] * 5347119 + [x+14] * 218642 + [x+15] * 1828692 + [x+16] * 1180190 + [x+17] * 4944656 + [x+18] * 4895599 + [x+19] * 2258462 + [x+20] * 1825670 + [x+21] * 3107849 + [x+22] * 1833058 + [x+23] * 1146702 + [x+24] * -461265 + [x+25] * 2020123 + [x+26] * 3591063 + [x+27] * 2740597 + [x+28] * 2458281 + [x+29] * 1196159 + [x+30] * 5907744 + [x+31] * 2665819 + [x+32] * 2619465 + [x+33] * 3359849 + [x+34] * 1539802 + [x+35] * 4308716 + [x+36] * 3534558 + [x+37] * 1998227 + [x+38] * -883657 + [x+39] * 824959 + [x+40] * 3743766 + [x+41] * 4856228 + [x+42] * 1918863 + [x+43] * 3797595 + [x+44] * 5475751 + [x+45] * 3845598 + [x+46] * 5423076 + [x+47] * 4552651 + [x+48] * 328952 + [x+49] * 1326677 + [x+50] * 2337300 + [x+51] * 5577807 + [x+52] * 1396899 + [x+53] * 4323058 + [x+54] * 2328200 + [x+55] * 3099740 + [x+56] * 5490254 + [x+57] * 2117610 + [x+58] * 958470 + [x+59] * 2244435 + [x+60] * 5086501 + [x+61] * 5951130 + [x+62] * 5779712 + [x+63] * 3810296 + [x+64] * 3165155 + [x+65] * 2056960 + [x+66] * -1036962 + [x+67] * 3817484 + [x+68] * 1068783 + [x+69] * 2214466 + [x+70] * 1424107 + [x+71] * 5151234 + [x+72] * 13259916 + [x+73] * 8533456 + [x+74] * 9939135 + [x+75] * 7189889 + [x+76] * 4885748 + [x+77] * -101785 + [x+78] * 485386 + [x+79] * 4923870 + [x+80] * 973355 + [x+81] * 5496648 + [x+82] * 4782858 + [x+83] * 1825382 + [x+84] * 1083725 + [x+85] * -522235 + [x+86] * 4167690 + [x+87] * -500105 + [x+88] * 3067879 + [x+89] * 5213593 + [x+90] * -1218444 + [x+91] * 1043221 + [x+92] * 771433 + [x+93] * -1360441 + [x+94] * -7623360 + [x+95] * -6294552 + [x+96] * -11790731 + [x+97] * -13144309 + [x+98] * -9858910
    return (res)
end
