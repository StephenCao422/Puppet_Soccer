// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:47:13 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump1_2_rom/jump1_2_rom_sim_netlist.v
// Design      : jump1_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump1_2_rom
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
  (* C_INIT_FILE = "jump1_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_2_rom.mif" *) 
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
  jump1_2_rom_blk_mem_gen_v8_4_5 U0
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
