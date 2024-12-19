// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:36:28 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/back_rom/back_rom_sim_netlist.v
// Design      : back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module back_rom
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
  (* C_INIT_FILE = "back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "back_rom.mif" *) 
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
  back_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
klfb2nMPyJvnASVww8qeRXIm5y16hNM=
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
