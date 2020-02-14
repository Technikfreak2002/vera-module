`default_nettype none

module exp_table(
    input  wire       clk,
    input  wire [7:0] addr,
    output reg  [9:0] value) /* synthesis syn_romstyle = "EBR" */;

    reg [7:0] addr_r;
    always @(posedge(clk)) addr_r <= addr;

    always @* case (addr_r)
        8'd0: value <= 10'd0;
        8'd1: value <= 10'd3;
        8'd2: value <= 10'd6;
        8'd3: value <= 10'd8;
        8'd4: value <= 10'd11;
        8'd5: value <= 10'd14;
        8'd6: value <= 10'd17;
        8'd7: value <= 10'd20;
        8'd8: value <= 10'd22;
        8'd9: value <= 10'd25;
        8'd10: value <= 10'd28;
        8'd11: value <= 10'd31;
        8'd12: value <= 10'd34;
        8'd13: value <= 10'd37;
        8'd14: value <= 10'd40;
        8'd15: value <= 10'd42;
        8'd16: value <= 10'd45;
        8'd17: value <= 10'd48;
        8'd18: value <= 10'd51;
        8'd19: value <= 10'd54;
        8'd20: value <= 10'd57;
        8'd21: value <= 10'd60;
        8'd22: value <= 10'd63;
        8'd23: value <= 10'd66;
        8'd24: value <= 10'd69;
        8'd25: value <= 10'd72;
        8'd26: value <= 10'd75;
        8'd27: value <= 10'd78;
        8'd28: value <= 10'd81;
        8'd29: value <= 10'd84;
        8'd30: value <= 10'd87;
        8'd31: value <= 10'd90;
        8'd32: value <= 10'd93;
        8'd33: value <= 10'd96;
        8'd34: value <= 10'd99;
        8'd35: value <= 10'd102;
        8'd36: value <= 10'd105;
        8'd37: value <= 10'd108;
        8'd38: value <= 10'd111;
        8'd39: value <= 10'd114;
        8'd40: value <= 10'd117;
        8'd41: value <= 10'd120;
        8'd42: value <= 10'd123;
        8'd43: value <= 10'd126;
        8'd44: value <= 10'd130;
        8'd45: value <= 10'd133;
        8'd46: value <= 10'd136;
        8'd47: value <= 10'd139;
        8'd48: value <= 10'd142;
        8'd49: value <= 10'd145;
        8'd50: value <= 10'd148;
        8'd51: value <= 10'd152;
        8'd52: value <= 10'd155;
        8'd53: value <= 10'd158;
        8'd54: value <= 10'd161;
        8'd55: value <= 10'd164;
        8'd56: value <= 10'd168;
        8'd57: value <= 10'd171;
        8'd58: value <= 10'd174;
        8'd59: value <= 10'd177;
        8'd60: value <= 10'd181;
        8'd61: value <= 10'd184;
        8'd62: value <= 10'd187;
        8'd63: value <= 10'd190;
        8'd64: value <= 10'd194;
        8'd65: value <= 10'd197;
        8'd66: value <= 10'd200;
        8'd67: value <= 10'd204;
        8'd68: value <= 10'd207;
        8'd69: value <= 10'd210;
        8'd70: value <= 10'd214;
        8'd71: value <= 10'd217;
        8'd72: value <= 10'd220;
        8'd73: value <= 10'd224;
        8'd74: value <= 10'd227;
        8'd75: value <= 10'd231;
        8'd76: value <= 10'd234;
        8'd77: value <= 10'd237;
        8'd78: value <= 10'd241;
        8'd79: value <= 10'd244;
        8'd80: value <= 10'd248;
        8'd81: value <= 10'd251;
        8'd82: value <= 10'd255;
        8'd83: value <= 10'd258;
        8'd84: value <= 10'd262;
        8'd85: value <= 10'd265;
        8'd86: value <= 10'd268;
        8'd87: value <= 10'd272;
        8'd88: value <= 10'd276;
        8'd89: value <= 10'd279;
        8'd90: value <= 10'd283;
        8'd91: value <= 10'd286;
        8'd92: value <= 10'd290;
        8'd93: value <= 10'd293;
        8'd94: value <= 10'd297;
        8'd95: value <= 10'd300;
        8'd96: value <= 10'd304;
        8'd97: value <= 10'd308;
        8'd98: value <= 10'd311;
        8'd99: value <= 10'd315;
        8'd100: value <= 10'd318;
        8'd101: value <= 10'd322;
        8'd102: value <= 10'd326;
        8'd103: value <= 10'd329;
        8'd104: value <= 10'd333;
        8'd105: value <= 10'd337;
        8'd106: value <= 10'd340;
        8'd107: value <= 10'd344;
        8'd108: value <= 10'd348;
        8'd109: value <= 10'd352;
        8'd110: value <= 10'd355;
        8'd111: value <= 10'd359;
        8'd112: value <= 10'd363;
        8'd113: value <= 10'd367;
        8'd114: value <= 10'd370;
        8'd115: value <= 10'd374;
        8'd116: value <= 10'd378;
        8'd117: value <= 10'd382;
        8'd118: value <= 10'd385;
        8'd119: value <= 10'd389;
        8'd120: value <= 10'd393;
        8'd121: value <= 10'd397;
        8'd122: value <= 10'd401;
        8'd123: value <= 10'd405;
        8'd124: value <= 10'd409;
        8'd125: value <= 10'd412;
        8'd126: value <= 10'd416;
        8'd127: value <= 10'd420;
        8'd128: value <= 10'd424;
        8'd129: value <= 10'd428;
        8'd130: value <= 10'd432;
        8'd131: value <= 10'd436;
        8'd132: value <= 10'd440;
        8'd133: value <= 10'd444;
        8'd134: value <= 10'd448;
        8'd135: value <= 10'd452;
        8'd136: value <= 10'd456;
        8'd137: value <= 10'd460;
        8'd138: value <= 10'd464;
        8'd139: value <= 10'd468;
        8'd140: value <= 10'd472;
        8'd141: value <= 10'd476;
        8'd142: value <= 10'd480;
        8'd143: value <= 10'd484;
        8'd144: value <= 10'd488;
        8'd145: value <= 10'd492;
        8'd146: value <= 10'd496;
        8'd147: value <= 10'd501;
        8'd148: value <= 10'd505;
        8'd149: value <= 10'd509;
        8'd150: value <= 10'd513;
        8'd151: value <= 10'd517;
        8'd152: value <= 10'd521;
        8'd153: value <= 10'd526;
        8'd154: value <= 10'd530;
        8'd155: value <= 10'd534;
        8'd156: value <= 10'd538;
        8'd157: value <= 10'd542;
        8'd158: value <= 10'd547;
        8'd159: value <= 10'd551;
        8'd160: value <= 10'd555;
        8'd161: value <= 10'd560;
        8'd162: value <= 10'd564;
        8'd163: value <= 10'd568;
        8'd164: value <= 10'd572;
        8'd165: value <= 10'd577;
        8'd166: value <= 10'd581;
        8'd167: value <= 10'd585;
        8'd168: value <= 10'd590;
        8'd169: value <= 10'd594;
        8'd170: value <= 10'd599;
        8'd171: value <= 10'd603;
        8'd172: value <= 10'd607;
        8'd173: value <= 10'd612;
        8'd174: value <= 10'd616;
        8'd175: value <= 10'd621;
        8'd176: value <= 10'd625;
        8'd177: value <= 10'd630;
        8'd178: value <= 10'd634;
        8'd179: value <= 10'd639;
        8'd180: value <= 10'd643;
        8'd181: value <= 10'd648;
        8'd182: value <= 10'd652;
        8'd183: value <= 10'd657;
        8'd184: value <= 10'd661;
        8'd185: value <= 10'd666;
        8'd186: value <= 10'd670;
        8'd187: value <= 10'd675;
        8'd188: value <= 10'd680;
        8'd189: value <= 10'd684;
        8'd190: value <= 10'd689;
        8'd191: value <= 10'd693;
        8'd192: value <= 10'd698;
        8'd193: value <= 10'd703;
        8'd194: value <= 10'd708;
        8'd195: value <= 10'd712;
        8'd196: value <= 10'd717;
        8'd197: value <= 10'd722;
        8'd198: value <= 10'd726;
        8'd199: value <= 10'd731;
        8'd200: value <= 10'd736;
        8'd201: value <= 10'd741;
        8'd202: value <= 10'd745;
        8'd203: value <= 10'd750;
        8'd204: value <= 10'd755;
        8'd205: value <= 10'd760;
        8'd206: value <= 10'd765;
        8'd207: value <= 10'd770;
        8'd208: value <= 10'd774;
        8'd209: value <= 10'd779;
        8'd210: value <= 10'd784;
        8'd211: value <= 10'd789;
        8'd212: value <= 10'd794;
        8'd213: value <= 10'd799;
        8'd214: value <= 10'd804;
        8'd215: value <= 10'd809;
        8'd216: value <= 10'd814;
        8'd217: value <= 10'd819;
        8'd218: value <= 10'd824;
        8'd219: value <= 10'd829;
        8'd220: value <= 10'd834;
        8'd221: value <= 10'd839;
        8'd222: value <= 10'd844;
        8'd223: value <= 10'd849;
        8'd224: value <= 10'd854;
        8'd225: value <= 10'd859;
        8'd226: value <= 10'd864;
        8'd227: value <= 10'd869;
        8'd228: value <= 10'd874;
        8'd229: value <= 10'd880;
        8'd230: value <= 10'd885;
        8'd231: value <= 10'd890;
        8'd232: value <= 10'd895;
        8'd233: value <= 10'd900;
        8'd234: value <= 10'd906;
        8'd235: value <= 10'd911;
        8'd236: value <= 10'd916;
        8'd237: value <= 10'd921;
        8'd238: value <= 10'd927;
        8'd239: value <= 10'd932;
        8'd240: value <= 10'd937;
        8'd241: value <= 10'd942;
        8'd242: value <= 10'd948;
        8'd243: value <= 10'd953;
        8'd244: value <= 10'd959;
        8'd245: value <= 10'd964;
        8'd246: value <= 10'd969;
        8'd247: value <= 10'd975;
        8'd248: value <= 10'd980;
        8'd249: value <= 10'd986;
        8'd250: value <= 10'd991;
        8'd251: value <= 10'd996;
        8'd252: value <= 10'd1002;
        8'd253: value <= 10'd1007;
        8'd254: value <= 10'd1013;
        8'd255: value <= 10'd1018;
    endcase

endmodule