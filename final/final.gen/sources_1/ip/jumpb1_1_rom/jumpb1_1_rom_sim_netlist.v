// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:58:41 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jumpb1_1_rom/jumpb1_1_rom_sim_netlist.v
// Design      : jumpb1_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jumpb1_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jumpb1_1_rom
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
  (* C_INIT_FILE = "jumpb1_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jumpb1_1_rom.mif" *) 
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
  jumpb1_1_rom_blk_mem_gen_v8_4_5 U0
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
UvYZoNN6AFri20+0MLg=
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
