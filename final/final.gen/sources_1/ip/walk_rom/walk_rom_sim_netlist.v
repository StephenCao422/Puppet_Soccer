// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:13:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/walk_rom/walk_rom_sim_netlist.v
// Design      : walk_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module walk_rom
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
  (* C_INIT_FILE = "walk_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk_rom.mif" *) 
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
  walk_rom_blk_mem_gen_v8_4_5 U0
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
gl0xtZYDYr/i+x5tI0NH6cIomSUIelI=
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
