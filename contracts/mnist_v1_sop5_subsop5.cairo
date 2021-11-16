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

    let res = [x+0] * 18965768 + [x+1] * 22075945 + [x+2] * 7552764 + [x+3] * -1949933 + [x+4] * 2513724 + [x+5] * 135212 + [x+6] * -846002 + [x+7] * 8637896 + [x+8] * 19536495 + [x+9] * 19626624 + [x+10] * 15890978 + [x+11] * 5741568 + [x+12] * 494508 + [x+13] * 10089053 + [x+14] * 7254552 + [x+15] * 4559584 + [x+16] * 968178 + [x+17] * 5985431 + [x+18] * -699903 + [x+19] * 5626256 + [x+20] * 6328482 + [x+21] * 10427962 + [x+22] * 2241884 + [x+23] * 5681540 + [x+24] * -423216 + [x+25] * 4571925 + [x+26] * -600738 + [x+27] * 3915942 + [x+28] * 14049811 + [x+29] * 15026064 + [x+30] * 3049789 + [x+31] * -1849134 + [x+32] * 1187575 + [x+33] * 2630391 + [x+34] * 4052882 + [x+35] * 14635735 + [x+36] * 22435720 + [x+37] * 14764431 + [x+38] * 10403041 + [x+39] * 8430459 + [x+40] * 7739595 + [x+41] * 10527811 + [x+42] * 6656438 + [x+43] * 208867 + [x+44] * 3610811 + [x+45] * 1866607 + [x+46] * 2814587 + [x+47] * 5965862 + [x+48] * 5857500 + [x+49] * 10938512 + [x+50] * 4509523 + [x+51] * -950819 + [x+52] * -4596014 + [x+53] * -2566198 + [x+54] * -6953968 + [x+55] * 5021268 + [x+56] * 12077799 + [x+57] * 7779560 + [x+58] * 5826113 + [x+59] * -1367007 + [x+60] * -1521224 + [x+61] * 138954 + [x+62] * 2014764 + [x+63] * 14812424 + [x+64] * 22322334 + [x+65] * 20299826 + [x+66] * 8625464 + [x+67] * 7620464 + [x+68] * 1786607 + [x+69] * 4146911 + [x+70] * 431447 + [x+71] * -2969179 + [x+72] * -986206 + [x+73] * -4920145 + [x+74] * -902647 + [x+75] * 3571271 + [x+76] * -2419502 + [x+77] * -2412254 + [x+78] * 5536841 + [x+79] * 718594 + [x+80] * 2407097 + [x+81] * 524090 + [x+82] * -797666 + [x+83] * 16681742 + [x+84] * 12197250 + [x+85] * 6681750 + [x+86] * 5212002 + [x+87] * 3451777 + [x+88] * 3597967 + [x+89] * -2371599 + [x+90] * 8215682 + [x+91] * 10905336 + [x+92] * 14839832 + [x+93] * 8220282 + [x+94] * 4423089 + [x+95] * 871614 + [x+96] * -2937623 + [x+97] * -1013798 + [x+98] * -3889784
    return (res)
end
