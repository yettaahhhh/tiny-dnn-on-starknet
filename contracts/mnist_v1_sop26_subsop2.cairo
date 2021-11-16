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

    let res = [x+0] * -1984742 + [x+1] * -4164326 + [x+2] * 7804189 + [x+3] * -315500 + [x+4] * -2254290 + [x+5] * -917675 + [x+6] * 421817 + [x+7] * 1955133 + [x+8] * -3740632 + [x+9] * 2695241 + [x+10] * 4366165 + [x+11] * 5256185 + [x+12] * 2486641 + [x+13] * 2213283 + [x+14] * -905813 + [x+15] * 4995866 + [x+16] * -2444721 + [x+17] * 281518 + [x+18] * 1253068 + [x+19] * -5207434 + [x+20] * -11218504 + [x+21] * -34292 + [x+22] * -396956 + [x+23] * 1857478 + [x+24] * -244262 + [x+25] * -930 + [x+26] * 705088 + [x+27] * 1973969 + [x+28] * 861222 + [x+29] * -2258570 + [x+30] * -1725129 + [x+31] * -4007026 + [x+32] * 439025 + [x+33] * 2372043 + [x+34] * 5661457 + [x+35] * -4873241 + [x+36] * -160554 + [x+37] * -4168478 + [x+38] * 9589478 + [x+39] * 9856660 + [x+40] * 14341467 + [x+41] * 10609936 + [x+42] * 4913707 + [x+43] * 3506057 + [x+44] * 486358 + [x+45] * -1730560 + [x+46] * 1700010 + [x+47] * -89353 + [x+48] * -10262124 + [x+49] * -4509970 + [x+50] * -848393 + [x+51] * -784337 + [x+52] * 3452134 + [x+53] * -783066 + [x+54] * 2048511 + [x+55] * -1423835 + [x+56] * 5373700 + [x+57] * 4154503 + [x+58] * -1427004 + [x+59] * -859972 + [x+60] * 1247935 + [x+61] * -433610 + [x+62] * 3803035 + [x+63] * -2522478 + [x+64] * -4317413 + [x+65] * -4828729 + [x+66] * 1068660 + [x+67] * 1879076 + [x+68] * 9813645 + [x+69] * 11765960 + [x+70] * 7648306 + [x+71] * 4211448 + [x+72] * 2763849 + [x+73] * -981074 + [x+74] * 2517819 + [x+75] * 6513012 + [x+76] * -8297052 + [x+77] * -5905066 + [x+78] * 715503 + [x+79] * -311750 + [x+80] * 753028 + [x+81] * 2351169 + [x+82] * 3159654 + [x+83] * 2148903 + [x+84] * 1937066 + [x+85] * -3182503 + [x+86] * -2390141 + [x+87] * -6365747 + [x+88] * -6644498 + [x+89] * 1007582 + [x+90] * -3012686 + [x+91] * -3359982 + [x+92] * -1634670 + [x+93] * -8981394 + [x+94] * -3227746 + [x+95] * -5578477 + [x+96] * 9108637 + [x+97] * 11003936 + [x+98] * 11285401
    return (res)
end
