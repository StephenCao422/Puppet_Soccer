// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:19:23 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/run2_rom/run2_rom_sim_netlist.v
// Design      : run2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module run2_rom
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
  (* C_INIT_FILE = "run2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run2_rom.mif" *) 
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
  run2_rom_blk_mem_gen_v8_4_5 U0
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
lcwcOrEsB7mmZm+h1o25jaksmWmiDrY=
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
