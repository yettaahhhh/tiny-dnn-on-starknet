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

    let res = [x+0] * -1091429 + [x+1] * 7365547 + [x+2] * 3268378 + [x+3] * 1968049 + [x+4] * 5931077 + [x+5] * 3828691 + [x+6] * 3797073 + [x+7] * -1857615 + [x+8] * -2061 + [x+9] * -6008224 + [x+10] * -5367489 + [x+11] * -11290442 + [x+12] * 161400 + [x+13] * 1752671 + [x+14] * -4649462 + [x+15] * -7690708 + [x+16] * -7736712 + [x+17] * -1529691 + [x+18] * 354467 + [x+19] * 1510944 + [x+20] * 3552733 + [x+21] * -2138071 + [x+22] * 2748555 + [x+23] * 2043391 + [x+24] * -3965505 + [x+25] * -19586418 + [x+26] * -19260810 + [x+27] * -20123401 + [x+28] * -11011796 + [x+29] * 2107491 + [x+30] * 1932257 + [x+31] * 6421847 + [x+32] * 18201051 + [x+33] * 7581001 + [x+34] * 1514058 + [x+35] * -2448902 + [x+36] * -1875807 + [x+37] * -3730163 + [x+38] * -1526907 + [x+39] * -2284939 + [x+40] * 3287613 + [x+41] * 7477425 + [x+42] * 5674601 + [x+43] * -1792 + [x+44] * -2618088 + [x+45] * -2992018 + [x+46] * -2093590 + [x+47] * 2648146 + [x+48] * 2972234 + [x+49] * 2913605 + [x+50] * 808763 + [x+51] * 5501455 + [x+52] * -2002419 + [x+53] * -21295763 + [x+54] * -32340893 + [x+55] * -35238751 + [x+56] * -23655156 + [x+57] * -14118911 + [x+58] * -986307 + [x+59] * 8205416 + [x+60] * 8997946 + [x+61] * 15056540 + [x+62] * 3898979 + [x+63] * -4845309 + [x+64] * -4892273 + [x+65] * 740985 + [x+66] * -2928886 + [x+67] * 7468767 + [x+68] * -653636 + [x+69] * 5422511 + [x+70] * 11143233 + [x+71] * 3368909 + [x+72] * 171722 + [x+73] * -3635973 + [x+74] * 740601 + [x+75] * 1388882 + [x+76] * -1722132 + [x+77] * 633678 + [x+78] * 4536774 + [x+79] * 6642641 + [x+80] * 338998 + [x+81] * -15990479 + [x+82] * -23227500 + [x+83] * -38039642 + [x+84] * -47363105 + [x+85] * -56312102 + [x+86] * -57979792 + [x+87] * -49193257 + [x+88] * -36369678 + [x+89] * -22108978 + [x+90] * -10700453 + [x+91] * -6686574 + [x+92] * -1545116 + [x+93] * 2660152 + [x+94] * 2642392 + [x+95] * 9324151 + [x+96] * 3990534 + [x+97] * 8213856 + [x+98] * 9661002
    return (res)
end
