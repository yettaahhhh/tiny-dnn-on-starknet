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

    let res = [x+0] * -4858097 + [x+1] * 291330 + [x+2] * 668155 + [x+3] * 3418213 + [x+4] * -2858765 + [x+5] * -4881048 + [x+6] * -5320452 + [x+7] * -7602629 + [x+8] * -3127443 + [x+9] * -2631500 + [x+10] * 1301947 + [x+11] * 1719277 + [x+12] * 3961590 + [x+13] * 1345186 + [x+14] * 170127 + [x+15] * -751895 + [x+16] * -740795 + [x+17] * 198062 + [x+18] * -8200211 + [x+19] * -10432097 + [x+20] * -13620692 + [x+21] * -17722301 + [x+22] * -8454646 + [x+23] * -1052788 + [x+24] * -3255022 + [x+25] * -626098 + [x+26] * -3198265 + [x+27] * -1037900 + [x+28] * 1693131 + [x+29] * 6758189 + [x+30] * 6787259 + [x+31] * 2235582 + [x+32] * -10472110 + [x+33] * 2948325 + [x+34] * 6164338 + [x+35] * 4085209 + [x+36] * 1605497 + [x+37] * 4040960 + [x+38] * 283812 + [x+39] * 4076912 + [x+40] * 488744 + [x+41] * -264870 + [x+42] * 2647930 + [x+43] * 3293740 + [x+44] * 793573 + [x+45] * -5857462 + [x+46] * -15615925 + [x+47] * -13630428 + [x+48] * -9355885 + [x+49] * -12722381 + [x+50] * -4665945 + [x+51] * -1193415 + [x+52] * -7624050 + [x+53] * -1886904 + [x+54] * -959474 + [x+55] * -2243256 + [x+56] * -3659196 + [x+57] * 121447 + [x+58] * 4471891 + [x+59] * 1993206 + [x+60] * -2597318 + [x+61] * 9385487 + [x+62] * 2845494 + [x+63] * 6541622 + [x+64] * 5629233 + [x+65] * -1141095 + [x+66] * 4581492 + [x+67] * 2366074 + [x+68] * -869056 + [x+69] * 80428 + [x+70] * -911777 + [x+71] * -1870805 + [x+72] * -5254621 + [x+73] * -10417290 + [x+74] * -13524535 + [x+75] * -9790657 + [x+76] * -10444115 + [x+77] * -5381929 + [x+78] * 187198 + [x+79] * 1636893 + [x+80] * -1057283 + [x+81] * 2053022 + [x+82] * 2067953 + [x+83] * -6269515 + [x+84] * -4240009 + [x+85] * 2168531 + [x+86] * 3875615 + [x+87] * -969580 + [x+88] * 2727013 + [x+89] * -1076792 + [x+90] * 8003303 + [x+91] * 8892249 + [x+92] * 15490199 + [x+93] * 4308315 + [x+94] * 4318383 + [x+95] * 4487606 + [x+96] * 2804129 + [x+97] * -2354880 + [x+98] * 1780742
    return (res)
end
