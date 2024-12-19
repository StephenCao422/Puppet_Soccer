// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:49:20 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump2_1_rom/jump2_1_rom_sim_netlist.v
// Design      : jump2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump2_1_rom
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
  (* C_INIT_FILE = "jump2_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_1_rom.mif" *) 
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
  jump2_1_rom_blk_mem_gen_v8_4_5 U0
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
