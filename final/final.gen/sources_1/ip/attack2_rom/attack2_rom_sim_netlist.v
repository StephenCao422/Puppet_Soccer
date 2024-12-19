// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:13:41 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/attack2_rom/attack2_rom_sim_netlist.v
// Design      : attack2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attack2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module attack2_rom
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
  (* C_INIT_FILE = "attack2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attack2_rom.mif" *) 
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
  attack2_rom_blk_mem_gen_v8_4_5 U0
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
