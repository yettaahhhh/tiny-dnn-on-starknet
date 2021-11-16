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

    let res = [x+0] * 5211849 + [x+1] * 17270056 + [x+2] * 2286063 + [x+3] * 4139023 + [x+4] * 682477 + [x+5] * -2347563 + [x+6] * -2279620 + [x+7] * -5936906 + [x+8] * -2817400 + [x+9] * -4625093 + [x+10] * 2360961 + [x+11] * 133586 + [x+12] * -12830016 + [x+13] * -1373650 + [x+14] * 7137764 + [x+15] * 11924092 + [x+16] * 5897251 + [x+17] * 9333561 + [x+18] * 8022829 + [x+19] * 1816455 + [x+20] * -5780220 + [x+21] * -3780239 + [x+22] * -9564553 + [x+23] * -175889 + [x+24] * 4683973 + [x+25] * 4028150 + [x+26] * 4879396 + [x+27] * 6062195 + [x+28] * 9563456 + [x+29] * 13916876 + [x+30] * 1131168 + [x+31] * 4359747 + [x+32] * -2897380 + [x+33] * -2155512 + [x+34] * -5314291 + [x+35] * -6820712 + [x+36] * -5614450 + [x+37] * 1744237 + [x+38] * 1909535 + [x+39] * 3834430 + [x+40] * -4861324 + [x+41] * 1925036 + [x+42] * 4607694 + [x+43] * 8037270 + [x+44] * 11309977 + [x+45] * 5129234 + [x+46] * 2263893 + [x+47] * -1526422 + [x+48] * -3967487 + [x+49] * -4441848 + [x+50] * -3096100 + [x+51] * -3277855 + [x+52] * 8378604 + [x+53] * 4009582 + [x+54] * 6585405 + [x+55] * 13902187 + [x+56] * 15980343 + [x+57] * 8233914 + [x+58] * -1340025 + [x+59] * 404593 + [x+60] * 2910155 + [x+61] * 1106577 + [x+62] * -2612083 + [x+63] * -8647479 + [x+64] * -5574176 + [x+65] * -6347373 + [x+66] * -2516188 + [x+67] * -1333688 + [x+68] * 8410586 + [x+69] * 6478657 + [x+70] * 9092182 + [x+71] * 4394959 + [x+72] * 1734516 + [x+73] * -2507156 + [x+74] * -7892092 + [x+75] * -4268314 + [x+76] * -3595754 + [x+77] * -1371903 + [x+78] * -962983 + [x+79] * 142532 + [x+80] * 9109551 + [x+81] * 6271010 + [x+82] * 7173289 + [x+83] * 11582641 + [x+84] * 18173244 + [x+85] * 9269401 + [x+86] * 866076 + [x+87] * -1801549 + [x+88] * -2795775 + [x+89] * 563341 + [x+90] * -4619547 + [x+91] * 836315 + [x+92] * -498668 + [x+93] * -1085936 + [x+94] * -632565 + [x+95] * -4204203 + [x+96] * 5395149 + [x+97] * 2455628 + [x+98] * -2022293
    return (res)
end
