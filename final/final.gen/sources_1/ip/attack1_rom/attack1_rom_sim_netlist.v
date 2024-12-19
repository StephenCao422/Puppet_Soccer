// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:11:01 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/attack1_rom/attack1_rom_sim_netlist.v
// Design      : attack1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attack1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module attack1_rom
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
  (* C_INIT_FILE = "attack1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attack1_rom.mif" *) 
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
  attack1_rom_blk_mem_gen_v8_4_5 U0
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
