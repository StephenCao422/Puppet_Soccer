// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 18:09:26 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/walk2_rom/walk2_rom_sim_netlist.v
// Design      : walk2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module walk2_rom
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
  (* C_INIT_FILE = "walk2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk2_rom.mif" *) 
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
  walk2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
