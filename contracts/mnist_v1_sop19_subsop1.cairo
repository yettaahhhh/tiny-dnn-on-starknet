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

    let res = [x+0] * 9660156 + [x+1] * 16080674 + [x+2] * 7984865 + [x+3] * -994889 + [x+4] * 993422 + [x+5] * -6285940 + [x+6] * -8206558 + [x+7] * -3621248 + [x+8] * -3849408 + [x+9] * 251166 + [x+10] * 969899 + [x+11] * 370502 + [x+12] * -5131132 + [x+13] * -4157481 + [x+14] * -3350473 + [x+15] * -2482150 + [x+16] * -2268810 + [x+17] * 5093966 + [x+18] * 7731979 + [x+19] * 14406789 + [x+20] * 21744513 + [x+21] * 16707511 + [x+22] * 18465703 + [x+23] * 19144631 + [x+24] * 17664468 + [x+25] * 13195493 + [x+26] * 8159621 + [x+27] * 4313449 + [x+28] * 5707290 + [x+29] * 9929371 + [x+30] * 8183453 + [x+31] * 8422642 + [x+32] * -188289 + [x+33] * -9098485 + [x+34] * -6240320 + [x+35] * -6325889 + [x+36] * -952401 + [x+37] * 120012 + [x+38] * -973848 + [x+39] * -2945017 + [x+40] * -742235 + [x+41] * 1580814 + [x+42] * -4749949 + [x+43] * 2624838 + [x+44] * 6149969 + [x+45] * 10226421 + [x+46] * 14327906 + [x+47] * 18699121 + [x+48] * 14052721 + [x+49] * 13939335 + [x+50] * 9165483 + [x+51] * 9115636 + [x+52] * 5760138 + [x+53] * 7153190 + [x+54] * 4654042 + [x+55] * 3773488 + [x+56] * 8846680 + [x+57] * 3270973 + [x+58] * 3763045 + [x+59] * -989993 + [x+60] * -2858014 + [x+61] * -11458387 + [x+62] * -13765230 + [x+63] * -15330663 + [x+64] * -10442856 + [x+65] * 590242 + [x+66] * -2793261 + [x+67] * -2522098 + [x+68] * -1287485 + [x+69] * -5451070 + [x+70] * -1240302 + [x+71] * 1340604 + [x+72] * 12093081 + [x+73] * 18530358 + [x+74] * 19823852 + [x+75] * 12124186 + [x+76] * 5381697 + [x+77] * 15305301 + [x+78] * 16703139 + [x+79] * 10486625 + [x+80] * 3535671 + [x+81] * 6861776 + [x+82] * 7229369 + [x+83] * 1649415 + [x+84] * 4221139 + [x+85] * -3714700 + [x+86] * -4271598 + [x+87] * -7624420 + [x+88] * -32751 + [x+89] * -5812475 + [x+90] * -3395498 + [x+91] * -18252921 + [x+92] * -10254850 + [x+93] * -5572212 + [x+94] * -4763395 + [x+95] * -2389864 + [x+96] * -5079545 + [x+97] * -536528 + [x+98] * -3691729
    return (res)
end
