// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:26:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/attackb1_rom/attackb1_rom_sim_netlist.v
// Design      : attackb1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attackb1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module attackb1_rom
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
  (* C_INIT_FILE = "attackb1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attackb1_rom.mif" *) 
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
  attackb1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
oc5GWtMllkPiMAIdh5c=
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
