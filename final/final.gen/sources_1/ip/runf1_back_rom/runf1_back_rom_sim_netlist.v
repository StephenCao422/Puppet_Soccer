// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:24:53 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/runf1_back_rom/runf1_back_rom_sim_netlist.v
// Design      : runf1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module runf1_back_rom
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
  (* C_INIT_FILE = "runf1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf1_back_rom.mif" *) 
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
  runf1_back_rom_blk_mem_gen_v8_4_5 U0
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
