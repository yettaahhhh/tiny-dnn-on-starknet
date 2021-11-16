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

    let res = [x+0] * 8633689 + [x+1] * 5336997 + [x+2] * 7831879 + [x+3] * 5297653 + [x+4] * -1578244 + [x+5] * 5619389 + [x+6] * -1358586 + [x+7] * -1552078 + [x+8] * 2675412 + [x+9] * 2760248 + [x+10] * 1365444 + [x+11] * 453518 + [x+12] * -1227706 + [x+13] * -5744542 + [x+14] * -8233506 + [x+15] * -8882 + [x+16] * -10803211 + [x+17] * -16069290 + [x+18] * -22493316 + [x+19] * -27562466 + [x+20] * -22111146 + [x+21] * -23922093 + [x+22] * -18400567 + [x+23] * -8114657 + [x+24] * 2465770 + [x+25] * 6657373 + [x+26] * 5757775 + [x+27] * 3461888 + [x+28] * 5107099 + [x+29] * -1249398 + [x+30] * 6037021 + [x+31] * 704326 + [x+32] * 3404767 + [x+33] * 2915768 + [x+34] * -252904 + [x+35] * -810691 + [x+36] * -2574250 + [x+37] * -857469 + [x+38] * -311169 + [x+39] * 350452 + [x+40] * -19102478 + [x+41] * -27700737 + [x+42] * -35995817 + [x+43] * -27558550 + [x+44] * -34265980 + [x+45] * -39396131 + [x+46] * -29869535 + [x+47] * -22376590 + [x+48] * -10279628 + [x+49] * -3461018 + [x+50] * -875322 + [x+51] * 7743275 + [x+52] * 3482211 + [x+53] * -6705266 + [x+54] * -1976618 + [x+55] * -1149052 + [x+56] * 5665336 + [x+57] * 4741276 + [x+58] * -4976524 + [x+59] * -5516925 + [x+60] * 1027578 + [x+61] * 3144157 + [x+62] * 4864602 + [x+63] * -1145940 + [x+64] * -2602564 + [x+65] * 2624285 + [x+66] * 3602482 + [x+67] * -6152878 + [x+68] * -29293233 + [x+69] * -39995399 + [x+70] * -46933412 + [x+71] * -40960812 + [x+72] * -40245786 + [x+73] * -31081655 + [x+74] * -15067557 + [x+75] * -6936369 + [x+76] * 546586 + [x+77] * 4279289 + [x+78] * 3795259 + [x+79] * 1140315 + [x+80] * 5124156 + [x+81] * -348446 + [x+82] * 1702251 + [x+83] * -4382584 + [x+84] * -2649304 + [x+85] * 1103186 + [x+86] * -17121291 + [x+87] * -12470787 + [x+88] * -5845228 + [x+89] * 2971073 + [x+90] * 6056475 + [x+91] * 1646567 + [x+92] * 747989 + [x+93] * 2776289 + [x+94] * -1452659 + [x+95] * -4848948 + [x+96] * -24399676 + [x+97] * -43201220 + [x+98] * -44956073
    return (res)
end
