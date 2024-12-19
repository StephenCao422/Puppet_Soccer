// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:50:50 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/run2_back_rom/run2_back_rom_sim_netlist.v
// Design      : run2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module run2_back_rom
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
  (* C_INIT_FILE = "run2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run2_back_rom.mif" *) 
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
  run2_back_rom_blk_mem_gen_v8_4_5 U0
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
