// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:20:25 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/runf2_rom/runf2_rom_sim_netlist.v
// Design      : runf2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module runf2_rom
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
  (* C_INIT_FILE = "runf2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf2_rom.mif" *) 
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
  runf2_rom_blk_mem_gen_v8_4_5 U0
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
