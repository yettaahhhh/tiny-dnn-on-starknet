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

    let res = [x+0] * 4550173 + [x+1] * -1601654 + [x+2] * 12863 + [x+3] * -8089084 + [x+4] * -9266055 + [x+5] * -3144260 + [x+6] * 2015799 + [x+7] * 4485011 + [x+8] * 1063055 + [x+9] * 1355760 + [x+10] * 7276003 + [x+11] * 4613110 + [x+12] * -3007547 + [x+13] * 1135186 + [x+14] * 1582424 + [x+15] * 2728792 + [x+16] * 14303033 + [x+17] * 8447821 + [x+18] * 12772965 + [x+19] * 14956358 + [x+20] * 8312354 + [x+21] * -11694975 + [x+22] * -12705668 + [x+23] * 6793963 + [x+24] * 13802890 + [x+25] * 12101322 + [x+26] * 2229380 + [x+27] * 4225879 + [x+28] * 4189796 + [x+29] * 5815200 + [x+30] * -1406965 + [x+31] * -8434205 + [x+32] * -10756830 + [x+33] * -9082777 + [x+34] * 279259 + [x+35] * 3924027 + [x+36] * 6319917 + [x+37] * 7019653 + [x+38] * 9173852 + [x+39] * 8168461 + [x+40] * 3810385 + [x+41] * 3731677 + [x+42] * 122132 + [x+43] * 4083738 + [x+44] * 4341962 + [x+45] * 5877174 + [x+46] * 12424276 + [x+47] * 20486611 + [x+48] * 9352779 + [x+49] * -3231798 + [x+50] * -15253897 + [x+51] * 3647278 + [x+52] * 18691690 + [x+53] * 10695879 + [x+54] * 5567269 + [x+55] * 5272496 + [x+56] * 4493110 + [x+57] * 11065107 + [x+58] * 7132473 + [x+59] * -4683536 + [x+60] * -3174524 + [x+61] * -1626497 + [x+62] * -1096817 + [x+63] * 1401672 + [x+64] * 3465878 + [x+65] * 1145995 + [x+66] * 2363935 + [x+67] * 6315651 + [x+68] * 9966016 + [x+69] * 10780548 + [x+70] * 6295683 + [x+71] * 3316887 + [x+72] * 49770 + [x+73] * 1612261 + [x+74] * 5011888 + [x+75] * 8366401 + [x+76] * 5491019 + [x+77] * -3855375 + [x+78] * -5834853 + [x+79] * 5203837 + [x+80] * 9706172 + [x+81] * 10551837 + [x+82] * 5061264 + [x+83] * 6152468 + [x+84] * 8227759 + [x+85] * 5675467 + [x+86] * 4614073 + [x+87] * -11962617 + [x+88] * -10459949 + [x+89] * -3301703 + [x+90] * 889599 + [x+91] * 429880 + [x+92] * 5167938 + [x+93] * 7321956 + [x+94] * 3683850 + [x+95] * 5555586 + [x+96] * 17195986 + [x+97] * 14764176 + [x+98] * 4454391
    return (res)
end
