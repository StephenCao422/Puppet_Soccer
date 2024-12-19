// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:10:11 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/player1_rom/player1_rom_sim_netlist.v
// Design      : player1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player1_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "player1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
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
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  player1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
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
