// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:31:26 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/player_2_back_rom/player_2_back_rom_sim_netlist.v
// Design      : player_2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module player_2_back_rom
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
  (* C_INIT_FILE = "player_2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_2_back_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3969" *) 
  (* C_READ_DEPTH_B = "3969" *) 
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
  (* C_WRITE_DEPTH_A = "3969" *) 
  (* C_WRITE_DEPTH_B = "3969" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  player_2_back_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
9FY1KWAYmq/K62xFPX5ZpQv+RVSEpFtF48aV22L/MQrG7XEgW4Fomt13l8dxoe1p2hmi3FdDBc4l
HhNQXVxYV7+/V0XORkoCYzfOyF8M1lOG8GQPzrzuGzUl2+lfd1OhO4IbDRC52IC7dDQJO0Zdq9vE
19NqlL9pJq7WsvjIEqprYS2kRsf8YE15OME93rZrtSjAILDPthubIV+Es1xREmh6AHoiulqqbmT8
9U8Itcn7sQgv1aGnUi8knF1pvmF59UnGUdyRwt0PV6ifQYE7cqOdPAQ+CIEVDTjupTiivHT6bI+R
ItpIAbHuC+NkSrTmhbtaH12zBx5i3A4W0pMSYCKiLJiJX/ZfKliSjiokG/AXDTkd5rL/QBTNWhb/
cVAPD7om+msNqv4+MLBezf4cT1zIGHC9ZF2jScGbuOxpa5vuHhStvhvqe3JpcTwzG2SndkA5sjzd
7Jr4hWeW/2IflCqcHzfdPIl0ZQAfE3ZLr0MnVDiRGBVPamjqMCi4CcEnhuaXY7GIsmUCDGkOAXnZ
7dYeV2uktSBhx8cwyJxHwI+37rm+scNA5PXcoBaNX9VXrH7f9ro+pZT1yp3jk+LNbor6FG7x2jp6
iPJmqtJ4R3F4PYrhN1brXnpF2mGbYHHpbKl9ZZJxN+C6na+hRkeJD8DhVjjHEHYizQrom98jdEq2
QEGrkskGXJ9G0PKCt9p7cMvcBo5lG2kz6clj+sTPgz1qtN0tirIEtXuNHU7psF1m8uHZfC9H5d6O
fUwBBtznYaWZUMaU7eS+gaPhitdDvHY3MwUPrsuYh2geI4P69pkBb4USaRcWVPKCjXUV0oW+Ng7w
B5HPALgxd0UF3Du3RxTNb84NzOWrOKP8NxrHhpcZHqqMcLo37wYM6/9Bkmx/ODWtlSsfqkj1R8rC
+OChFsOxkqgdNKJEVpMkhx9I5ntqZMyLSXiCHa5hAUcIljxYdOr8X9O29d3DEG7QbG0YW5d7VRaG
fve9U6U81G0z02oIqRjZnai/4l4sN1f6lp86Qbp7W+cM/Jbc9Wc2hbSfUk2Ub6p3U/5FkPSGqAvM
XaPzisc7WiegpAoMLTJjx5sCq/wzLKH3nuo70wb7fiMMMhQEhkHyIWKivix/yOevVKudvyk1jQ+u
u4hNmhMp1S29frBY7qpwAW4CHPAwfD2HpJ6iICrEn+GV8yN8jyyl4LUUBSfTAz0A0rWhNWjJa6sZ
6P5u6vYFkeJ6PMz8589P7edL6buGqopWVUA6Mma+irm+Hz/bwDhRio3KzXYd/djXrr/7dKaW1ay/
+ySzdzHt6/+CggF8a4blFW3JsQSqV4JcBFWWK5JUVpWeeYEtclkirMCatOvtCVGwfdZDtzWP15Dt
QKzSx7VYShovsJfFdr37Gc1QooRD6dsGC0OdeoDN3ExpWyFSUWxYmGvR4xAKbAa0OSRW5NOXSMYY
jMyki1oB24BmE8NKPjWtDdxQC3N8Ku8JkyRes1q7dLCmk3pcV0S9GjSFhYnWxMiFgQzUaXgNwBOv
FZymLZDHmzp8wM+IIlszHP7txyMfQUBRIUNI8MKROiYYUzLowv1Co0CdFiuWKvFANordlPK5eRzB
7Z85iZ9ABFuSSWNhmL3JnRcFjTv4+SJmJOcQ8gqQLeAFOpmR6F4BR3HVnTtdolFzMhs9n4TP9IHv
kUDU7mVWWOJuJUn4YBWb+K6V9U0VtJw7PFVzDGcwFDyvcO5jbgqqQt2HdbiwAKy0Edcgi17oURsK
iN/KhwnHra6VaOehcqStExQCHf7A0bxBy+/92rk90SMXpOV0G+5FOdyVlT/DN3En/jyEZRPOMQn+
x7oihGVsqFMPP0iNL2QnLT/IDw1HUzsaLSPXzlZCNE6mxFEHHjJXzm8U4ADjM0OTxNJON+1mcVd3
2naP2T98096ebaODJFkyM8fxIHkVsEBiT+q0c9tMA/er8XS1nnLk/WdqqNRUfpeGq7qIbA4kSifz
VcLl7om4MofCGjAaC/yKsCQgZ2kSW+2njDjZBFLcCSlZmeO3nHiTvUygcqfQCcMrCqIrxOoR6koa
y9hhX17OQFoxB9BVuBl7xMRChurAeHQ1O+3IN2/TkmrDPNqrGgpT2TeyeJaUJI/QzZZAQJ4GxXO0
5ea9Bcq2h28ZjW3s0vllOo0j90G+AH/NmtcGS4vxtb2hbbBaZHuMGFni8lXcC0ZBofs26BpUf+KP
TkKY5aNvwRXl0UfVYcNm5KbeTPyMA6VMpfUiSjcvNH+roAmI/ixmE2Y0ueNgg7TnLv3Y3jH8qGwO
JlPtKLWPqo6NT7lVaOQ6hwKgQieZ1BUzLLvPfvXU8sLu24E7CxzFD7r1QYxxjGUQ5elC/gRpnIzX
A6CURa/ALV/SYeFXP2VjHXEDcFxVhcnqndMb1tVvh/J/Bc5AyKcVfKS7o6bFgxEBtyphJ7KifX8h
zdjFcAMyCICsNlvMHEKsAnW5u1iCD2I9aDrXBLgPBlvUn0kluS6IIY25ks4nYsZCvn0BhRwVuoCt
xmVxyv/GFILcGKZsy9z7gCcHqmowNs6xmYW8TrX7oH5DUByoh2ke8G0Ol9ScCqckHLonmoQLbCr5
TGHG0aXfbj5M+fWdikw0pFmXgO2uXW4xfj+Z/MXg14SGzJNslAGEJxmzkztTAXAYM5gv0b9iMskL
MzZkKzOhe3O+vy/l+UEraJnqEEimzbgkR9NocjGlLcP6b34qp4FlT7pycvIpnzvunAQOYVllnPqc
yFYwa0oglEO4IYLgO+VkN72iOqNjry0gbrvG6UjWH8gC9XugsKq2CZglLWKSr3VTZKGbD6TILTYF
HM4JtCNlfjTndMawltzOATQtmssj6Dabi4TUhYo6c8qi6DH7ww7YN8G3rocR0dF/Wr6PjbXl7hn9
MiaxWV38WbvxmpraW6vDdfGLriUNRpR4gujRSYLe0V+/MMwu7s38+9DgzXg9nvD6B9eZZ9cl5A+H
v1MnL3MDuvCCCjKppYLWRFfCUoWoH6s0z5jwO0kzkCzbXjOuckCw5heqw7p6vNVzSCJjs/l0OxjY
RJNQ3TgSw7yrxsy7bIqffFuKi2U9T2Y6lIXgflZolT8fZSXhVQntfIfTv1R6TRdEWJxhzMcHZtPB
AsHGnVctOjAFEZX+6qSkpQcf0irEcn1FlwPe31Of6wl2HBgC5BuOIsuWRkM9rwh7+Y8Po/BoFahQ
K5n10l/bKfIz0tleWk7tk9h7ZYC6rfe0G18rVVrd2gBkgEKLRZI+mZjvtXR2WaV5JyxbSDXgATdS
Auh1OzLWZVU0A2xxI1oNhDqvtKUUZNi3z0F8IcflYYyFv+8ZqOs46FHl0jr/U8RLOWg0e0t5+bej
hWy+XpgfH/UrLhb1ulx8Pkd4YIY1tPErurB3CD288VaSWf0/9vQEyVfJJ1Y8y3Blwpn2nEz5g10d
9Yf5s0x9mKkcOxYxgc3cFoT3T18HMiucyXscajbZRBBnHYzI9Ky4C6+TlKfWGSbtIETRWJ2ySKZG
UZxhotWx+MIplLFqvAhzgojSjoDlFxKZWn9nG2pVKQPzDsKWcUbFQkRsNYVSZMrtrrc42X7Hna0F
Io4ry/WendH2VHVLS2NvRhEkBSnZFC0AFV7tORUWny1mZEoVefHflh8d7K5PFVDT2GdMNK1ChSCJ
jOkgW5MmUhpul7MwfLojc4AWtlpT0TRzv4DdUg1t0b1MUqRZTjfl0pQRESD1flj4uqHK9DrFmmoI
xTzBd69IC+CNQZcxrojZ9QShnXR6priGc46kOwvq0kRnO8IhFgRD1JKOOHfNFh8kwYenswSVE1H6
w+WWJ0m/NfC4H8dVNhW1Iyz4LF2fs2BOSfXwUEW+1dafdZzzEyQrb7mnmV+1c45MJ/JEfsBqRM8K
48mxAfpaUQaDdPiTdnlpkwGf1URXx0QR+PoITDMiNM9evA4nd4lGoUFaIklI4qbnftWLRub52g64
cB4lDGiIRDLGYbqtyQF7qsMAOEgukBQGkb+1LnPGaanGgDvHhg6FuVcys4mWpn0nCULERpsmjVaf
njWTMlKOUVM9Q84+BLb4quM5+kvsQ8t7RMdPDwg6WaZsvNzfsWuuh2Wux+5meIHxE+pXCiRNEedd
CVH5PDrWz0ju8kV40AvQPa55OGbDLvkeLxOcjFX6GHH/d7v00FMTJp+9gAS9NEAfDNMJslBd0Q7q
HwLmkbT4GHxBJXHM/k/lNkFIwBbzB9tUR3D2OVPvomXA2fiNiKsPC5Q0/wvB6gW7s4vxyeKhV8Iu
xHlIMgZ56VyvpsEBiF3tIEdfEoVWBAkpUbg0PSNJFufmwBhj3hczPnZkyUaOke0cpt+5K2sic4S5
yu1o9UmsS71udbusaWgmpX8dXR/jWsevxCvx1o6Y+JDSdVuT9QT15QpdPROyMA7Bn9xPnHqAmCGj
S64gAitph0/Tp6KLK00Gjk16yoHhOC1mb7udCvi1hkPF7xcxMfVplqCG0vPs6B6yqCL74QRlV6Do
hJicOPqkAiSHZUMX4oJc/yu9jHZ7R5XNiDPtQto/D+sxGprXbN3GN/8Pr6eH8dn29aLDL39An8TR
r9WvpuDAkPEqlDEpDEtRkbCX7JBYLmQzBdmAYjFOI/sHYDNKpPswgbDu+AOfhWDDXKubhafHnAhV
2bybxop6ifnefrD8A7aXGLcKNAQh3Z2B5g0aCHhH8YdoNekv/wxl6vPIHz5dg5Ew2pWWMjKYWjh9
oHMDN1Ey884aqsKRoCornZPJNJgpHjlWvy4RadjktqvYHAseZebVe6lx0V+gWvAZnp+TixnZL7TF
nQqbuAToSI0slvmmlcJBaQwz5BcDihP7RW5Y4NoxxTGGP0VqSpgous4nlg7tLjaN2Bpj1U+4AJFw
dJCbPpU7grVCBAG38YJ755NGj//t7pAiSKl+QEQWl/VRJgW93ircSudFdFk8wAye3KjzdfRDPqmC
Js8yna7oPSYCHaKXm4MnRmepF11NYzGrOnelrZLo+DTI55p2Hx1hBN0Lgsi3Whz2TCOCP2FIEWze
MZLknq9rwBb9M/MU2XTblFzbevVClno0w12V/FeTKFSekX/mDY+nlnH4mNo2wB2x57Dwb1sQxrIY
cn0wYVgZ6VaF7vq4zTnCZBuGbiAuV8se8SH1f4johePzjeQkRJiPsOehIpj6dPSS4623bqWjryfW
EwyVvR8n53kkeSFmKSV3fjGrIuenXhCmgm44YgXOfbMBudiNdpjXyQG9z8uoAOk0Hhlef2YNzqAk
UVKAQrPUjuLjE020J0f9FFGgKdsmV+agWkYhyG1nWstxJNfKTr2A8/jd2tBvMCeDdGRLxSolbfmC
OnC2bq632uR991OcCAJV3blRvL8N/LPdOKz2q4FMT77WlCORky8YtIiWhqtiLDoafZJuX5HPolte
f/rtm5Y5TqUHZxxrPXlX8QYYmtatIWXh7wYN+zDMEnDw9RZYXXUcGiWOAH5ERS+Pa7Z1mM7KVXuf
G3UVRxalc1odsQZPqDmWUxK1QtbbHxK8VJmro4DxpcL1e/tm5xYGIRC9tntfDNAsU+7BvpKRX5J4
fgi+GyG+vy5gOBNkaEhZ5gCVUr8+boLl24APi2pRj0C103m/6j47NT9NYrOIDOPtauqEmoZ/kj3Q
uC/777UiBbbRzh0083/C96UluLx6HNDPd6jNiaXGysAAhjAUZg5oDOYByvRrK8Ge7OZBLw5hq5rL
zZvyUxhol/1asKu0q1eFDFyrBnYh43pSHCzh2WXJTxk2KWIwDRX3NBlnKUfsqr1+kUoxKIQXQoJ+
KD7vo7D3rfRQvwzmOv6DesBoP65N2htxRL55CiuQn3UuX58lhh74X3GrG/V6jcftxmPrVYNG0pEV
9/ViiSwYjYttPRyy84878mn53soKO5crSWlBBLjS4uiWBHXPcrn/wlH/+S67sByBsRRs3zvkeewu
ZTupHGxpzKat2Yu3X74s20Z1Xc0Slup5MXcBfGOYKf94e/42rT0v/Hg9Comw6PFtFssVnWVPeara
aXRouXmHI568cay9DqJXXkCTKDnal8hit+LuWo6Jn9agl3+dFLx78TqpGe4S9dfczDG3dQqOJUmW
lP2raggKmbFvfMFcGJqUatUOWrwz9HIKHt6hdRsqv1gZk/XAWsSpueZ9yCW0wh+O+R70VICr9pC9
hyHIiXdoz67lge6q7sLnm80Hgsc76c4CK/uUkLuqa8FkNT3q/AQMnbPhDd1qiNbBLhk6j2zHN5eq
RySv2HdIBQ1+kuHkt5NYht3UTh+bD8hQuW27aA3+eftbGJ+fS7cKSkbinkg+g5FfiTBiIUTebB4C
tIkiCEusYIMdva2HJFykuMwY/5PuSeGcjus3Q6w6e7Yvo2hlSOiyN2z7RQGELYTIznZVPqcCt2XV
2hL7BEOBQa9VocTqwU6MhOEaQWm9jSLp7jTaauAcqkDJKYNkXU+bhwHi0IxKb2EvTo+yhqU7wq0k
L5I0739TewbBtCY10PT06ABQnksk0jfTAkkdL5Er+B1iSlWBu6ZHhohKKPocGc6p0eO7h6brPVKp
sY+6EhbmPP0XTYYda4fdhN0gAEVIW+DQOWyzJtlILEG8UkqchHPW8Dwa+sB9Sty5i4iliLhJRjgI
u/57XqtEt9CeTP4HPi9o2ePA88JcO93yACJZ7h7J51G/dB1P9ukCQZv/KthJM+HRqrb2esLVhPhl
FaITsbtaK1zPC9c0kKdgmzUOoDuhHxymtP9Iz1HiWe+L4WN4+Yu79qeWAxJwYIvlEQvKMLtGV0jT
PkxYMo5oyyLhjoPK1rQ6CZMmsSD4yyp+wnB8eksVSEhZ7E/0jBkCkC849FCE0aV6Wq76bhQaxeTY
obEOQw0SO+SXYOnNQXYkufGJdtNmnmYbsBg83HfBT2Ygdq2J/JZDh7bVaXz6FOVrj6Gew4Qn9bey
aTKVN/Dy+4330yNu1ccYEWlY5MhWq8cYwe7TUWbg+JVO42Ayp67hoLH+hjakOpqcqimRnlHPJdOL
l43CpVw5Ul2QWECzTncpbLfLXuyqAJezvp/8VAeuC1NEwCZbZSKGIRBA5qPdYTPSxy+uhUHuxIn+
Drl9h8eRpVj2vwyDRvoLDdJRfRI1N+NWKXXlYFcB/vHHNnVu9od4lOv5yqbUsRXP7qUwgKVpYsNH
O7j+iyjbee5osBqKZKyfYytfcHMssXIlyJjs3VyedWQYFGtXDskJdxGgST5zLUrp1Dl1o/f+eGYL
8Wd5irDGaARBdaNSRGow7yaGe5B93XiBoZmqL2lzcIv3DOCm/Un3heKSBOrYsHcfXVNpm1QyjUVx
OfjE+DBvnD86tAx4PvCxKGIR4dauWX99uGU0KPr3Uh5t51HmYizS/oDhS1BSG6himgRpYhAVzBAp
CDet65iFYn6xxriw0S7MHJUUkjOEMSfq9qeBgf9qifDJ4XxaCqoC+DiNUyYcExnVCmemrejSDPdg
B8lvlgbsx46FmBZNVXRrvgIM3nsDV+ROaIEkhAIyb9Q6+UrYnyItxBxEMhIe987GXfzwPf0osGIl
/FHS1RySEhHzbf4ja926ZsaNEed3VQLz7PncWIwp7847AG3qPkgbqjtDBIS5+xpCOFOKBTqN0Auz
fwmIbed4H0V8pisambfGoVWRdhelRYPw4DFMKAtYYjKN3BmIvm6jt3iQFv9XeHkQmGVy4Db/nhcs
itLNk0jrUCiAgHMaG++i4Vcy7/iT3nFvboANe0NJ3cQTEPA/GQWj3Wis3jvXLwxk0q6tELMS2cCC
t5Msz8uNLsd3RkHERbY3gdzv5N2u9gC3dG38bXACz+c3yapIp1IfezcEzr5zX5pBE/YWat6uVplg
M7/rBjXAmQ1xaSu4nUmHAlJS59JWsQ/KW86JqykmPTcwxY9rysjHsXV9YZRoM6fL0S+HFc3y6wfi
v1PgWeaJJiqc+LT8q4SFSroMRYuQlVTChNL27QPm9Usyex8a8fBplyWVGZQuX3bXhS4qkUyyLTB4
9iZBmGFYk7gmiRjvIyMDXl6ycLRVYsATp5UeNYvOlnDkOuYVE54nIPrcBdZhYlC1cRlitR5TTtEH
ayjN+kZgTSfNCuq9H4pk+DjJttaAOVZfwXGcd94py4NCeJVqVQFPJ8ZjYgwn3v6/7Q5Y4k2me7Ug
zAqibSEtjzXjnPJ5XCgv9zzP1QlHFjgtI5wNv883wJlxyF2RcyBvCaxz3oSNDr29kpccQmIu7BSc
Xsmy4Uo7vrAd5pi7hIoU/xp7ofADtPx9kpGafLYw82J1C8i47MNQB++Grnv6w4dx3XlQtlvKEDpw
EUMRHf9ET0aT9V0keFahwQkLRKeWmtl1Kj9dkxcCap+DAAx3WRCft8noIYNNviuGaixYtKJ9tV2P
mZnFjcUKL93rZupSMB88MJTeu7MZjhe7J1ayxVD/ewjpjt+HrXhmvk9hP11loAJfHhSCNMuli71X
sUM1Piwx8SZvPIsqx4eN11+ZulwvbBLnEPFvAb23UFGXUe8Tr5qPkLTtGWH5bZ5/gfhkmuSzINJ4
WEaIT5yHZZucNHjiw+2Y5qSItTakHrIntJ+eYnRG2D4eIuNktIQwfRVpEKkXY/a1sbf7i69xEjVI
VclBKsAK+Cd4nHy04+7W6N2hzAQcw4Yw1cCdJXueHqls6W/GDe2vBpQvazap/LR/pPDzL35pXAvT
PlpOPvO4S8rJagDuKPhHDHmw3mrGiSSWPgZ210tAiB/Cs2wJOmgcLBtNPcz75ACCg7Gq7ATbArJ5
BcgkxVNR/fiPvYLJSNdkMBaCk94cJaAqzysrIcl/OunetoVBAZgMte1L7LTNHotf0Va8GsEzJqNk
ibeMiHj5MLc1749fvJQtvd1Mp7c0pB3RcYW+m63eI2dS/AOLJSl08U+zZjseDR+isApFOih0Iki3
j5nRwHYchZE1TgRXAUGGDnVnyyYOSVo9vPkFi2/XiIYEYXmvOnaWQHAVX7Pw9BmH2DAOnXXSILyg
XUZrB4Gdrd4pjThSmMO2lfyVXWuXjjdQu0OT8amfxc7MidOakfmkKfzieOaRAt4+UuMXPIzvJdGn
X8sTqOgH/hQ83i4eDlyk/qOYC6T+lkJwOz3PgEtJd81SMZPhZpZajTij4IuOPX+3bMV3YRRVURjt
/YXuqiddwUjsoc/V6SwnYQF6kQnLiWGVe3cSU/txwetgF7ucFxwUQuGEhW1h2aAUkGkKApoWtAzT
h0xdfwm9JuZVvsDuQ/ugJs/Nmbozxe69tD9UIrMr9n8B2dxsVGHZpmSYJmo2h10pvG6uksRy4HCQ
clj9g2dFxBJLn4sYayczInBUeT+5a0yPnynO4ohjUXxJa4gEF7ldG6ERPEB1SBPogEifnX9bSdjw
f6y9pQXL3u535PPQ46iudGM/7O5eYPKVnbaOEe+8q53V0CFA7a2F0kJUdZx1CVyziHRr8o5I9EkC
BQll+bCYhdH1xrjSdfsWEjL4Sw0pt3SxY4OC1t033CmeTN6cSNcaRBeBl51pey8b/MZRikR2H8bn
8r80pbcKFfOtbAt27KtXl7ntM/2WfSJOm8NlBArB4n5iKMU9tcDyZ8YRtMeCfAL7uCkHzlmewpl5
2UAu6QWr/G0S3nA+W+ZBE9pOA2XpbWLrg5XsvSrG7U1bDt3gJB5vN0FD3aw9yr+p+8jeasMwBBBS
B1IQXZRteEwL4kWRhh6r9fCeQD/zPy8m9Nr/EkYN+5aEdgRifR5zqKfVi41tGv24Wy1iFlKC2Wfw
ya7wum3yJrjltB/RGVGXI6+6263U3EzlmMqpF8m/fnD1JloIXzAILmnv7cNrNWcIU9XyoRtxYaYE
6jt6XLxsoXnVHGhpQhagquZaAe2FUUK9n2Q55HpRHsDSZ7diWcxO+ANjNUdIkW6898u3ml9qRemb
JuMk8+nCXt06VCt4qcNshIml6+gUJAwODzPxixtSmYL7IV0DeeVCDlZGiZSKCQmvWUS5otuGtUPA
ARL59k1qj6qk7LA6PUT+uju1j/bNbapsUHo74v6y3yQLjEIbenVeNWgxlyVCKK9Rro1+hgA8OjIO
/YWVkbFcX/2FU4o6MVi1CmDgPwT32o0ITpAGCGAo2JQuXjZ1kqXGHqdm1s1KgVts0mh/XEzeUFhk
6sLkC0BFY3mz5bXWjienQI046vvQQJWumKxWuQ9OTvio85uWJPpfPmZ2D1PDECmEs8rBywzZ1a3o
bA++pREqKwyBjS9nvjI8Yfm5vf1K1Ue857afLgEli4aGqAMJNz+a4HEhy7GnD9HVbpRvMRKAwWvO
qxp8lz2awGgLctJ4n459slADyLwAdzRl5vik1h/ufViSokBmZ6vsBAkNqyB5XYmGHFWHqnBRC06H
w7jwKxx3zSvr3LEXeukWN8hO9Fy0bhpEa33SN3FyPyzALLaLkuzbpNS5X6XVMNG/icfPYYnD0AKc
RXR6NN5bEe/BLZ4BHSoHZlNGuzvwp0wH1UGJrkmO8EAyjZQXUOoxGlozd+SLktwqKB2rFfpn5jfn
NAe3C7jv0VKWGUyaJU98bsLkXbSeZVZq9fibXtHbZunvGw6jMheP/3GySww3hUqm+Lj1kqeON/Zh
1myJemzQeasdESS5yml3gWxbiIxpvdMTbwoyKNtlA1MCRF4IwTeGjYX16n6keCaRLZjAY23PX9SK
pVIdjK8nsRP4mZK+td+4FvIwR1Zp+87RjrVnQBWyFusM00+bN8Vo9rVHMlpUP09jePZMy0b9l9M0
2T3+KfmpUvWoHYKtxuvj47Wtpuu/gVj32Z4aM/0X6f8ia0pAMc2l2Qo+lfYRcVjEQly1iVypV121
EXTtLxhC3XXEtAeErBBWw7zb70/IV+pZd+RSvC3HM0zAFY5J53bCyyda9pJlevgrtLCE8NUHLCJs
/fle9c+SEaf1dU6WFt6+p52og1QDbK4JaoSAgn5MXZ/L1KvW52Qv/10+BD03gfVawyhxuH9QWN6K
d3xmqord+4oIfZDaLLDro7kb9Dtd/24MjPw0LINfM35UdOVIOQcohEr30Kx7moDGUBd8FkxoIdxs
Xio4uXl9QqjUfCbEmgT4HJbp18H44B8tvyXJfkmknYqRhHabMT8vuyjCfw1XkfDACJltGpGw1FlT
QsfNhHfpYuyhOzFPXATVsXFupPtzuYzMZFiYIs229JFeVsq1daqSniBfpvC+n4PCy2GCkAb1k1cV
ob4tWvYoEseUkrrIYqP+eccpWJEQ8RX7PvKF3FeSP8wXKF5K4VLWxhTtOuu9raZCFxSn7loRx/Fy
QgAzwsNapvwH/hOk7qL7EHj8QcTQukLcTMb44sUncW9EGxiKfn0l65xF8qUkMMY4qwnFIUYLws/u
X7R/J2qs82N7NqQF9Envxnd21Vve04iTE/4kMiykFUvAXWcSQyli76tScWYypluzehmFH5eQOHAS
1m6HsFGrybAir4Krz4gWHEYvc6MPLoYrbYBklN9Xh83gw//jBtAG8PRZwxL+SkjCVEDtls0BxBH8
0pN3ZX9JQOpuo/tDLjU1Ot0/H+8zi5bqcWE/GL/7LaGb2vgGfkQlkoLm6PoKhif9HSOZoq/p9YsK
OTjlN6WRlZW9RgTTzMRRdE707HvB7v7MOxcqvLb57cCxMRpgzOA4OvmddP3lsy4KXpx11VHFkUpk
mEUlVWLaCOCPhdoNYFvC3RDbTNsBdN0LeFPJtvSrZzF2HtPuGt1Mnaa0ubdWbqhdBvTfrxBMHszo
KTa9CvggsdpvPupWLGxxgb/n7n5olbEwjnbTEivhV+mG4aSOonmmaU7nr6YAAkx+Uvlz7Hv3uUG9
eXW460Cp6sC1LQRakvr8zeuESvKTqjQcvXoGn+cXO2Jo3SGqfb8OFp00tGSHP3zDmtKepU9D/tCP
+zbwldxv+8eN3gIED/xkOOXwLyXNpQt1A7gGaOgbIHjOChCMa90Z7pRecn32wjOq1Z/K9oeZoUbh
cvqiG86VfxpxZZKiLq3tA8G0QRnxvCVOkkpfRMrihVSzHP1OnWoYTgvQ7RvQ5iTlgooRDaMgP7Zu
y9LbHT4VdL7SkSXSF1mawULqAAooz9hBtkKfGI3tP5KMR2sG82Gle5UslBrjkbYBd+2nujaaieKr
WTKQ/bheE5ANKHNwClrb64PqIH+R6YgwSwsjNwYDroJV9AqXLE2uQ25LUUT8pHzOPDP+ib2hRbm5
mDGFkLgHe+pM3e1uDKolkNT2heyQdXSfP3amtzL+l401rsA81HPYTum/J9DVRtprOv43tJWQAOYL
ThlL8BsBgT/wSDUWj7cRQOnjI7zsPSL9cn+l7TKf7yA7OXUg5TGk36lDA44RNHsyMLoj6CSyHUt5
7Mr8GVAhXb/RjUsHMLQAzRz9jBnAu3roPEvGegbXYrB34HcdD/JaS8kz/RlRdRJ/45GBrobxNn9h
h5d364zRJ5QGEOAi7Acy7VE8b96t0UZCRxArI2rRdFTQEwwC9Ukoht2nTHr6OHrZqtOlW56fq93s
yt/Gxb2CUCgf237lTuNkAiHVSDziG2R+2kE9apZAb966dOXnkSLmDsbdTst1dEGsbgT80d7Qnq5L
63JktUyyc/NwE1sqNf+Z/yyhzmEoQ4SoEWckn3jLNdTFYwYZFJu+A8yY0NWLWlP/tesDm4EOD4wS
lZPoHh1Kf3xYHOaDlVn0t+YzVS7k6bIYwxocnZ/Sw6xV4PBVaA0Wu0rXwdBmd8ltvZhGAGbXlJxS
twQ9UcsdRODvk2h/1VNu2uwD8fSVWXa6I316XWqptGqjYwV1ZoPwN+4+3JauYwZnYMxSu/y99fxy
TsPH0mPcV8fHiP6WvyuCY6u4WKBte+5xeZBh4e8dn4d3BKbM7sIoZXe06Jp5eRfKNWJvzxFdHb7s
1pvhW/uAlq1FIxk/Iy+9ZCfRetSZ0LR1ygcHtXNCeSFj0zos68I/y2ogkfMudyFRBmz1xpfoqSCc
YB3euy3IKP867ahAE2mGRy0VyBGapSzmA0dIDCnmi51+EXAU/k+qpCKN4qvSKYoCjNLCl7+U+GvN
PpMN9Wegir0P3mgUl0nOgcNj0MG/bU+3ZgGPOu8fpGZvHeDM27XrXdj1Bonhox/K6iCtorSePtyY
epJjkVmwbEoe0tT9Sv7tyUCCdqN9Wi6LYSIdlGEefv7xWt/gyEqLj34JAAyO3VbaX9sd/1w4237+
8YEeE9RATTA7yC56aVWM8tg1N7mHOFkP/y26CFgUZwsw5cyUF3DZ4UdXb7MT4/CAK06rffjaQj93
wYlqK4vNOGb32EAJBXvgOwadCtyIp6epvQkMUU8e63X1tu/oMxLz1AhxWI+c3AayKbp3x8OeOsZ3
UX5hZxiVvK/HD9OQp/Erv5N5UoWP5bCDeNEPbGILFUf6I8lL85icQCOduYJfL5SCmP78DdfKPk6v
NSbnraxpnPUri9XVFBRqjvw+cxmXrTt0HILoawp4KGlV3anIgQIqU1SmLYqgZHmTfhVUqDi5fdDA
IWiQU5gsE69r66GgQ/jAoZuqCy8cAxlI+TXl+rujDgV6nGPOIpqykWgT0sY3k4nCYPYDnc1bF/9+
/EZvZRFqmC8nn4KTMrp8TcdscjEZ8bIycsL6oPXkDKsShn/JLpALOvWWRMy1gToztEPH+zs0Dfv0
mlUBDvvoiD4zuhKtncEaS7R17StP++4+tCC5G23ZygWMdq4qovGpDvc86GQXlxuA6AqjP13TFq2K
slOO5sSTWvJp17BvpnR84fOMJtU5GOv9WXlJ/dvaCUYYILKsQupY+m/Q+nojIKvTD8qkfytJSFoE
1q+38gaeTSuqtZ5YOSFsdHH1ZI2G88NTHqkELzD/MM9euJtZMY/Hco5JJynyfAfZadk/15WclGw0
qT4FQR7k8tfPJQ06yVn+CbmRSifurHE7SXYoXShuNFpEVyJoU/KMCzuTfY5oL7qMNKz+0NJhV6hq
4poIfPOOam5Iq9ZL8lk1W+EVzBt3S8jxdr9BoEXEEuOpsORd63sT3VGhBJ4GYKlvA0R8eT3uTaQf
3FkRYNnfTq0wdSDrWN3zVer9kUzDCPAhVvsrO1wfnwsbLS58xvVFhnnjzBHFy/+5KljnKwWsYfUN
QyQ1bTcJKDw07R+ppCiTxkT153IeKfQOYZ8R8xLYU7klSeKGCbjFU8fyJjl+T6yH+eX3L6/0iszg
cXS2Gk0B/x1Lmts1FbdMoZflhDGNw36FVaiFcq/K36MllrJG4ESfh1FW2QPpyRmOS7KH8VEt0IQ7
BAmE7edABvn2XhJiOgMdkkUzvMlkreAwErvvvW3RUTBrF7ekncsLrD+wICGnJUScmsuDFf0C4VG3
Mh5tRIBTy+QkBgfQh1I5Cvzt/JImLGc35FxblEhLL6bsmP+MzRh6cQ4Z26YS5ol+LnNxi5VLpBsd
u7NVSaXEhF0VWvOCdHnZfxN+0l7V+OCLRFpQg9lKIX2iH56+Z3uS2OL6pKIKUZh7+cEgkfJL9JRz
xtvMLQZ7EkHEGXT+XLz2y7naxvuCr7CO4rHhX3hRPhrRutR82qjH5mR06gbFrT6AXLovnOeT/Adp
TL0GdG2C1ldA0rvyDupfblvRp7pM6hwp3HA7tUjQDsbyg3BuG0FvRG0/h/fM8jpkFpUfxsWalYvP
to6bpp4qYGfmF6SG9cLZGmbUj0X1O7gfX1ucKdoRZwrLUkrnFJeLsvJDISpUOcRCqCEFHLvammLR
rnzK6rcyScmPfFoA5/uXUIxK444LL8FhLMHdmkIKoOEQH67RNz+7DwtSmIOVULO/2o2WB8cFB9/4
uBO/8K81kfAy2GxTwRIt/tEFli7DqLft5epCjtzWc7XO1WYtzAxvQC9moAu58FdlswoaJ7QmAWJn
iaPgqRmNvDIKcXv0HJ4YLd+EJLkIIHBjHE3jzDWvnF1ONwVO3irAFpkc21reosMvVtO2vn/wSX+s
apyzYVfKQabVYaLKIAsCDMDtFmvwP6a2BpCZuddUFDwCF51+MRRJ+e+OxHIl1oKP8/Tk0YYEOi1L
rk3GKT+F0t8swnNAM8iBH5HHOizJ0eq6XHno+tia+yhYaQ18cjS0LZRI6h4bMmo7UdVF1D4NY96S
qISmsHa8vISNPF2bTOJmmN5ZOIXaz7lOrlWwxKhruKFzr4tGP939LdEoq5NRh/3z971yaQt/zXoB
iSrkRtCQmJiPhiAsngRBBNZ0QNDCme3i+Ci3HCpxfQ211Xjb/Q3ydDbvyI35UnM8RMg0rw67Xcz8
ipA4Yihaswr00Xr1m7LfULdpmFxHM7neQnjQgnMD3ALkQ+OolspVypsSHIOVmS/J+tgRXTzxxKXa
SFF5W4OWiCz0QdtN4mom83pa1jOhTGHAqbUxcVuzhgLPoZtD8mbsaeyQUamGtBsXW3iP4LS/OyBc
/7OOYqUG/8sieTKvnBJRw5nf73A/YwRFzVgyUOn/FAnVLR2fpZSkoHjb/zpzG/Sm4zUcuoaqPOCr
4Oh5gK3S+iZtwF3GyNvS2akCo/oNRVJhecuaxhODIfwftpDondyZlYPC1OdLd30/cnXOqKOArKGa
W070oxhN2gaw5a1kVfsyJMJV6bBcWWk2vXnG3rt+z5bbHcVQpognh/prve/CTtR4Am0OeRfWELjz
ZoTH28HJ1k9kJl+AmauMLB4E/nFPAMtdiCF3/wx8ax39zaH3ohCidylMJ4KGPO+VEGkHaFO8LC44
MoiT22eSAodhkRm0KFuoD15LliB9fuBceRehbwUZa9wnvBT83iMMe4BQis1xpMXNrXKkLHg8v6SC
0OxMB5CAQJKBM5egspk5GQWFuJKFuC0Djrbfp8G7RsOsyHhooZKYnAZuD0d6b9XXQDDOVtl1vSEB
4VvjYcJxTaLFgb2EFK7tERMz5eBY0YMa08Jl6x/EicMp7s2wd6w/Lx1Ln/UAdw1kuXaSXwVC2Zkt
6G2uqoVq1NhQ5AEEPeIRjJy+WfP7ccyavLxquGT2VV+RuL9TGJu78wshPXSCkNXo0KaDOMdTTvMq
2hLX0agjpJ1YRE91l9gHn7Ys5M5rUBV/2hVtR6NtHmSrTnVgZUuRWTpn4g9ZGS/vTlsD2Ra7qfOu
tfGVmNrRAIUZZWlhBsacXe9/pSF9NGZbw+usbJuHt6TdO10ZOYxFB/wD04C8vC48nqHDyHvYFM2N
ycbN1lH2wUE4N6SiSq2f6wMaVWlX0rKhPwdTxadD3i0qoULl9iGHTx2m4e8e6XJA+SMkFu7rjH/F
KrvxJxEyRdS2PPjVey9dtfePNiyUU3XdcsxJaBqDvMTpUl6wXmvoTcWwYcmqvUqJgFIgnoZFeSf5
rbH3YEPuDZsRZpM6dXE9np85cEJrAw+zlMQMvxRLJF9DIHL7koYKnX5MCYSWmP75ODTUThXIVJTR
Lv30nxCfAlWPvccckz+510IYRwcplqZMRx7jWhvO0sCa3vCTpF3q9KM11mZMVXpJwLpjt5YLXwdf
7yqzsmSWdUP0mU5z1wR1H39aU6EkP1++GoparYoDcEiibkJm8x+ZO7JH2qXyNibYHFoJthyiIpCQ
9mv/YYYMMecVZOXWFEN2Lov+Et5k274cxMlEoHWngfVyc918Pe3A0oyIT1uY9IKIOTFy/o6pqWAP
/Kz4wZNTw15sMXzX+wP64ysYbjhx91VkjEnrO2hnPrc2an/RaCE6Qlk/w6N21j9aPgyQb7N2x2Pb
ARMMkEgmskH3ac1LG9tdSUv2I8U4aXd6cEoeVb6yfAv+f2uEZJyDmELz/oab80BlWdVNuRnv63rb
H/Oxpoe5hkbXymMotgQjhUQ+grnbjTe/QREcyYQtt/QVYIdyKp1NuSvlZaZYpinTazmCDPnlUURu
BnENAClhEdWcvlHxmaT5S2L1PC9298dPD6WzkyM0R8ML4+miGveCC3Dr5sBjCAmeYQBcFEeVEEh+
ST8vtsdixJs3fDJmnUrMB/CfaZ3ADKwHFnHE5VEnQq+JRV9Tg0CM847XFw5vzoTFR7OdIm5WQ/lN
uSLtUs8cEI7hW/qu+IyTXwuMX7oI70YdHM/ORx9+owX7E6pycoUGrSeXCHvDua4pZaNh1vEp3P3b
YuGjne1zppnanfTJ6AtgJqKZBpq+lyC6yi7QcWDayU9ydIq2Evh2H9p/pCTbiTq/ptM0F1pu46hM
lKUooT04FiZqWP9A2W9RKPd2Gsthx7CyWMyNuRUZ425KLOA4nuxM+3qs4Jt2s6W8yyQm8IdZ9tfM
gTK08QE2hbQFpcl2pHsLvaTo4zD2chhb/+NU8rSI8YqMVV8/imr4E3bW28q+SoEtr6o+99XTU7M/
pIjZM3JN04Df8LiV0pP0lxj9Ic71AFA7/ZJGbkhXgtOq5RskLGu6kDSyz2K0gq26ZRWVYtEfhfc8
WYxf7sJHTXLTDkY1ab54jJNi9aCbZq0h5dH/xqgq1Nz3fzQ6u5m4NCROdkPMpkKL25H7bafcXVys
CamWHTlkp2aTFnXXfIxkCllbLuZ8LyzCMcZyQiSzPfLkmIl4464R7lPMCzHflaJOPJ58Iw8EkQXz
7tBDAjICmpjQAw9+wBmpCU4+Ec+EpzEPzb2jpUD8nha7WQ7gSBFOa6meTIo1NcnABIuMrydE2hUw
hxhyB+XrRuT3fpNGjWF0aZHQnKo9/ca4iTwQWjTy9xcrioRql9CVA5jW78enZ0ZaqtGs2SWNt2Tr
gxQGjprGmeFYfoA4Nb+9eNZf7Va5g1nlKVgG/SbJT8bSi5nyUYB8DSky3rYAHz19K6otgFYXMRl4
VpSUjjEBcd6bpUP3AXWDRN1z0O1mFgh43HpBVGE5La0TTAsHQ7brtuRCF++f5jbCQ4aniovSpqkq
PjUS87GfFIgGDa2gTteO2kTroRVxHFTlU3cWPD6zeTKEzgyPcptZWqWEtYRUTJMOkOAq2aAiVaXg
o9IuDTHdz24i0eqLSXyJDiB/3jIpnq01yP76VUOuC0kvpGT8GB8N0SCO/0WxgfKsl7MbXDhZK5AW
MBYuHKE5H9XfFVeT7TwDyKvwLBC7kP2TXR3jVM5VlfZ5QIsIiQaf/mz4fwuyDZRekHc4Zefl1DAT
9V+2EZxKltcwJb0u604h2XgquycxrTdhFy9XlRvo5hVW/O/+SSoUTDC9V9fFwfwqRr4es4iNSg00
SELRsi/GezGqKCTlraWDYa9vpZ9iJg1xRAcWTQ6HCuM7rDE/WLy4sgScaw4PSM5Ty2jEnUhAPvoj
KuDPzkPlE/MhKBt70mAXhB3zd3RRcvtTogaRjq7dBVmQ8NyPZM60+GxlVwm6fucB5YQNfaMZDD3Q
ltzOEtXXGAEODOLwT9jEvHzefF0akfh/ioc7xrbEyWNCkaNCqO5vNoQLcr3/KaffstRNA8zfwGIa
CON6IXy+vxU2Qxue3/5Bf40oH4rVPJfQ5BGCnDmB+rD/Y2uOaj6zOXKCvYWi+qj6qBiQp4cV3sA1
cczOCWj7FHKc3z8YOlzGu58mQTGoliqnLq7G9k1GoUEr8m41sztsBt10+qVAEV5i8qt/zvAAtoz2
KiszZCGMYKkvFHwL+mmQDZoEs9aQiS/qZHNWyhVCo0K1hsV30k3e6Zvz6cnJj5c+PcMh9mnxSjKa
W+zRToYGu6sZpCiJU53TWLBJpLuOMEcaWHsP7i/lUefa2mopT9ALYYURGhQ4CLoD4SBTccSXVWjv
EAqVS2YO2RaYkq9449jNFO3f/mkzelefgkGLdTvl3sAvbYluTTBJlCEtF1DT1JDv5nb/DKCf6rzm
qGeR+AuI/wxhnnQgVkSRVFtBdKZopoNSJRpLWdpEVlOjEZ1ACoFgwj1CmmQgeIEQGLU+nAVA6/Si
0f0rTAo995fHAnPwkZP/YWPl64Hn7MQssjMFKVjpVW5jof6KeeW27/r5kEF/NGtn9WKKoEtDmEsX
aMJPhuqBzgufuYIwiqhO3BiYmCspzHEaHzM8o5cwK5N+uxWO+BEEUN52Bf4uHpFCw4FcQQTUrlca
tz8EEWdgR5SwBVvIW6d0CUO0PioVHNAE2SR9OLsq+d0VUXjPcgNGEL4/Kg1XYCXgs3VfGJc0bt9Q
PbuVWvoRVtWPvvuCG39e/2EvI31ds3eWXAakmZY/YWJBj5xkZYiz6pHek9LRX7GiTdKHrrOf6t8g
GuGxvm1sLzplX6ryTJAasbrTxRVhwtEEMFzbyIwwG5WSgsVNYzWpAtG38mub8ld04JmuR02NncTX
Jxr5ajFuDv3PbiKSq+Ab2bPmcpeEYlO+n/i9I9FDXJFroXQajMuRlv2PlG4/P8DcKqKhZiNZTs0L
Ow8jUyTPLVmtB1zW0C3lej5F1TOsZfypAiPUe9Rafrfub47Gt6AXZ07xH+Y6HtOXTU7y4ZflyPds
5hnqVFmCz6TJX1gje8MmzgbUbo42ckN+sKOaiC01goA5aWSPi8QKoNbQ/aO3tS4cCtkZqDd2Zjz3
JvBdkA0WEeOqrB2iXcVmwsUoZlE4dr3xUC610xLA/pzLBM0lOF72DyL488qamm350QPGDMqkFtty
7fUlu2tV0+tbvtZ7ji0oQBRooD1/Jwh09hueO8l8Q56ctljTtEobT+87X47aI/AsfunFGpy5srFP
WqoNw6SRJm8eBK9aSFgHQC2cJ+jwdeglg5d7Atv4gz4hNX06TY1oPAUXEUPAqfj/krDYvU5ON1ce
2NUSkiZwl7bYLRVojyXLo5qCa9iesWX5comhAR+HN3otxvlsDd8BJot5FjQRyb8yYuzDrUQESMU4
VGAxBLSqh3Qb28xPxCNP41F5XM5h4VhYMMTQ9AdgFV3yVHbQBNhmcoQWYX0FoNncro8jd8+gtuiL
HOcqOcWM6fBXb3gQen151Og1qoHZuMnyZOvQ+80N0b7XG0U7ahMpkOJ3o7zM/ErWorEn6ihKqIG4
V8YUbVYAQguQMUoy3yTX7giDS38r7JdmEqT+YjvrX08vjF1wsQuxW9Kzen0KAIfOGp95WxltdWgc
5mbX46TD1cD7bquj662YGY1Xy0uxr01zKNPRc3pOHW3YOGqbeRKdScokHZpN/j/lv+uE1NJEw1EC
0in18nzpg/rULN4187ZxcJe6+rl81FoJU8H2zQ4hHeQtlpvwJhZ/CDz43036FLFLQLSjFqL2glWs
yiTVQFIcqhskuCNztLoGbMwbJmkZRx7v4P8ftBphiCpZfpVt9exhw2bZh7nRvWkAxDlewQqJzTAL
5hEfeoYJSVukRec8LlXu8C7CP4J/oMhopb/rYup6FGfnGNwKwMZWZ3dksSCMkai73Vw9b0mhHh5s
MGUft63VAreFeVIdbA7fTQkHr2fvd4/TVuw3KDOOmjfqjJqGmPWZtfCGYra+yt5Y06Oiq42obU79
dPKvDlPYkaL6Z+2FaHv6YkQIY2YydPPIYezfg8aXc2p67yIUSudxdCg+qoBymsMGmQ7/j+wkGmq5
7CaKHcmjW/GkYblHJbXqiLtikC7Iy0wBiEikq60QFJOr3XoEkTyWsCklYCt0L2Cba1xQ1bW7lSYr
BceFXMBvazDmNTjF8WBJgax8CJfbd+x4Bi0lXgPqfwZeSOJIPAz6fFmm/RKzaXgMvfCBEcgHZEDe
pJVjibhomOwqixHxZve3SSRTH4bIwIP3qherNniHwYAAxq/W/bBz27UAPQ1RqVCsOLfI6ikrfkQi
Np1ITKROJ+MjG+dVSMi4I5EztA6Rr/RB4OAPnjGdv2ZFM8u1jiL+dVE3xZjsHL4Lj5aoLrKcLqq7
u1XZQCILK0T1UgX7oKGD2w/OXyXmbGNDu4Ot24gHnrEDjofkra4bMnlraDxUS9RkfzPQpCM7HWBj
A0O/x9Q2rxAcAYLomsfMVSvmgbeRmJor0krTt6NFXwl+6Taq+/ONENK86/nIUFpQwODQBFZOK4TX
cc/Wlkr2bWlOVjEKTTffpgrR1+xQp+7z+ZNFw2KnJvPgzIFKl3LT8N1r2ayoVZmZJLUquiua//z/
7AKtjg4LrizpNOlI3Xl9qQxqHYssZlkiFF/gMz/NfYyyLotyQFDv8pxddYbx7KjBtUA+s4xj6PA9
vT0B6OleRPqkOfcXi8qiE5ve4ddXJjNIQL7TGfZRuale1Sy8tkgdw7y6TfHUOHa4QV409VdfvQPS
HK5ojej1MK/Iq7ej368JnC/+tWjskzv/uU4/79CUvcMZYQu+ZOXcefZOPxNsRIZ7YRtO0j05cSI4
uY0YRjiOIw7V85WGpW/f2EPzmlAFOb+s0geKGgB/xWY8fVuognUTmmoE0BriYCtDUU9wrDWNojkx
hQvuiLQUamo1oc4K38aXTc4CPIUgFP2r+M1pVEIL5idpSG9c2YIJJdjFLiJjv9kQLZeG8abHHIzY
Xxq8aen4TeUW10XHLg8FsrN6p6TOxQ8OfAfC61vkPaXxLDJhAnY2wKIIGsSfEIBN3EP7xcxFwgiE
/4Mz3nQVkS6lg6oSan8sJ3wLD4eyckMxg/pzo2+iBdGh2gGyjOZFmWXpcRyou/fAYMZT1VBiXF08
+oYb6qwhcY7wO6r9J26MkOGe9EWv2nhD7B07Pgx2b1VE0bF1eUiqHNGO97Mi/ILGmkAKaRqWzKDi
zZi9nJQNucOLwU6pFV+preCy4Gq5FWXIAoyP4PBD8KI6tGzcZUQBldap1qhyuykbYxAgiq3FpxET
etJC52sGEU/hYuufPDSQDdL4UshXuof0M0CJBb7SEvN5H3dNy22xe5yQL574S6lvLMBFKVre6Cro
aj2B39VvVKtnLHC2gNZAMhndliz1H/9vMNF79Aw0kBVkjsQbcY/JOfaB7w7O01AW3KZhuPSnImFG
VZJUEt6ogGnBlwHG6oQuYVi8UVQK8rpHKi4I6u7QMui+90xclPF5dTB6ySo+9S5y7XTALumxsxOD
Jjov7dYVrSHg9+8Veo0te73fp+m2/dvn4RLvedeeKvd8GENmM3Cl3zZR3IpRZj24dxvh5a3yVtOS
TjhD5OCgHglelzeJqQw0jAmW+/WuA4PRlwRRi7KF+gMzWZGoDDo4I8A5E36hx8zisLGuqENtIjeZ
wCKF2o5HetW0QBn/7x8m165l8jmUICyg4Ko3ofDQDxMW38qcHAUf8Nj2mnA/EPELjgWN4kLwulTY
yDtNY1TFE198puezJpy1pyrKtj+8xmryRG4pHgDBnizbkTTxe47+gTbo2mmF9NBeT8GRy3YJzB7K
mCLIsnc1FtUmpVnB/OmecrWLacMDXwT0s1/2uTQsUvVIkuzzUXt58kR+fDOL03R+cqUTKKlU3O7k
ddCcwMwJvKK5teOHJneRQa5ODkBTGyD30NvNoeHZpeLrXfMDJsLRePGK7DzDKtICnNJf9hdViVdu
Pv9q0vCmngr3zInebCpaPG5/z5VPEXz8gk4rGiWBT9iJAzyRJtcIPoTW4TqXMi6ltFaiIPEkr+SR
La6O/XIewTQU0xu7aqcBAlh57HqtEeffHhpm41tEyygDSOOXSHugHQmOgtsAImHl5+c9ydpPom4z
tCSKtx5YeLy7HB6sQa4ceZsoOo5D1ZPavoFpZxm78iAXrFZRXq/hNe15gs3QGHukxXqpa4vDpuEw
he2d02ZfEk9uvyDaPR84szW4GrFcDLy+WRmSNRVGQpFz/i9W0iIS/gQdmRrw0aFXbKQ1WVCgdUwx
72qt4F7huJNCB3zSO6PLUUmLMPHfYVqU46HLB0aZcGQsYm95J2Sy9s3wnm0aOz+JyekEBPO/XKvi
CcEU0ff6igpMnj2n3d0jGB3XalUezhr0BELx9SdgH82FNazCLqdLyFoGtTvAp9fM+ZBR3gkvRHgN
joVXI+KnqjqDdWI/aqkMbRFPsQd5VdnDLj5Ykjvp6di4DqDNn0Z8vEoaW+Qzl1a4y2Wy5x+WNI4B
qIJWXr11TKvODWQEgZlurWNERbdFFpfPsdmpUSJd0vKc8I4yvfdMh8cPgFaNg80NokzxniaqjlUF
QZ0RbafERfTNdLGbGtwwiEhb9jlrin/s4TUpyaivYXu7OhY7bYMWqlaOO4Lb+CU8TH67fJb+U/pX
DVpll1+DYHkpW7cngpaNqqHUJf8UAQ/CHrgcQZSWEF2wniq0TzdXSeMU9lQMmb3Dx9OgCkFITxNf
g+qtgKvt9xxN9qV+IOeLH4RPw3mRjmXgcnf0G8JG1kupZ0EU55W9pA+X2bgOJ2BCsbsFgKTe/bvp
YLh6q7XcvZOawYT05UoP2xjOmZso/ex5Xe/LVaERy/ciW+nmG9EGATM++4kbs2nIE3wfcN/MvPsZ
KYzWOjfYEgNeIQYBLS5YCi7A4dbll843FtVnQv4VqaVfj1i2zoOYDXS7qvnGnHDMiL4hT/aH/f8i
0asxWSOyOOgJzqDBWodkZ9xPgimPGPoZ/5/phnZaOGGnne5aVztRdNk8feRQj7M5LkYiicalUefm
sww7uglrcquVp8cT0ffSDGduhfpR
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
