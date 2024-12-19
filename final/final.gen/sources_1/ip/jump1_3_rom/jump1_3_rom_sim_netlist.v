// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:48:11 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump1_3_rom/jump1_3_rom_sim_netlist.v
// Design      : jump1_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump1_3_rom
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
  (* C_INIT_FILE = "jump1_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_3_rom.mif" *) 
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
  jump1_3_rom_blk_mem_gen_v8_4_5 U0
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
