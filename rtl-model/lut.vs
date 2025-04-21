`include "quadra.vh"

module lut
(
    input  x1_t  x1,
    output a_t   a,
    output b_t   b,
    output c_t   c
);
    // Read coefficients:
    always_comb
    unique casez (x1)
        7'd0 : begin a = -25'sd5931642; b = 25'sd11863283; c = 25'sd11863283; end
        7'd1 : begin a = -25'sd5743412; b = 25'sd12228158; c = 25'sd11486824; end
        7'd2 : begin a = -25'sd5549574; b = 25'sd12581093; c = 25'sd11099148; end
        7'd3 : begin a = -25'sd5350317; b = 25'sd12921742; c = 25'sd10700633; end
        7'd4 : begin a = -25'sd5145835; b = 25'sd13249774; c = 25'sd10291670; end
        7'd5 : begin a = -25'sd4936329; b = 25'sd13564867; c = 25'sd9872657; end
        7'd6 : begin a = -25'sd4722002; b = 25'sd13866714; c = 25'sd9444004; end
        7'd7 : begin a = -25'sd4503064; b = 25'sd14155021; c = 25'sd9006129; end
        7'd8 : begin a = -25'sd4279730; b = 25'sd14429506; c = 25'sd8559459; end
        7'd9 : begin a = -25'sd4052216; b = 25'sd14689900; c = 25'sd8104431; end
        7'd10 : begin a = -25'sd3820745; b = 25'sd14935950; c = 25'sd7641490; end
        7'd11 : begin a = -25'sd3585543; b = 25'sd15167416; c = 25'sd7171087; end
        7'd12 : begin a = -25'sd3346840; b = 25'sd15384070; c = 25'sd6693681; end
        7'd13 : begin a = -25'sd3104869; b = 25'sd15585703; c = 25'sd6209739; end
        7'd14 : begin a = -25'sd2859866; b = 25'sd15772116; c = 25'sd5719733; end
        7'd15 : begin a = -25'sd2612071; b = 25'sd15943128; c = 25'sd5224142; end
        7'd16 : begin a = -25'sd2361725; b = 25'sd16098571; c = 25'sd4723450; end
        7'd17 : begin a = -25'sd2109072; b = 25'sd16238295; c = 25'sd4218145; end
        7'd18 : begin a = -25'sd1854361; b = 25'sd16362163; c = 25'sd3708721; end
        7'd19 : begin a = -25'sd1597838; b = 25'sd16470053; c = 25'sd3195676; end
        7'd20 : begin a = -25'sd1339755; b = 25'sd16561860; c = 25'sd2679511; end
        7'd21 : begin a = -25'sd1080364; b = 25'sd16637495; c = 25'sd2160728; end
        7'd22 : begin a = -25'sd819918; b = 25'sd16696883; c = 25'sd1639836; end
        7'd23 : begin a = -25'sd558672; b = 25'sd16739968; c = 25'sd1117343; end
        7'd24 : begin a = -25'sd296879; b = 25'sd16766706; c = 25'sd593759; end
        7'd25 : begin a = -25'sd34797; b = 25'sd16777072; c = 25'sd69594; end
        7'd26 : begin a = 25'sd227319; b = 25'sd16771055; c = -25'sd454638; end
        7'd27 : begin a = 25'sd489213; b = 25'sd16748661; c = -25'sd978426; end
        7'd28 : begin a = 25'sd750629; b = 25'sd16709913; c = -25'sd1501259; end
        7'd29 : begin a = 25'sd1011313; b = 25'sd16654848; c = -25'sd2022626; end
        7'd30 : begin a = 25'sd1271009; b = 25'sd16583520; c = -25'sd2542017; end
        7'd31 : begin a = 25'sd1529463; b = 25'sd16495998; c = -25'sd3058927; end
        7'd32 : begin a = 25'sd1786425; b = 25'sd16392368; c = -25'sd3572849; end
        7'd33 : begin a = 25'sd2041642; b = 25'sd16272731; c = -25'sd4083283; end
        7'd34 : begin a = 25'sd2294865; b = 25'sd16137204; c = -25'sd4589729; end
        7'd35 : begin a = 25'sd2545847; b = 25'sd15985920; c = -25'sd5091694; end
        7'd36 : begin a = 25'sd2794343; b = 25'sd15819025; c = -25'sd5588687; end
        7'd37 : begin a = 25'sd3040111; b = 25'sd15636684; c = -25'sd6080222; end
        7'd38 : begin a = 25'sd3282910; b = 25'sd15439073; c = -25'sd6565821; end
        7'd39 : begin a = 25'sd3522504; b = 25'sd15226387; c = -25'sd7045007; end
        7'd40 : begin a = 25'sd3758657; b = 25'sd14998832; c = -25'sd7517315; end
        7'd41 : begin a = 25'sd3991141; b = 25'sd14756631; c = -25'sd7982282; end
        7'd42 : begin a = 25'sd4219727; b = 25'sd14500020; c = -25'sd8439454; end
        7'd43 : begin a = 25'sd4444193; b = 25'sd14229251; c = -25'sd8888386; end
        7'd44 : begin a = 25'sd4664319; b = 25'sd13944587; c = -25'sd9328638; end
        7'd45 : begin a = 25'sd4879890; b = 25'sd13646306; c = -25'sd9759780; end
        7'd46 : begin a = 25'sd5090696; b = 25'sd13334700; c = -25'sd10181393; end
        7'd47 : begin a = 25'sd5296532; b = 25'sd13010072; c = -25'sd10593063; end
        7'd48 : begin a = 25'sd5497195; b = 25'sd12672741; c = -25'sd10994390; end
        7'd49 : begin a = 25'sd5692490; b = 25'sd12323035; c = -25'sd11384981; end
        7'd50 : begin a = 25'sd5882227; b = 25'sd11961295; c = -25'sd11764454; end
        7'd51 : begin a = 25'sd6066220; b = 25'sd11587876; c = -25'sd12132440; end
        7'd52 : begin a = 25'sd6244289; b = 25'sd11203141; c = -25'sd12488579; end
        7'd53 : begin a = 25'sd6416261; b = 25'sd10807467; c = -25'sd12832523; end
        7'd54 : begin a = 25'sd6581968; b = 25'sd10401239; c = -25'sd13163936; end
        7'd55 : begin a = 25'sd6741247; b = 25'sd9984855; c = -25'sd13482494; end
        7'd56 : begin a = 25'sd6893944; b = 25'sd9558721; c = -25'sd13787887; end
        7'd57 : begin a = 25'sd7039908; b = 25'sd9123252; c = -25'sd14079817; end
        7'd58 : begin a = 25'sd7178999; b = 25'sd8678875; c = -25'sd14357998; end
        7'd59 : begin a = 25'sd7311079; b = 25'sd8226023; c = -25'sd14622158; end
        7'd60 : begin a = 25'sd7436020; b = 25'sd7765139; c = -25'sd14872041; end
        7'd61 : begin a = 25'sd7553700; b = 25'sd7296672; c = -25'sd15107401; end
        7'd62 : begin a = 25'sd7664004; b = 25'sd6821080; c = -25'sd15328008; end
        7'd63 : begin a = 25'sd7766824; b = 25'sd6338828; c = -25'sd15533649; end
        7'd64 : begin a = 25'sd7862060; b = 25'sd5850385; c = -25'sd15724121; end
        7'd65 : begin a = 25'sd7949619; b = 25'sd5356230; c = -25'sd15899238; end
        7'd66 : begin a = 25'sd8029415; b = 25'sd4856844; c = -25'sd16058831; end
        7'd67 : begin a = 25'sd8101371; b = 25'sd4352716; c = -25'sd16202742; end
        7'd68 : begin a = 25'sd8165416; b = 25'sd3844338; c = -25'sd16330831; end
        7'd69 : begin a = 25'sd8221487; b = 25'sd3332206; c = -25'sd16442974; end
        7'd70 : begin a = 25'sd8269530; b = 25'sd2816819; c = -25'sd16539060; end
        7'd71 : begin a = 25'sd8309498; b = 25'sd2298683; c = -25'sd16618996; end
        7'd72 : begin a = 25'sd8341352; b = 25'sd1778301; c = -25'sd16682704; end
        7'd73 : begin a = 25'sd8365061; b = 25'sd1256183; c = -25'sd16730122; end
        7'd74 : begin a = 25'sd8380601; b = 25'sd732839; c = -25'sd16761203; end
        7'd75 : begin a = 25'sd8387958; b = 25'sd208779; c = -25'sd16775917; end
        7'd76 : begin a = 25'sd8387125; b = -25'sd315486; c = -25'sd16774249; end
        7'd77 : begin a = 25'sd8378101; b = -25'sd839441; c = -25'sd16756202; end
        7'd78 : begin a = 25'sd8360896; b = -25'sd1362578; c = -25'sd16721793; end
        7'd79 : begin a = 25'sd8335528; b = -25'sd1884383; c = -25'sd16671055; end
        7'd80 : begin a = 25'sd8302019; b = -25'sd2404349; c = -25'sd16604038; end
        7'd81 : begin a = 25'sd8260404; b = -25'sd2921967; c = -25'sd16520808; end
        7'd82 : begin a = 25'sd8210722; b = -25'sd3436731; c = -25'sd16421445; end
        7'd83 : begin a = 25'sd8153023; b = -25'sd3948140; c = -25'sd16306047; end
        7'd84 : begin a = 25'sd8087363; b = -25'sd4455694; c = -25'sd16174726; end
        7'd85 : begin a = 25'sd8013806; b = -25'sd4958896; c = -25'sd16027611; end
        7'd86 : begin a = 25'sd7932423; b = -25'sd5457256; c = -25'sd15864846; end
        7'd87 : begin a = 25'sd7843294; b = -25'sd5950288; c = -25'sd15686588; end
        7'd88 : begin a = 25'sd7746507; b = -25'sd6437508; c = -25'sd15493013; end
        7'd89 : begin a = 25'sd7642155; b = -25'sd6918443; c = -25'sd15284310; end
        7'd90 : begin a = 25'sd7530340; b = -25'sd7392622; c = -25'sd15060681; end
        7'd91 : begin a = 25'sd7411173; b = -25'sd7859583; c = -25'sd14822346; end
        7'd92 : begin a = 25'sd7284769; b = -25'sd8318868; c = -25'sd14569537; end
        7'd93 : begin a = 25'sd7151251; b = -25'sd8770030; c = -25'sd14302501; end
        7'd94 : begin a = 25'sd7010750; b = -25'sd9212629; c = -25'sd14021499; end
        7'd95 : begin a = 25'sd6863403; b = -25'sd9646232; c = -25'sd13726806; end
        7'd96 : begin a = 25'sd6709354; b = -25'sd10070415; c = -25'sd13418708; end
        7'd97 : begin a = 25'sd6548754; b = -25'sd10484764; c = -25'sd13097507; end
        7'd98 : begin a = 25'sd6381758; b = -25'sd10888876; c = -25'sd12763517; end
        7'd99 : begin a = 25'sd6208532; b = -25'sd11282354; c = -25'sd12417063; end
        7'd100 : begin a = 25'sd6029242; b = -25'sd11664816; c = -25'sd12058484; end
        7'd101 : begin a = 25'sd5844065; b = -25'sd12035887; c = -25'sd11688131; end
        7'd102 : begin a = 25'sd5653182; b = -25'sd12395205; c = -25'sd11306364; end
        7'd103 : begin a = 25'sd5456778; b = -25'sd12742420; c = -25'sd10913557; end
        7'd104 : begin a = 25'sd5255046; b = -25'sd13077191; c = -25'sd10510092; end
        7'd105 : begin a = 25'sd5048183; b = -25'sd13399194; c = -25'sd10096365; end
        7'd106 : begin a = 25'sd4836390; b = -25'sd13708112; c = -25'sd9672779; end
        7'd107 : begin a = 25'sd4619874; b = -25'sd14003644; c = -25'sd9239748; end
        7'd108 : begin a = 25'sd4398847; b = -25'sd14285502; c = -25'sd8797694; end
        7'd109 : begin a = 25'sd4173525; b = -25'sd14553410; c = -25'sd8347049; end
        7'd110 : begin a = 25'sd3944127; b = -25'sd14807107; c = -25'sd7888254; end
        7'd111 : begin a = 25'sd3710878; b = -25'sd15046346; c = -25'sd7421756; end
        7'd112 : begin a = 25'sd3474005; b = -25'sd15270892; c = -25'sd6948010; end
        7'd113 : begin a = 25'sd3233740; b = -25'sd15480526; c = -25'sd6467480; end
        7'd114 : begin a = 25'sd2990317; b = -25'sd15675043; c = -25'sd5980635; end
        7'd115 : begin a = 25'sd2743975; b = -25'sd15854255; c = -25'sd5487949; end
        7'd116 : begin a = 25'sd2494953; b = -25'sd16017984; c = -25'sd4989905; end
        7'd117 : begin a = 25'sd2243494; b = -25'sd16166073; c = -25'sd4486988; end
        7'd118 : begin a = 25'sd1989845; b = -25'sd16298376; c = -25'sd3979690; end
        7'd119 : begin a = 25'sd1734253; b = -25'sd16414763; c = -25'sd3468506; end
        7'd120 : begin a = 25'sd1476967; b = -25'sd16515122; c = -25'sd2953934; end
        7'd121 : begin a = 25'sd1218239; b = -25'sd16599354; c = -25'sd2436478; end
        7'd122 : begin a = 25'sd958322; b = -25'sd16667377; c = -25'sd1916643; end
        7'd123 : begin a = 25'sd697468; b = -25'sd16719125; c = -25'sd1394937; end
        7'd124 : begin a = 25'sd435934; b = -25'sd16754546; c = -25'sd871868; end
        7'd125 : begin a = 25'sd173974; b = -25'sd16773608; c = -25'sd347948; end
        7'd126 : begin a = -25'sd88156; b = -25'sd16776290; c = 25'sd176312; end
        7'd127 : begin a = -25'sd350200; b = -25'sd16762590; c = 25'sd700399; end
    endcase

endmodule    
