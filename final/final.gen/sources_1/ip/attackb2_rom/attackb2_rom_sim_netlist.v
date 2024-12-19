// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:28:53 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/attackb2_rom/attackb2_rom_sim_netlist.v
// Design      : attackb2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attackb2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module attackb2_rom
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
  (* C_INIT_FILE = "attackb2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attackb2_rom.mif" *) 
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
  attackb2_rom_blk_mem_gen_v8_4_5 U0
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
md89vw1LOMX1KxINnn8=
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
