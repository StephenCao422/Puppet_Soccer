// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:51:19 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump2_3_rom/jump2_3_rom_sim_netlist.v
// Design      : jump2_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump2_3_rom
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
  (* C_INIT_FILE = "jump2_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_3_rom.mif" *) 
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
  jump2_3_rom_blk_mem_gen_v8_4_5 U0
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
