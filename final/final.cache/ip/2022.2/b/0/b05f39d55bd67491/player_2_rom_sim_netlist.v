// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  7 18:01:44 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_2_rom_sim_netlist.v
// Design      : player_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [2:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "player_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4100" *) 
  (* C_READ_DEPTH_B = "4100" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4100" *) 
  (* C_WRITE_DEPTH_B = "4100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
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
ngr7a6lnAlA2N0Vv09uDE6n6M6R3N/2O96cxffs=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
