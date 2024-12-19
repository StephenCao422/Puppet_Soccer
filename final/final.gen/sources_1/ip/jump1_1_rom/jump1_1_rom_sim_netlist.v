// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:46:23 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump1_1_rom/jump1_1_rom_sim_netlist.v
// Design      : jump1_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump1_1_rom
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
  (* C_INIT_FILE = "jump1_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_1_rom.mif" *) 
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
  jump1_1_rom_blk_mem_gen_v8_4_5 U0
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
