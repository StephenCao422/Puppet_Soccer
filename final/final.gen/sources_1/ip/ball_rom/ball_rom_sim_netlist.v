// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 14 12:35:55 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/ball_rom/ball_rom_sim_netlist.v
// Design      : ball_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ball_rom
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
  (* C_INIT_FILE = "ball_rom.mem" *) 
  (* C_INIT_FILE_NAME = "ball_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6400" *) 
  (* C_READ_DEPTH_B = "6400" *) 
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
  (* C_WRITE_DEPTH_A = "6400" *) 
  (* C_WRITE_DEPTH_B = "6400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ball_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25184)
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
