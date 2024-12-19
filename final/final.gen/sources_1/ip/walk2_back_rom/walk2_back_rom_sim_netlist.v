// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:48:56 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/walk2_back_rom/walk2_back_rom_sim_netlist.v
// Design      : walk2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module walk2_back_rom
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
  (* C_INIT_FILE = "walk2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk2_back_rom.mif" *) 
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
  walk2_back_rom_blk_mem_gen_v8_4_5 U0
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
