// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:52:07 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/runf2_back_rom/runf2_back_rom_sim_netlist.v
// Design      : runf2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module runf2_back_rom
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
  (* C_INIT_FILE = "runf2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf2_back_rom.mif" *) 
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
  runf2_back_rom_blk_mem_gen_v8_4_5 U0
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
q2u9YlbeSrGn51PYeTens8atbuity2C2MaEO25ptH8sEebl+dN1vaYjnGKJbwm03wwH0GJBZmDVx
dB1d+lNCMKS0w3bdiEblN16KtqNAwqzbsirWL7Nmdvsm7od2db8vIvbhrQaTmhAr5tJVNl2kXbNC
I2vh0yuXYYCV7CJxqzrEP8scTqpROuAhcihrGXNDhLz2kAefQWLR1dcqgb+uJCzgitVCPgOPx5tt
UlROLQyUChaje9kr9lyJvRfY2zTNc7C//X6SJoG2fX6xa0yl/kipYDf7XVuy/ronwBQd0vyAwiQv
wyQUgs1JtUvDlAqeZOU7q9+oyS8/qjqc5B2VLGR+A+PlY8zG9YdmfyZ6MhOMWB3uwFWHIco482LE
h/JLzcTnEg7jlRIGQvIeqyzvjfWPxAbyg4C9oki/9HJonRfGIx5JxQaf1o8Z6WcpkiX19CLlymUg
K9Ev/icA3lQ84B1dPE5GVNjB7edpetNu7eqFlNs2h0HuGXu2VaeU8bfsqBmwWCU+IybxcRonPw2b
E1xkpC6yJ8C9RYbqaNEQWlAnuyED2LBakENGoCn3WhzjBrEilSeIEBGbHlGfHLPe8z01Dj2qN9OR
sxwSlZZsf4swU+12wRMDPmxm9xRgPJxmYtysBexRjjghloZSavwaCjzp1dvT9CNRW+etPxr1pItN
z4UNJQbU3t52AhuHR/phZlKy42QLEhKPm01CuPWsbjGRbg6yhgGxe7srcsJ8xV3S2JDdYSceJSVd
gacmVp6mvcy0N2yRiEk+/tu5kq0MWr0cswM3yxcqc2k/O+eE8702ue033FWWpJud3MflS028noG9
8aRJ8Ts/42Y3tx1xTtua2pYVS8jnqy0K/PWGfbZQ6p3D8Y7OHy8Y33Qv8XWwx4I3fwtdkPwqnbis
mzIHP2WoGawehBFlQB1ZqclCpMFEHvNWSjvw33MeBUxa12uAo3TzIb+IGczLHLJIOitS7oM7ueNI
96HbwAXLgIgsT+qedXW1SsNW1rFrf21Q2zPdoKDiia/kexmDVRQVSY4/BSwR5eUYSv4AV673UMbg
tiwYg6Zqb811VID/qWeqUwdqQW1zSvV9TNZ/aiiY5vLD0FFu3TmhaKlXUdpaDO+WtWGf0ae6VT4p
JI0Nw23yZjXyXKnhoZYQ12V35uoIaAWKr4TTcrAYqUCVpO9S6dq3IRJAI4AIkeAmZfwq3BiZxqbD
nlRXCuOgvdwhjIlXNv2LfWSx5dzs8gIjUTpanlfPsa0DZEJJeolGGLFE+HzVGDwC5bPikyEnOlsC
GR46UjzTquXsJmX8Sakfz0zdd6o0sDFJSiHOXRbbTEoDOTUGEG3dJdBg+4o/ZCDsOgHbM7k9MIxt
VlyRFsudVtE11TsSISod4z0MNXijaqQ7gAhAqxuMhuwrO1gTLUTJqAcwsM38eJD45btcQMFRJG1W
77JD/lwY79GbzU2XzalvnFjouMektumik+neR1znDfgG8uitGwqgHNWNnWvN1OG52VQICjxy6CuS
xIha4fh15jdpSEF68kU8hCxLxHZG/O55j4RlvuSu+FYqp9Sd32aNS0OzRm/MvUr6MAdoRTcbqv2d
+InHYqrBuDqKof2kWCAGHBq9fwlbLeLQiOiyZMZID4IJdlyymZ85rJd+aYtPsuIIEkmkI0oPGFOm
mvIy/86eQImtfQ9hg0c3PjN8BaIQ08+pV8TVN2ZCLR+blEYaJob/iDs0DngOQoG5Ctqxp64T38ET
63XAgEOiJ1u28iY8+gBpkEhPSdNfrbYgu1vC2K6hPwpIk1Rv5dk+VqbS32VookVgxzHOE7T78Y9V
FHM39hIbewchMlANqW0e/dy7rNLjthMebFNuhR13GAna/2RcDGFSwZGZeoYv8fP1gF6cLYWEvhZB
NtCTZkdiLYI4VmLWn1qwWm0it04bQSEuvAFmYjYf5mZNHG7pEvchefySRO9ReVzMQkSW2RpgOEBf
qdqP1JJRvhcFFlE78RiSamcEazzR/Y6J7fLJ+DAtzBXkMS+Qn+x1lRLcDwLdHoO9Xhtj3xgsL7kt
drn2Fz+1eaV/T0cXvEq7Mcds2RI10FJC/rXaedxKgtbzNz11tWuT3m/LgJXojRvNo9tB3K4dgyvo
By8avqfuuZ2TB5n38m9CEcq00iVM8+jXlUv1ZUC1XLLgO6ASxR6QoVbviymyo/aoSYAz/Z6Memem
zwzwHTugaqwHJVWn5Drgr7B1U+QH+cSUPmHBjFeGBN7YHmCZYef3dQHAuqXUhXm+sBOMjuk4SKlg
VV2aA4lcDocyvadXw/ZpBNEQdoFrLJWOb6qy8IDzyveAb1BAQ5CPD6u76Bv2UYTMmGwN/wsGgblM
zt8bP9UtwXxQNJbJqrCkFyY6WPwJ0AUDpDKzhM7PKzU2Bg5qE0gsN6zPEPXzYtSQf/roZ3q8BvHZ
jyoQf/waTnbm+ylu9OtxZGA4jDylZf8o9nrSyXeIXjo/V91Ne04BmEiF65WXseoOYaHTSVa5gOCJ
UMQGbwi3Uw85cxpQVTSKa/xQOKf+3TEiLRJBf6f/MyHNcbVQPh56LV0ySqI3Ct4maUf/soEZ27Ic
ZGqyZylbB3CspihsLfOKoYz3xgv+Z3W+PbCU6II/da0WGoi457a0dN5UbRM4fQYbXne5ZSqwc5GF
ov1J+tapXGoBqENjP9KMXmPjYPRKIedrWEXuBfDNdZ9vNaacc/8Qp2i4n5C5De2X10Oa+nqE//hi
eD8t2O6ManRiVsCZhKJ/Iy+Egztl9BPawYKFO7nWzCu0tyPU+6I5eD8DHr6S8sR1mO0OHBChsC/X
PQOPeRMsWOd14towuSrsq2QJeBTrNHkhB+hKJX7g6ki1zIMp745uFLZTV22Gv1coBTVr2tjPwFP7
O4qEsZlsvaUbLN7sc2BjjIkl1sKXo38tRu7enB+rDmjFXrLqnFXYpFDG1Htejd7QQ/nUk3vDeCpu
WYZ7wQvsrO139UgaXL6jY8PDnttR51e0IwR+qmBdWhPWQR/PWrJvMUfg7SNQM934OEO63ZwMtc3L
vQ04qgbkUJkj5A0/1y/bmFHMwx/fLlDi22knpXzer+VZekUVxSZp5UZAJ9HgeLnxEiWf4VrdXBF+
0WqojJIIFFjTA/uaBgOvX8FO4UKnT0Lo74x9kzBKdFwgDsTz5/AbXl6ROKr2ybYzXpuO1p34TW9V
AtEHp5lCtU47+m1xBiL/vsQ1kCA+yFAhxDeQw/hV0ofSHa9n4qFDvyUjUaLKO88oGeaK5MMkAG2/
rSJD6YBbrA5iD5pwRXpL6gt9wwGXLX+gsp6puXBh+qtRXrGoFJMpQfHWonwmOGfBQ+LYHVaOzcyD
8bYCIlR5QSzr14AUpGlqyz9q0pEsKkQjfvt8iG9Ckywml8mokwv18pMv8Fkh7KYbnFWqWYF2habl
ZgwcyrEA7K24SquxP+AA8Oxdihxa5r0nxvBU8t3GczfaCUWHThbSGhA6Pq2XYp6OqUL92J99B5v9
7+cJiQ+3jrutyn5ep/AUbimV4r61kLGofbGHEYqWazIrPNJz5bLri9DFRQvezUFe02/qSDKn/Wh9
CDL13U95oz8xBAKQv78/NP1fDQSc1+QS0YbcOLhhY34Ef7m1H/CV9h82nQKT+3nF6kYO5PscRrzb
tuTijR+KT5ximIcot000QUKG0dVV80CDM/g8BWCOIj62rL7c5bMDn0eCaqdQrttHC2OQv/wMzGEQ
4uqImGsvux3L9f0EXSEMRnhBiVmcjyjGx3yXenRKB8uqTo+DsfwSKFtZHu4gtHoFtY6EzBR3XbJj
qi0JuI2tBapmgHpevkkgRYAXXLvfzL52oBxeC+tatmEBlyIMJilbaC5mVgq68kJUtMXe2DlFwOz6
yEx96lB0QlommK2nfV2sVTioOerszGDDvNRLx6ccsvcORMKpHPln4nVTtlgAGkOtci4P+x9rM8+x
chVW34S0kkRwV1HCvsYxQW7kz1MgolThvTG8kbsFkAJcD8GHqiQd20q7dJJy8HuUrHqQ1SvIdhfp
rqQpjL+IhI3G7f8vJy1SYe77ElxPEIUERqczA1vohfmshwb+1GIOZGwh6c8at0OtetmIWjTkjNav
Ax7LWtDYdbpLxULgaOLafFTa7qvjZTOq3RLWhuO9Gp2wRF+Df79BkpU1wWIYPjZpgy3vJIcysRW1
AeLWomuhMl7ifzGl9YTsb9i+r9AVHmaIIw0ngSSUJgAgLfbFlQKz+FlzfaZmHKgCxpWkXiC/5M48
cvqO6wDiAf8OsC//DgFbYwNtujlkM98BDY3btnyBGd4EQqrMSzCmZqeTWp7XrqjQq864/EBba8yX
ukweIjARsX9IWvUm6EA8NrAzQWsv/OtzYytBGNS9+f0VKORRj10H9jxq2UOXKM8UgN68/MPjJ2iD
LuwQ1AZVi0znCO5a5TXsDHq3M67GhvsmofRK8IgFjmeLQa/VhNpWH1Iwpit9k4+OAxE+S+yshGkV
Up2z7UX2U1OZ0CD19hI1S4CglP3jOxiUsItNupRktYqg8g50HnUaXjC3jUz1+nGkYKI3C72zFXni
ifit9aQiuzgakbk0yv5obskNYYUuU0dq2sHZg2uHDuBoS5bClMig3dUAcQM9qh+J166382R4KCz+
Em6RsNE8tPq1X9wp/wnccT0hF5fZxDcTg0iWgFvpy5p/+1NoeVQmgzaT9N4e1R0g2oplyuwlfOmo
aY4axYpfUSyYu09A8EoXFbgdUjgLlnwOV6d+IKBew8SzF7DorAzA9FLNUZn+irROFLhgjH8T3Map
EL+83Gt+2JujGaQpVUoOnumzFfOMdMLx/W6k00HocMzRz0kupGX0cYoi91jHSLQAoU31HLj3SQ1z
7bANU5Veo8p9f1JtlzXJk96qShudcYWwhCJ1kxlCvS9hOdNbnyW4RI/rxD32qinOBxRzlhB0xHaZ
oryAw6KwXZmtnN4G2+GOhcx3PluTG6Fw/7dJ5HwugxkEINXZ77Y3FKQViKojVR12HGD8zOpHAAOR
WIgPB6jQXn77Mgu3v+POQr+Z4uoogjB/a6msCK5ynmxh73SqWrPhk9eig21hNFtvNg/59B3DsTXE
DG4qMW/WQpWT2e+hXSXd0BM8ghBFicNtgfNm9lYAm6j6qT0/p79zX1OoaQ8gUcaRs9KdNNNjFH6J
kTpLTezwf59h84uqUt21CKtwJNMvv1BDg0P/AwzHyQlirhioYCOOsYlt+oK4/XnSzhRFJ8mKP/4l
DZv5TRz3Mlgr8GxM9shgA5+l4XDMDCTZTpyETfpvba+vOwTfggVHd9we7od5m1TjBKKg2I+tH8vy
QfQwfqZtfOU/ilCgyLlhZ3CIIxavvkWOriwrreKMZ/0+S/kov6bJSSe44EUCbDdSliQVn2wSI0vz
6noiJsIcF/JrpcCgE3gtrLVlrsSq9WSUobkrAmaaYDaHynPVRD8Yg40Qrs0IB2uMMtdVI9rMLZdy
/X7FozDM/814xXzVRRwO3qH1uUwYmMICf4p0bxvRVfMZasMOMWh0dQBr4Ch9aHPvuLE8D004MPbY
7fcHoj0andFURS5e6Scd01JzKgFBRjmz8EEhbMEAtszMDnuzZe212qFwzdkMi06K4c8X3iZaaFmj
JM0uEgFpqNUGcytJmv6kAfDq0kRTKWZJuhc6RcaoqU/njwo+HyNANG8N5/xz6Rj9MWnjodoH/k7r
I8ts9m0NExFOe/G125+OvmOCFoRfMA+Rxmk5TGfik+2AE1Ju2d74lW1Zzt0Lr8yXrTPJ3b1QEENs
27chL2Cg5+3cw1M8xL6/AlGSzq08reSajDOAodL3XXru4mRQlDCDTdcN5XFXySa5PLW02ezGw/Qe
l7Om7u0ohsaMC6BtanHeqfj8M2qVDS37tVArKle3IAT+SVT/vxF3seCqPya5f6oBlI3LfqtBwkR8
TP161CEIYxO69KpARY29uz72vxuOMOz3y0FYud1E0Juo4VhDQsIc7L1oFZuhiryvj7ULA9QLuL2R
kXIV87/z/TPwj2p4KuvCQhdIUYPxyIe5nC5Ic42tzQfKE0uJOAEOj7ztjdujVuRo6whFuSk2y8sz
gHuaW1jlsLpAoDRdegUVvyRZTCqP3CKZvIEozxDoMVHih1aDfThwhzIYtQr0eI+lXfFB4G+DxhD4
iG03dGOI0uJ+l/IrvIKgA4ShlAVmjw7Gmc/oIUrxxZdun08OYEGgbw21mM9tSqDc7Pr071lOGx0m
n50g04kd+wVLLttUyuvdK9QjEJW9q8kHOaH3RrI3SyKI+0MzQHQb8poTytGB0TN4khi38K6SYqxf
WXegXA9xRJWSBT0tmKG3vCFyEOFCPLrSdO50NdOePozt3L5psfRL3xkDw1DJcCuo8NWfWgUSKvXy
88a8zfsd+xiJOC8ewuBtBy+2mEXtEnpnww45NobbK2uPkIPhq/GheA8G0RkIulqJCxJkyi7FQ/FQ
YC9U6N+J842NhMngaT8fNLZQtbmjJHoyb9uCSvi7cRwtlOztbkmSL4Z8l9IIbhljGosXwM+1gK1j
8gx4wisGU2CxpXvfiwPkTsQf69pFWDuMNRYqsvdHyy+RrKZQQadnAIeHzhya8x8Uog5eVdHLPn29
sZ49OR2BWfgs3woqFyP3gLufqBH8RIF7rrJOaUEJRxjeDus3z6Dq1mLRcAMkeGRzAsHSz/gPFlo4
XlgNfMBtoNb0BdCsgJVcT5rB2f0VGL4AsmgDW7+qbIsa/go/MVr+maBn+WploVC25hHmivqAwUU5
J30xYxrgl2IOODwY5TaRQxrn00gOqqjHb0LxLcctFEDB/6IJt+3q0rKKW2F5u3VDxcDhtvApkyMC
fdM9fP09qPBwa7RwkA+trz8FrGEQp1ycJOVtBQom4NgAMJwuXECGGXWaIi+c7thNre4MYS+AVDF/
8fLaWTXjtDtAODsFwvODcFfDaIwaeEshBJY587k8X/XC/7jr49LpqF0M5NnVmpCvm1kn5mxSqUht
/J3sqUv2lsbQffUo2TXI6+5x6NcJ+J3DBDZzRD/KhQuZQF6/sqvWTByV9ll3uY+44qipJvCOge2J
X3/lLQiGm/mLw5YkSiEFLVQ1AUB+DGwnRGSrzrelh0loVwMeTRQLkcq6rEWw9hgY7r18WU0gzYQo
62K6ldL49tfXbZ7426X5vfAgiXQHH1jFNarOKS8DG7fjw2xfVMnBIIY7zqJB/3HMwaKLfiSoeigc
PvggclR4QNgIkYxOne87/xq66gINdFBMks6lh+PJUCHMFo28zOYHGqQCZc/KBilVlI3jc1+TQm9z
JpK26tI8QGvlPl5dzfQM9fSiXejqACdHN23jXm2KQ2WRbrTlpCjeSE2TIfZ94Tu0CjpsLhYFp6d+
K4NY6N7uMVlZLJtRZ2xnsBxTjzaxbFcsNSuYs4f5ue0f6TwX7vibCVcXwl8+IuEH/z9J4Tctb56q
9P2jo4kTLVVld6XC8MU9f9kK45oSkE8bcW9NrKEKCvioNFtZKJ093LG1FdyF+L4P4QZAzT/JHfz6
bZNuJBHYkMrhl6PniH3B5OkPEBJp2qgN1MnKDCLqWey70a/yrM8VnrWyqJ6kzoiKuBSWPByol7Hj
aotORJ64ejlwGvKmLcF/Y/czoRsznlL3PEDRI4WaDJkrpLu9k1qBoRe6Qlmocv/pmRVB8NR67uvG
2oGU3ziti/rRcprXtoFIAz7DaHmd/BayKUK3bDUNlPPb0nmoC0qRSOBAcwsd91lpfRuIioRKzATe
+EiEAeLOINI/eK8XUL8UYTpspvA+yffe7MdicVAyOT8CF0HKvl2oIF+khDNoMMpU8247hkyPIyRG
SFxOtSUGT0a1VPkhv+g4UtGK0qYeUshAvDFcvZywAwIke9d9qmqYCyKyYvJOzSTKTicnao5+0y3J
dkDxoBVMW57BL1aqXk5+wj7WqF4FqBjA3E7P++AZjGLLSc5jLFhIp/ZHWdUIWSIpr4YUMcdYFqBv
RvoWwDEo/iJTHu95EKpOoKs9vpi1X3edG7QXz6gTEBVD8OqkRYtMOmKlZp5hhWfX+LFrn1yMDGJ3
yIAEbEu2wDaj9ZE+yKsE0a7q574+PD4hpcX1I8AepBmj08iWOjaHCnw6PwLpSsCqGgTo6zeIUDVG
wgyQCXf4bleoOThJ7FAgGKS4Xsxm6IFfQwRaYSeKWWXk4TdRudO1ScANEYY67tZEeiIotE67d78k
AkW1sx8zyXUHl0HswNtwMIFIs6Sw+dO7+277/X8TKcCL81sdgCXMLecB3Zyi91yp+NxbMGzSYnX7
js4rkjBNMLI6pxX4T9zmoR6wTBUlrv4xec1IpiyljYOrwOh+gEGucTN2ot32Ztsyms3tVMvaKPWM
I0pHvphLWe7XFC5ni6L0ds0o12ajXEIsNw2Zss9rGvMEqYOYAhEEw1FgVIU8ArIWOQqksWLSOiJt
R8gN02U87/3V9GYV0Q6jMTtpZ8+K8zLhgH5Hla2TPUYIxcv+DLz9Py2Z8y0DfZx33Qw8qFmFGGX1
3h/+CkqPR8A+EELGhlq7E+NJIlMK5B2qQUpUXyy+drPAOsx9JpzFBrj0AXTRTwSTngi3t8W7ezd+
nyp90bTWFgAsLExudl4W72/rPeGfpbTbtf0+CUeu5xF1Wf39z08avdAFPfYQuSSDHwj6uo88Wpko
DmuE9jzWG6I2bCO98Ur5vQ1aCrgyxTyEgc5xngwUM/YAo7br6DFpH7TGxwcxVv0m6+jc/4/kCqfG
14HJuTxBcpsO15MYfS87NmPIOSfMvha/JQz8GxNajfY0LMHLw5Y0yaIFtWcrjFbcI4sIJXMfQAIe
Up46yeexWdcbXBwPSDAbyi0rhwezSv7qQ+wmw72gJ1prd6G7rby8InYD9GYqAacd5BlQg1RNasDQ
uH321T0rIvnn+9YKyz9VjdwnL0t7KcIzrxRa/vM7+snB5SIb90YVDGBJehCKKk/K+zkw5gbtePHo
j87EFjn7Te0DhQDuwFAnXox+JlMG8Mf2iKnWijGndQcjmpIcQ6PteGw+hfHmT6NFwUMHQ68GU5Pf
7f7E9Evb1m67tMc4j21GL5Qrzu08FcMQWHLaQEdlvS+ehnTLW0UJxG7v5PMgkdWcmTWlOQPYFnL6
iihBPpzZM4mNDPOXEWpQEzJF+li3mXeNmUL5Qd7OYxpE6wK1ZnJ/DIi/WG/YpzK7S3FyUDEtBxRu
3ZvOa/cl4SbUUHdbICyoqCLLyuQGen3aKNpjT8tPf8errlKs4v1GjT1KQEe0IMjDzO/hOFUq8cZT
MJqi3UcAQBIy8Xip8+T8CMNAxpVRMRmGS7pWkJJVK+pdPQZsEnY7bQdU0y9vzrY4YWRFqXxR0r6g
HnpNJRI/8nxVtONeRz5j5qyCIoJ/661+z7FIZqYrnienVm8+i3uiTKda9vLrxOijGV8Db3SIS0r/
9lorPpoj9iNOd/MS77cnRG8/mE5yuydaDzZl9OYPDVsuBVjPzaeM+7bZSrLxcubjB4hXWEnLueVE
g4Sx/672x0fy3xLDzTto//6HBkTbJi4HiGySUmkUJcpX8JLQTJyiFLYOGLSgsK3emyszUVzSnm/K
2TdxtXgWG7tlfNXMcLUkj0x2I3DVgTwu4CAbreqLDKwzj2Ih4CBbbdgFptP353c9o5ZaOdi5n0No
Kd6EfalLhuLthLX4eaioZGtsbwq9Wl9EMp//DeEvCTyoL5ydQ2ICnytpNr5XBh2i02xW0YPzFnGZ
X57H1Xv5sBJvVt5iCkavRibZbgj2qk3qYTK5NaXIDHVE+4TVPBFU+BfLDnUsc5du+t9mOjH9IXWf
A7aoS1kqiQ77RI7OWec6iBQO08lfn2fjO1eBbDQ8nzRyYZ1KjXUpip6z4baiq/EW16piZycoEj1F
mp3N3pL3/PAA1zy9vKO4j6yX/sd3VYT/1Epm/dem148LEyRLj15bJ+/oja6gojF+/yo11hnnmMnt
+BcJDhs2XwdLi7jtwRTvtV2ArEcgXmuHTbWuM58pNc0bIe17jA+4n9N35LfxLpmx0yHpYXz1Z90r
//kPqLgO2YhakQyE3oCFjyBebLcHkTcIsQLCRfWYANJQvBZ90MWj7e7I9U5MuS1IInrXGVehrrkZ
Ed4H4w4lYCijGWj6NWCSw0XZllPIsStXpvuRv0kkeTCkBLxzlNBYHCnLbm7iV+GZx0OQI6PxgmgG
2JdE0g2OvcAJ5NDtRGw8LWCnLNw3smYUuFeQbcbT9JdWg+DfryWoD+MUu/BAMr0jwH8czpt9XTui
2G2tbzOu6fL+kTLKh0I18jfoeax2Vt3OPJ4qPtMDeoIDkrjv1O4SC2UZ1Es76uyMD3+mgR2cMR1q
0x3xlgx0TsPuQGLoZDpbtkoo4m8TDUpPcf2UTR+ugptiBb1qfGgLLZSE8vtRUs7BC3mgOKVEzYaN
YKIKMOo7jaQMa3Yz1r4pJSFAhiXYrfEdA62hik8WUcf8V0WqaxhaKuy+M38zbp601g5/E1FfkkE2
mi+L7ajf2Y0bz+CxX7AOR7gJRIZUKBOdV3kLaxr2sciDJyFCNlbhsYLDmdZW7hyhPEa7jbCqkXnk
SO+QDYjDTTb7VjBDxU4kfXNNM+tkP06/OdyZCV7naL0Mqj39W53IIlj9pxgrij5FBk8XV6QT/XfZ
EvLH3PS3yGbJYlNBHE/dpIut50vVGd/3OeUcfd0kHYRLl2wTVKwW6o+anA6yBw095EmANfBOrPre
3h4/4IqeWHnJHseXznSyYt9oD1XPy5CUo6tdxniSRL3rb+L/2ibkTFmypkc6BE6pWfsvHQUuNinb
NFDgHHMJhTYi0xlKqzB6CmccePs4G+L6Zo0P2ql/ubmYA9QU2NyluVWbngqfwV72hdEQCX5NmFxo
y+feTW9MPVHi3irvdhDSPtM4nkvRLPHrbIQe6b8/mVwchdBNJSQXyqhASyL/Y6ec1jDPh9NgHnUw
fsxoKYMT03WiQyskibW4eoKJMABoUzR8Fz4+e8FHtFp0TV3ECIkjypgnZx+6+JCC+xjRaFA6rqG9
5Hb0LU2LvIqxnFIoBviIULxzba1LwgIad5PTwIJjLQhkV4nYjuOcKmkrV2cJ2dbHRAQ5jxEzM+u1
jLb9xIojYY6PnRgfMENoYIn2UXDLqb5oO7VGfZjmymi1OBlluGneD8I2j919l+jdG9sDRuRcqIdA
n2FZY0rFyYX0uaXgpnl+/jVL8/6B1H3XkCFDBZy3F6zxx1CGQWG3vQ1bTe3Sh3B+XWh5s7SXWnMS
YeppjVSnWNnrfDkAcO5mMhMaEy6JP87Zvsu2XIxamY+CfvaQMp4vvKoXaOAnSLbfAhsRChEO/yHj
+5J0vdtcYNcE81H8BE7VOzIhfgMwb/V5aSNx6dgevyNPdumKmNJFcLbsUB8YL0Xv+jxXKSHFoIFS
t4ABqyw8UOSY9Ke5Sgok3oRqgDipJuQbLmk3rWB8KeOCGXtH+Iw+9phEPVLxKfeP2LHQbjJk38VB
3BjTVJlqLWitgszXuTqLimERfCmA/iIBF9e68E5Ko3CT0ew1pUHxNl4Oj3YRQQs1DPuXgh9IebdH
0/ZC7tyrrGWJkrdy5gbtKzEmgo+AoMG/zoj47g28muxmRKlzRe/L9d9zpiwI6/WQQ9H2PGjdRnr7
S4QP+40dXc43A3AX2JfVINK/cOPD5IR10mT924Vi5bf0D65NXF18wE19WmPZy46e6HbQAf8fBP0h
JQG7SPC97kgNDb7xsppwVPAKwzhap5T+c4jthl1aSCc+wV0BMxO6RXwW50haxbQBjZ6qcWq3MH/h
3ska44yE3kpWKUUAfUgPkL65p+0b5afoiHtmjTzXm/OFqzGnKSTGqnD1QJNAk9dsbfag+/Bg+uWe
ozoPC4mzlzkzepmwLeqIUUrE5DhhlXPvm6UzWgQnJDu/tyNiQMiqSTLhnO8yc5dWMZuw9FkhtVjU
8oSnCa0yPU+TrX98ObKBUX6QTU7JByZqIGKHBwzJbmx4+kfvaV6UwUcnLtk85OoA5piRXQu4sICK
2FWii08BjNMnNhyvruOqXfzxElxFiMLz2AJvH1IuHoRjJ1VF8Uch0PEM61qg1p8V7btcqalROW31
SUYLvOj66ldZQE9kXn8BMM6NZ+UF+LYSeAHZ1PsLZY6QzPpE5y9tbRTlUfnW5UKMYzPZySnf2jEm
FBCUCks08sLkLtTsZ2va+m9YZ6nD8XI1oeHkFWel1VjA1bYS6a70Zco8YpLBFiPRjOqX/qdaDvFH
kE6TRiqIyYKIwSD/JcqWyEhbQzaW2w1c4qDAF3IuySIrFWq08IgkP5rGUE7wlTE+fx/K7ELcShzL
ygR1N1Newmw3+1EsyRlftNKapXztkeAWpxnEeLzAQcZ9Y3Nh+budeWQmuRpPo4/pgWC+A5IlNUYj
WszXnAG6N+r17UQ2rVk9sp0MeaWgD9EuSo9e5Mj2ot+5URrP/AZz//RO0YEeC3CQ8Zy66UTS2M/A
saVyr8uw9bAodF6WwUtv7eAILse8ftU3qs/r03x6sIGNRJ3lIAhHP9dZHYxavULytdVLoQRGi4SW
QiQtpqCVYPCgZmSYkNbqBilU8u+J495ifo9z/dr+tf9GjXKp2DgIyjNs3VF7mYv0Ee9rZuLFKhiv
FDIRD/q4n8e2d/Tnn0ImK75oG3LlxzjSiwoDN/93XlvCWRIGZtlllZaY0RLW1+n2k1zbNTj1O0XT
pzOa/DT2fq/GEAwi1meNRV7NIAB675cIcbXepyVksfVYid3WpIF+RCAnC0CO5/LQQBVnM4i5we5F
4fWRzm7j0/giPznJplKTOq1Ko+7b3IxcvJUWSBz9zXqkTgvHcwHHFcioUAJRXs6DLjMpUUHiH685
ggk3lfR6eMLexpl3rCob4PjzYQhHAZkVROHMgf1OnD1x7Quw1inWmKm32LHo2Gy5Qs56V62+c+ds
5r7fZmyxDbQciI1imh5f4p73hu06RjvIDKl0cxYtWJg1lT+YeHIY3bqWZ9Ohrl+U3iTxxZqJbfmu
ou60zHuuQLsA9g9Ji/sbumIBjyruLW8AZiTKRVf/L+NGzd4/vhc3LzCakqMNqfPW872vYXCrCBTr
y7vU0cLF5tCm/GnYHYoUZcEcDnRxwXtrzVrMD0KEwNBfQ8704CTfLFsV5BUENXwV53x7sI19w/OL
gvXk4R6/9fFsxoYsaybGAdyIJ+fsK0Xo7RHn6rcYIashfeuXuTXdUxc/ahtM4zN55el38OtNTGaX
/j/dLGeM9LnsjN+ZMqnC7e2ebMahTQFXi4wveCLs3M3RpoG3VJ4+mR5rMkjIHnPAHdzVlVdQwn7T
3UX9zA75rmG6RKJs1mudaXQ1gtMC/mMgOyS5amTnqWUTG27cIA6yv14rsA6cElD0E/VZxRHqcA71
PQ8AwXMKQrEbH95jhR41fpumSEP8UGnt62hrNV9YZ+zVKNo4AbfTGfiFji+lR+k65U2OCAyauE5/
9WiYlY0RV3/g1o7GcRo4R3uQ0IzaEc0+lg+0yf+FRKhH0nyHHJ65VRRTUszLC7Zq4aGvKxX3Fj9S
ugdaAqPzVEF5s8FK9SJ/JmPKUI6yN7D5IW9Gy9DDXZLNwn/rZZwW3k1mS7VNS/HWtOdfIM2dOPh0
Z8/cC0bpDgc0n5xlqBSUS+kzVTW/Hy89/vfSQFPhiWRtU/pUwsySzp2gjpvejcd1z0YxA5u97g6R
ceaeutMOEiKVLtLllEvG64rfgLa+4wP+2tZntGZoDpGZj/jaOko1Fq5A3229PlyHd0hpddiZOPWs
NkuMyeFDQ2ZoxSfLWY6kXswburF0QJ2GyyUlZ1NWMogZXU7gOvMRT5T2cqCOz743vwAGmz3QhSFj
STCC0XBkxI1uYjmzH5S1iyF2XkLBRRza/I6ttbO/QUR4k4bCKBg16Oe+VHcFOZu7uza4sHqtj+b7
3VXGpGS0psrWsIq38zUdeRXeIE6Z7/+IB5KZChG/5lNew3Uj6RLw4FwPOn1XWPnAH2RabW8Brkc9
nHlk09dJAT8UcKatpADL2IizMW4GQjcfYrO3wGVAaMWM1+UCPkvuML0UG20ORYB+XPsDxp+QTeqP
34FYQ15uHt5ikHf96kxXVxgIf+IVPTwDAwNJOP7DMLbpF5CLHGgDc+pYqZ0PpZvWfYhZTvMvNxg4
UjkP36pkblvpYhieaF0uqkfsWZHqTdmBPaLxwdrc3/NH9Kng4XjwGNcxvZZnbh9tEk3iGUbR8I4i
tk1ykNGyT3VBBEX87dhIyMjMymLz4ftXqo9FNHWGyN4FSA8MA7HAJHmEVRlTb9SixoEe2Hi2JKFq
TzBf/w94wixtT09ocXvVyPgIJ/WYXmdHv19wBhzh9JKceFxu0RnsHa53ggWAdvcSvJoNrn0Ye08w
CHSG7sMlpqMuUVfKBz8YErebk9Two+IZyva7cF6lO2Wh9cVTpcmO9cMlMWL4ACYuhp1SXOqj160i
geRbjNQ+e1/WcjowExEZfPgj3m6rjTAp1ey/mNdCFmeaJzReLTtx32t+N/4nqmVdCYC88fSVgwL5
EamYDz+03LdtemJ5WjESUoCcVTuf7RhV8bMmvHHChuAe+BAhrthRBXWdW7uFw4xExl1JZuhu0DsD
LZEh63GGtJHXSCmFLY0dq51msZt8TSNBtYLC9PtTFUfXeRcJFJ3jN0N0QWddhpp/F02YPaEYpdQF
+UJC17MKeq26pAidDP/+OtWoeqFKghEog78wf0w7Tb/w7C6FurkjRMJyGiCuAPzNj1UJdN3kkCl7
XRGzYn66rL4NS8DIxLwUldNyV9/UEuLTFP9owa15V80evHrQQ/FWCqumnePM/KIsum8lf+BIOLyO
i8HRIxBjfsAoDV1+VpUQYFCCk1LW/L6s4Ar9Z2+D5tfZG07ik03VPKmw22bWUW5ag/y1OeWKZyC8
Ey4UNvfPesaHjl8LkTe3YTMgUH5e0NROYV3ks5Z6o5aK5pyslqQWfBhQAOGjeMWHCJAILuyDVU4R
ISHTP+VSXlPJtf5okP6gKI/K/YjXq7luE9TEdgQ0PbqG5YIgs2Qmbkk0BdPY7/3Ow5gxm5avVabF
76aknkGPQPYD0vuAgWIFN1vdaM27d7N+jeIqR6MGNSN6fD7j15n7LInEaywTKLGbosQcIY6WuzS8
i9qq4EA4pLQHc9tWi1bLoIgmx+zu87NeVT1jTF3Es8CC7opeznp44dRu5uvR0AotKG72HmCLddsE
zV63qAKRBkt5dHJDly2/CLHrdtGbC1gu4ch6JytBH/XSWOW4Gk6XkxOuIWJlPGYRKEifDe5r0VJY
Af5klQ7oX6vSD+yVbt9fX1N5HyprT1mlw3fk7EbtAvclZvJ5F5GxLJkwhOWQgv3qyGy6lv9vddbI
BUAqaRPfMOu73T5yE4BueYWSBtCwRw1Ch3uhI83LC/PqnYfdDv6uiChr3rqX2EqXfxEYJ1bo44v3
1Z8k5CwHzoRem7PhekkPvs9b4sTu5gr3zB72o5OJR6tAyEXxrpEkLqaeIcocHUoi1GocZ27UQLgo
UZ5pPOWS4ZSFEU7kzxUMavXDptm1WVhEh4GwcPjL60qel3XxUxVy7CSMZBN/3nhwkLIOvEs4uWVp
rGJTVHmHQgIAM/2NARyNBEygG4vI6ju9YKR7Y9JDm2xgmD72jiLj65u9IxvkkOqrurai6wXSY8wG
tL+eFktFKt6dLE6/3kHCj/QYhdz+4DbCJW2GK3yxuCFnVKjLdFtgBNn4L5xeZaZWo8muTZvvcqOZ
LHsUl8wlH7iYLhna+68yrVRpXUa8M3hJtk102laFuuBL1Jxx5O8yqgeNF51thde2fbJd0aL0SIBI
lXHRNn5qj3MYV2FYFS8hcjF7l2QZilr0N7GvLT9uDsp/Aw9HqkwyURfK7HiDujCTXvwiRMFxJWWr
GNrz70nQOlQn6sh/abGz2vr7Bb4t6JA+Hnaex+QQ//CwIJ/IlH0YCidqmbzy8SvCbZ/dx4HERB9c
3ENDjaMskmdMrPWDOLyr1czs8YeqfUJ2iWbNa6zMb1k/xBIcy3GRjkfo3BYzJlcWkuvSBLGRKmtm
F3UzyqpxuUZOIIz/BHXVcm2AGcFEW9HDJZ1LBg83ty+zkrh1m9dqNCopwUWGSbtUGM8nntwuzdsW
Rdy4wzbRjpqSMOGkmpaVX462B6XSLjwuzvAAU0qm+/NGhyvH6y7g4jK1HXYYQxOuS2QBZTT1pjW/
+GM2gD5Y+3mhPj7RbH6g/4FK+l7uNW7lI8nmA+T3q+YyrHC7y5fVK+olePERTlL0vpN/d/MRbnZy
yJC8WT9y9YeZFSjH55MgqPgkkEFcu0zUm0eonCa4htZCFpBhcMW3g4HQuuxvJBNr4QlMHB65wTRU
2nzIAdSK5gb+60BNgKLs02uly6FYhMQjMfjmKDj0ZDsXlpfLH4c8lReZYyWahhuaPocxz/qkta85
0nBjCmyBtm7in8Uu6zzlCDlzB1/o3J6bhDaJ1Ru80jAMRpj7yL7KhTeHnQoubRJG/vjsN3I5rEEO
3Wm+571NIuu23CPELmssGZLJtrI/t1vNnTYERkwYnCJnr90NlP/KiX+bPA7MikacdC4El256FuOy
OCLj4MChyRtK/K4QHBWaF570qE3VsUpm6E/10+t86JWS27uvIuAZpxsayUWZAaHp+Lchf5q001gj
aSePV9o7gaQQaGaX2uUw8TpyC+5xb1J94TwfE4wXXuhCDI3lcxefo+yPKVXFYS/GXvNSx9ZD0ueM
zFne6HtX33zoyGQdTA1XUEAmBwmIZRhxdTAqdPcCdTUF6QBznuiO7JiYx/E+JsIydOjqPmDspSOC
7vk6jWvjaX3qWyf+tdIEY2Zhkanme89BXJMtiEpy6y1AudyGQPsysUpnF6WNTyPE+s617Pz/R2dP
FbAsltXOiAW2o5eC976Ctt3ZbRvzHFYSEjJ8Y9RxozFNreo7AlcQ5LMSu+1OVrOhCShw42KnzTt+
1dQIeb9Ncifhtbr/hthxv5j35ostKciLt9taUfIcQrOj1tTE0jDeRRs+DR/zpxS4wF6nhQuMcchF
4TKiciDeyt67Y3N+fUe3ZW6BP/Fse7aT0vA7yiCSutgHXKhEYzyxQMaH565CWrN612EHZwTZEVGK
S5I7SsDY6APNlgkQ9DqAu17HdcDdvkg3cegTyLZFfHihUC2Q4fDRj7G5lRY70z6sVDfgBKjaF7LY
tnw6THSDgGBeqqLD8NSo6k+HKMYsOHhKeoyL6My9p+hHPS5hSPo/xMP0nv6d0OfSUl0ibrvIbQg7
qfqniVI1lHWH3gzZ/VWeLC4uf/pD4kNBf8hxTlHLBU8NAxxC+KbGooVD+M8RAxusn6jBXZgGemJt
iUJl2YJ4NpTucxei4pzkGxV9Pcm8zxo9mnMTt68STzo/y4dz/hZPJ9RyOXH1aCjkEK1TupAutOv/
1PHj232QRB4iHLZpxvtyjZj7EprgDoPo4OM05Ly7tebGYNEjrvZZ+T4ZDrONW7CBWEw+8xF9KIE4
gHLEBcYOAfWozb4PVzzW7zusq+482AYlUV2NwBJkG1mM+XoHVGqju9AGkxHueUUk7IAqx5B6Lg7X
Kno3uGFUgVgeaIlz89ChkK+5ZaIUy2XfHBjKUZcvZXawmVKDa4uUW7Wzdvl0spXBPZqnKM3ZLbv7
5AktmjE8qgHd0Fn7KUsZ90NQkIBOLqM6k2pmt0okPqEYj6pdQg/NfPcbync94m23QFC+ncOA138r
XA6R1OlL/21Zw8I06OXOF23ApvnUvqJgquvrtl2fyELUTsE5yyejV3Im36SuXWN5Wl/aQN5aeitg
iDECRYirPIMaPHIr1/GTFjnXSeEzDznMK/PgCaDutmDcQgrfUu22kqNRyMt80/6n9KTG4KyemqKg
Z6gtI7K7gN7Gw1RSbexarCL4rHrD+m8IVKVzyu7c2rX5QF/QWBjPY1InR+ZVIlKH1mh0+Rc3AVtd
bzBgCb9MSESH7hjcEWoKb+nK/Q8xRy8ctSCaqlpkOBfWaCFqSJHkElhFqtDtG65KTcSncQowAC0d
hlnxY2L4kkLN8OViSvYZGX+q3p7JBQp3V4hbzO7VBZ/FgZATAYG2ne68gatv+jjoM5mIX6Nk0oPJ
5Ec1hr/WLM4xC8LzvwwMkFczYqe0UFqS0W0nBtFTE361EG5ZminvXJdPpO3FB3GmvoWQELjJahBf
aq0qU3ISAHHvuOIPbTNpYcI/5/VyWddYdyfsMsWg7vjOQEb+7QvhHImZEfy2S/VjJdJniFlUecz3
pZMqyjGSV6tWHqQdWX0TiLcMQatQdsvdXNAGwB9tBM/miDp2jwFtReOJdQu3WCAfopFHVNI92CN+
ZUmK3dtoqbx79IUXXUJRVYvhhhTi67wy8npzcxUDRGSoviJjymLJsU4yzcVfm4ZVFziRLbr32Vvm
l9tVQQ3pdOCcHW/cKeGA7h5B7GXnAiyH3EYSD5cUoYFlbAgAbIpBjpdnWNhuxTwvUj4Kx9K57Y1K
9ydc0DynXzUuZMbirLJNBJ3HSiI0lcHtKgNyahpIorbRDy7ZIXuRkhN9PggXUVDh5YtCeeiyUqqI
vKKngxM+9PnKSfReH8PLu+ej3XhltSoMWjSfM3UxTdtvgESeKQCuaNDbsksLfYJGjCsCYKwWqCuh
WoHP3f57tNcV4Ed2eygh7hNiEKABflhSeQdqYKNvysPCiPMu6giOvm4bJ7byFuteJfZ2GJWVCFen
clx4mc349weIVAbek3Q8vDyaqATZb6+HfP2I0YZGiZWOyRV5GpeMwFC+cJa+/IqO6q/BFSEOxK7P
0rfa9cHwOiK/Uh0uAzjtzRl+UYkT47v9A1tAUQ6EuCHCEDSPs2YHvkvErrr+bvNmzplPm3QLMVdW
AYt9Ue79NfqWyAVKFtgfQXT9B+FqbDER8VersjPvjNCQfa7T2iNrEHDdScPr19SRcCObmWuKA4Dp
5nGHZriXBZ78v3RzAKXY4Vs+Qb6UTwqLkf9wfwOZk2o29QC4ieiJgnTYPIonfqCGlH/5O8hDKlsk
Swh9XxiIAJdpZuTtNLkN5EyDGNFoSR/cZOMN+s9tZgwcj1CMKCDGsxosiEuNpUBkXYL0etqvDFtf
vLxZRrxSm41hstyr9FT2bI3By8yaSmw3yOoR/f8v1hIaLymZbt/5J0N8IcfRsSHHltkDkN1T2Kir
fM/WqZHy/q6eHjaUhH3xuizDWh4deMk9RJbjHWhcU5xw7S1KwOaryL3rNY+o2+6wU317Eqh7J8aB
5XMKdxX2f8GADSft7mRkrV57enFJvu+OhAQzRtWAsNHkrlRFlv3VNG0cjnNgTwtyQxbG9cfZAgyh
u0AzlJxCiP631V5YN6oyaOkdAKwVwEswk1talZvu9gQRq4ZLMnbBhz17z/OqzZOuZzke7yo8cLOM
jUYrnqvd/TuTywXI/B6YRxwy5oGdj2jYiUR916tpQ8DeKR2WBIoiduvbsV4fDOd1lKl4s/zRAfwv
2mKdn4x3IlRLyYhnO/Yaopbu9L/8zp7n9b6PIKA1Ek5z+dbgRRjbQBLx0edQhoKkagyprDqpqkWG
OFT8QjgCU6iSbWCOOgYDRQm2y0Ihl2urTZBQ8ORMeHmL2LgpvW9+0wfFez3kShqov3P6RcySVxvP
Dcqu/VW3bUlR4kFGstbrvveruUhhZUf6sTFG2rsWBDhTZEh7eF2XC2BJehbk0aj2h6YwcnufoPDp
wtUVus8nSOOD1CIewbeMmIpTR643nwMChW+qi7pYiacW0sF+vR6cwuNPfYSXCg58TCATrwSRyX5n
iMo1CvxCZc1quhXpqWVBmjWhb51QUYCdfyodZTJu8S+IiibA6+a7TaZO7KP7PbyKFz2/M+tE+Ucs
6suwhy3JHOxccinCZgqkNiptVr/tPucfbsDWTWT4nO/PHxyYTE6q3tq9NlOnXPOF9sW84ZSewmc2
g8nQAoNhvD/6xpQZHssAmVe/WM9zbW8Wks7ODgS/zkCTRd77bdiv3lQi6POR8ELKYgKdP0iP8+gL
GP+1broYoENoC+zd5GD4hGKk4v3ArjEzFYCvHr/JIN+Qlc8k6zaaBpcKKkCAIRxPCFYj9zA2BDho
392SwlrYcRMwCcwAaxsYdfr4rPVMoLnLF7bWG3X639AiTtLsFLVnNfz0r/TdTrsQoF4VYOWmI5XI
QD0b6AiV3GMrZAu44h/xj4KBFAgeC0djNoZsm6zmCLFRd7uKz1/K5Tku0+k6ii91Wh3Zqe+AOcrT
ob1cG2RpHSexN+bbJv+r50778EOUV98nEWa7aYnSEYNyRr3lm4PbCG7a74AaSrs+CRDZS6jTyeyY
LdUg4j/4tF0ynFhC26uwbfpQFUxU/JCLZ/z/MXQxKjjQHBVwRaknPCFBpODcAY9tSikBNUuHuy0u
b+e0qr3B9WU+8GYhGl1y1bsd7AAq1E+qjYCn9YbsmIP6r92lJ/KoF4feKuaQh/uiTFzhkcmP0JRK
D8E5Ag6atBd8VlYzItq8g+7xc0T2jrcai3oqcjjDwnPvZsazaOYXlcqEKkeueI/p7Fd5Itw+B6Xo
vdm59d0+4SCpKKfF+Al+/YX8JU20sQsP5J+d3MdjRDp1I5kKlPsW0zy4wmZbb7owDy35aX00sVI7
RnYv5tTRXQVZDjyP6ySDV45z+N3K40WQeZV73r+68Y8cVXmlvR8K6h6Th+8xNZUib1uhSNULI93B
rpAidRhuUAx0P52czevqAvFKlSFGoVcs80h27Qnm7XNfqjceu2jG9tuwp/SamiwogxcpdJO4vsQg
FEk+9OcY3mS3Bhcyw77AFWXv0WV86Fkid26kV/UuVmpqzvAsD6wNPFFnEl/5WLtkRoUqcUvvUbCx
uJ7iZ6p6b0DXA9LUAH1iDb2x21ii//7IVoYk3+3wmyS5mPbZzB9/kPTnHg+xdtQBgP6UfS9yJP1+
evKil8jw1HYRGHsNJfFmO7n80X4kf7Njlmqpyimgf7BTwC7tI9F0tYxaxja7MM/f6bOkpGxpJG0A
kFqhouhcrl1LwKcjzlthbjkiYNyluQrsXldcLU5ybMoFB3JIcUVPPCZr1f45b9/kDXU+2ewQ9vCZ
NTDhwhFSjuKp3D0bo6iXn8zvSrHMzT4qE+AdaUkAT5IFp4Mf/ck8C6gFkvc6pzm8r/vsSXPxkoXh
VxuSRgpMK0JV5haC1BduSpS0hwOwuPV4Pgg0VbBa6ec2t3H1rfDFpjPteRK//YZmKDVhTKIyK6DX
wiLxunDz7c7pZ4KkCoTcrP0TdJhZCDUcrGGbXXhx29FMoKukLR4bIms3IZkfA6/mzuIW8o3gIGg8
sCwMhDC7w/p0GuKDSAu8mOABNOgewuDw5ohlY6Vf4WUtLavjQS0Kxv0KQY3W412h67XW87gx2UAa
SUCvPww1YlEdAY9oVOmqs65EMqNpp8kbj2EQ3K7UYWMZS5yQgMkUiwHjEfb+2OGBqcbbtMJmyXbj
bFoa7yeFZucU3aBCgCSbbvEI6Ex1TPlS90tsfVUnR+P7JwDG/hhLaTVodt4tovmr0RiIBF5tQKGF
btJwGTzvHHSsZJJSFdX8UlZ9oBc9QGc905NSfWJMg40XZVfwKi93EdRDH0c/iPvcKRR3R6JYzR8b
XQFgjYsTMLgryQxSXhRm64bCcHS5F3lrW28UC92hRWCF+FYS639PHwyauiR1d8myVYDgI6ZiWtq+
y/lBAM4LYZ4/4J1jPFuY8aiKN3XUyeDmrKnuzBnO3YkjjK4hnoJFuY8+qXU8PP/XnItS1qb7wm1y
UUtFR7IEfeW23ms9crOJHciOvAvcx+ipw9JvAFwcQt7NX8s5WT0nU/h11KOukiBXbVc7NilXuvlp
CcJ33AQMGoWNQoUthNvEvblrorze3vo2vk6IWcVA/865gKwgCsQBTtW69l9qhCkN9coDx0KEgxKi
EObTl5nxC/QEZ5YpRyk70eUlGoe6nn0WYcUT4F9jw2FUGxr9gr2Ku1VSJ5dn+ET2cOchkTo4EdUZ
AZHHPr/IOlGOdKgJDzQFxCkoMy5LqDfbU7DieNPS8kTiiy8+9FnWkpzDpscVFtyvb9z3GNf9uE/z
i6enDtOcqbTqIrIHhf+gZdPGHVu+LtZfljoLq4TF/tbOPwuEw8N3TREiSF9Chh39VYqSTNsNMyYK
uK+W+lSO1qaod84eCEoWy8zsMl7dpKcjV7AOaeKHvHytJIgL8BjXG1sesL+P68DXnblta50ffZ+e
BTIoxK0Nlk07mWGID4OUQLwvAXJS0aJYrjBE2c/35Lcsqlm2PrGltZUszhLi9ZwuUcVTVniGLCAj
q5F7DbwJC/hi3UMgEh6zEAF64PBixeULX/xN4bqkEBRuq6Pm66IMFh8J/SSTs00YIjiZT9wjNbIm
VjAzCw7SYKC8g5+yBXKPMPkD14EMWG77ih++c8kQmDd/7dNjkbCFg30p+fnNh9j6B0+wAk4NRFcd
GF91f5DH3NHYxklUySfNdl4CZXG+vipgSpicUNMaSKgiPltNBtq2VErdTMBhtwv5V7+7WMkktvFl
O5MUCJwiHvlJd6VXkFKWGS/YOz2e/t/f70Km1HmWjxcdQASgSqCqoIAmh/tbmnGLVDJ+ZvEI1k9T
sPMJfrZny+WBk9ubW80XVAoprRAbUYkOywZbj2ECyWzdGZprsVS5StJADTy1AAPes5aH6xWAjAeS
jzLaImUXwxhKVVGbOnYxAhNIT7iMJ5Y9x6G6tx3WS7p4mPBXGN7x00FKwgyfsobU+GWWz49h4Zlo
bx7B+qG47gzpb0y0fEE/ApLJBUOkHfvF6GtVJdoggIheTwcEaSlxaV1jFfIsscc7opse4er7UdrE
PVnrwRmLPk74cUbjf7ViP9xOy9xPwMJgYvafZ2L+w8coAZS4RJePRCV7ofI5y76fWylCcxVecQA8
wYfNBvdBOHeJzQXmzI2lVm98nR/FOtL5e9ODuAwdA0c+iLm2tbJwvEdURM7x9h8rREXsg353KZbd
xQwI3UAKy33dkn0hun+V2PF2SfjrvZPaJaZX6blR6Z1zj4lmVgP0+9H2kPGk0mmEhgAlOIMypF0Y
mMfYUhqTeO153MrnLzyf5u4x1OYZH4qB4ejYuqwOq+sDM2cxhl9Rogx/0kpLjzdbs5wfX303Mdoz
5WMjvuN0IVqugq4fzYkEPsg3eVJqGtvnTyYp0/b+rSTpwh8beRbpZ1fgzlBxSAkxmsxv3StnDtdp
DEMh4HlZfYmS6esakCjnfmQQ6Oy0XCuE3Bzy6RxHP1bG9qIxx40OGSqQ0bB/otyDqmoJLOUtNXyE
rj9f7+AoR5h31E3QL8yv7j+wwGzsx9R8Fn7lQaS/DeFkOgg2cRDXnfSPRzIyIA==
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
