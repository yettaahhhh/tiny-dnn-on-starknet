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

    let res = [x+0] * -1904504 + [x+1] * -8982902 + [x+2] * -4372365 + [x+3] * -2691981 + [x+4] * -135557 + [x+5] * -860896 + [x+6] * 3347336 + [x+7] * 9231880 + [x+8] * 19683948 + [x+9] * 15868920 + [x+10] * 21529422 + [x+11] * -1539744 + [x+12] * -2242686 + [x+13] * -9481699 + [x+14] * -15196187 + [x+15] * -12923789 + [x+16] * -9618554 + [x+17] * -13522620 + [x+18] * -14784443 + [x+19] * 3566630 + [x+20] * 7324548 + [x+21] * 4741769 + [x+22] * 5796061 + [x+23] * 6609199 + [x+24] * 1829914 + [x+25] * 11338588 + [x+26] * 7547524 + [x+27] * -1900072 + [x+28] * -5956629 + [x+29] * -2711370 + [x+30] * -2354777 + [x+31] * 3121963 + [x+32] * -352944 + [x+33] * 3935758 + [x+34] * 2852575 + [x+35] * 12834356 + [x+36] * 17414341 + [x+37] * 18673455 + [x+38] * 22322395 + [x+39] * 13195838 + [x+40] * 12023006 + [x+41] * -2967235 + [x+42] * -4135629 + [x+43] * -5086032 + [x+44] * -3662097 + [x+45] * -7947169 + [x+46] * -8289083 + [x+47] * -3389104 + [x+48] * 157594 + [x+49] * 6836175 + [x+50] * 7327146 + [x+51] * 1750333 + [x+52] * 1393313 + [x+53] * 5883789 + [x+54] * 5836022 + [x+55] * 2763206 + [x+56] * -2909085 + [x+57] * -5249096 + [x+58] * -27874 + [x+59] * 3957103 + [x+60] * 3733912 + [x+61] * -2545816 + [x+62] * 3476612 + [x+63] * 10682024 + [x+64] * 13249945 + [x+65] * 16231642 + [x+66] * 13226544 + [x+67] * 10012216 + [x+68] * 9832730 + [x+69] * 7594155 + [x+70] * 3584142 + [x+71] * -153976 + [x+72] * -3922450 + [x+73] * -7252945 + [x+74] * -6661349 + [x+75] * -1474788 + [x+76] * -1301654 + [x+77] * 9053146 + [x+78] * 3910718 + [x+79] * 2194979 + [x+80] * -2186410 + [x+81] * 3558747 + [x+82] * 273839 + [x+83] * -3355928 + [x+84] * -9847797 + [x+85] * -317189 + [x+86] * -4067975 + [x+87] * 961130 + [x+88] * 2910676 + [x+89] * 1846947 + [x+90] * 4962800 + [x+91] * 7742075 + [x+92] * 5444160 + [x+93] * -562721 + [x+94] * 11334052 + [x+95] * 12656502 + [x+96] * 9895359 + [x+97] * 3994623 + [x+98] * -2996263
    return (res)
end
