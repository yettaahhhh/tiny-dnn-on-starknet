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

    let res = [x+0] * -8691519 + [x+1] * -15267805 + [x+2] * -11121532 + [x+3] * -6971430 + [x+4] * 134365 + [x+5] * 4535232 + [x+6] * 6430456 + [x+7] * 3842326 + [x+8] * 4131278 + [x+9] * 1990902 + [x+10] * 1542362 + [x+11] * -1629450 + [x+12] * -4141747 + [x+13] * -4162594 + [x+14] * -2227079 + [x+15] * 3471800 + [x+16] * 344514 + [x+17] * -3793463 + [x+18] * 990819 + [x+19] * 2100877 + [x+20] * -7216001 + [x+21] * -773132 + [x+22] * 7349452 + [x+23] * -553908 + [x+24] * -5269446 + [x+25] * -23618260 + [x+26] * -22040641 + [x+27] * -12687210 + [x+28] * -15922427 + [x+29] * -18189826 + [x+30] * -17979708 + [x+31] * -18896459 + [x+32] * -7138906 + [x+33] * -6546750 + [x+34] * 3307377 + [x+35] * 17188 + [x+36] * 4126972 + [x+37] * -154271 + [x+38] * 537689 + [x+39] * -3796226 + [x+40] * -6557365 + [x+41] * 1893856 + [x+42] * 5984835 + [x+43] * -2812987 + [x+44] * -2719915 + [x+45] * -2064223 + [x+46] * -335277 + [x+47] * 715702 + [x+48] * -228498 + [x+49] * -2698789 + [x+50] * 8262030 + [x+51] * -5401146 + [x+52] * -3523020 + [x+53] * -23924700 + [x+54] * -6114199 + [x+55] * -2788838 + [x+56] * -7090879 + [x+57] * -10331164 + [x+58] * -8028918 + [x+59] * -4242184 + [x+60] * -1699062 + [x+61] * -5261336 + [x+62] * 1548142 + [x+63] * -2138575 + [x+64] * 1313660 + [x+65] * 2630864 + [x+66] * -2383489 + [x+67] * -1712124 + [x+68] * -7914798 + [x+69] * 7588707 + [x+70] * 5290713 + [x+71] * 5422285 + [x+72] * -1431242 + [x+73] * 5513154 + [x+74] * 12219704 + [x+75] * -1309142 + [x+76] * -10702379 + [x+77] * 1238426 + [x+78] * 5272942 + [x+79] * 2608333 + [x+80] * -15838658 + [x+81] * -18526878 + [x+82] * -3448789 + [x+83] * 57033 + [x+84] * -9381305 + [x+85] * -1344616 + [x+86] * 670376 + [x+87] * 6110863 + [x+88] * 1757431 + [x+89] * -706762 + [x+90] * 1198314 + [x+91] * 872603 + [x+92] * -2176914 + [x+93] * -141052 + [x+94] * 3169922 + [x+95] * -2199918 + [x+96] * -2907649 + [x+97] * 4733578 + [x+98] * 5917791
    return (res)
end
