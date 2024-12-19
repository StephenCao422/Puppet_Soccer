// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:23:16 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/walk1_back_rom/walk1_back_rom_sim_netlist.v
// Design      : walk1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module walk1_back_rom
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
  (* C_INIT_FILE = "walk1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk1_back_rom.mif" *) 
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
  walk1_back_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
