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

    let res = -3491329 + [x+0] * 1578977 + [x+1] * 120597 + [x+2] * -2144799 + [x+3] * 4345564 + [x+4] * -1735856 + [x+5] * -1225701 + [x+6] * -5306543 + [x+7] * -5403911 + [x+8] * -13020645 + [x+9] * -14377501 + [x+10] * -15868553 + [x+11] * -16687105 + [x+12] * -20089855 + [x+13] * -16214293 + [x+14] * -15065224 + [x+15] * -10066422 + [x+16] * -7771256 + [x+17] * -8598174 + [x+18] * -7911816 + [x+19] * -3260751 + [x+20] * -7119332 + [x+21] * -6238438 + [x+22] * -2127358 + [x+23] * -307113 + [x+24] * -1012521 + [x+25] * -1306234 + [x+26] * -613522 + [x+27] * -173563 + [x+28] * 1114592 + [x+29] * -285292 + [x+30] * -492386 + [x+31] * 1747629 + [x+32] * 3682538 + [x+33] * -1202056 + [x+34] * 183029 + [x+35] * -1439289 + [x+36] * 2632498 + [x+37] * -3127383 + [x+38] * 617884 + [x+39] * 4644497 + [x+40] * -796196 + [x+41] * 4042361 + [x+42] * 1895892 + [x+43] * 386251 + [x+44] * 3650835 + [x+45] * -1056392 + [x+46] * -4193462 + [x+47] * 3911890 + [x+48] * -297453 + [x+49] * 1289432 + [x+50] * -2308889 + [x+51] * 4332146 + [x+52] * 832363 + [x+53] * -1191531 + [x+54] * 354756 + [x+55] * -854214 + [x+56] * 2661463 + [x+57] * 887565 + [x+58] * 1603670 + [x+59] * -469132 + [x+60] * 3686223 + [x+61] * -1385472 + [x+62] * 593438 + [x+63] * -1453031 + [x+64] * 4452517 + [x+65] * 3705734 + [x+66] * 1869303 + [x+67] * 871505 + [x+68] * 1855963 + [x+69] * 5097437 + [x+70] * 1257535 + [x+71] * 5299039 + [x+72] * 1518977 + [x+73] * -308062 + [x+74] * -1368469 + [x+75] * 3199905 + [x+76] * -2181589 + [x+77] * -145141 + [x+78] * 1006936 + [x+79] * 3721982 + [x+80] * 2299720 + [x+81] * 1644515 + [x+82] * 455912
    return (res)
end
