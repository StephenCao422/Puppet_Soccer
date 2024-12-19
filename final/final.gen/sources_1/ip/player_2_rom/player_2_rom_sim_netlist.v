// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  7 18:01:44 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/player_2_rom/player_2_rom_sim_netlist.v
// Design      : player_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player_2_rom
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
  player_2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25248)
`pragma protect data_block
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
e7wmz8st+DhvygAZgpujShhyu52Il8xYWC1hdkYIgV2G3wG+mnJarhMDje1hXwXR5nxCykxoMO5V
ZCXgfb2HvKW0HgO6opE36zVR4Ihm4g/e9+FFFh2+VrR/X12Q5NmicmVxstcrKBbNbbMdZ9AKzi5k
o2VDtXqHy/hnUq5f41ufdvInyNr2if7pNfU2tKciZl9wfv3wFlUpdWWURZb3Y/hbnSJqhBXjY7xT
307QM1faAdPfhhUVR/r0WgVuG8w3fI6TeJdiiHDJE9ee0w0c8Ns+RsE8P3h5LQMrdhveSJyZ4KhV
cI4mGenA6LrD690zMbuz+gEWr7mNVhEgipsL1W7vBld/cZ5z2WmOjV8NatAq6/MrS1b5sSTJNhGt
+V8OFxK0HC17WDjCR9gJOFLBQYBmT5G7Zx0+YU4ZRXtWAqVjmwaJT4MIPHOTPEg88u9QFpcMeiV5
ExGoFa8hvWq7/f/ZDfgC4lYqhU4uTfHkPyl9b7T7FR18f2PlCsob1zHrQ++hfF6jZkILoYzpT2/a
unmQ0hJCO/VNa7f6GJ15rfi6CVaQmVS7L3VPvT8s/EY8vIhIjOOijTWG/t5Og4ye9kplGHppe7WV
5iwsS+iXcXdJ0RCny+nwXXF8uDE9W+F4wa3paZRyZZx1fzEOR+lcLRd60ENF88wBHv5mpjHX7ClS
nPqGwj8ksBUUmI/RZDat5TNuqt71l+H8/td/w8WIfsX0a+VkZe2rPlYdrVXVJUd8wJHAZTDv1zNy
2ceuEn/29UDrDegTT0MJCvoWZF2MR08ipq+5YgMJGcngCpxg4pGwjJfvQObauNLINm5c8qhMEjWM
aN3qaQjyuPDoFeCM42aGWwFcG6h7dbipf+6HM3AqIkkLXduUyfSInPa3DaU2UsFa712KqRjmHu5N
IvB8vCV9bvIB4YH+entZTs+OLn0MNpD4931RpXNjJGEpodmqCWrLI2n5/GlcvZ5Ud9b1+ZWoCQA1
WP8A9fsv6qImw8J0XPD514OG++eY+1S7eNqdyv+G4KlY5TgSFnU6BcWNqi9dPMZ5u+duP5ktrGgE
92spA2JxncH9aZrGa6yMk7yUpcY2+azg4p2KINiJf+O6EhNDMY+preY/Xli8Thi9vv+SPoG+X747
de97BYmIdpbf/RNOeU8HePjzn6tOlI0v2rdLEnMme4fEpzi7aJwJ6L9mQFo6L/jw+Atd2U4kiStb
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
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
