// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:23:59 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/run1_back_rom/run1_back_rom_sim_netlist.v
// Design      : run1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module run1_back_rom
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
  (* C_INIT_FILE = "run1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run1_back_rom.mif" *) 
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
  run1_back_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
