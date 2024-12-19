// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:50:08 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jump2_2_rom/jump2_2_rom_sim_netlist.v
// Design      : jump2_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jump2_2_rom
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
  (* C_INIT_FILE = "jump2_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_2_rom.mif" *) 
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
  jump2_2_rom_blk_mem_gen_v8_4_5 U0
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
