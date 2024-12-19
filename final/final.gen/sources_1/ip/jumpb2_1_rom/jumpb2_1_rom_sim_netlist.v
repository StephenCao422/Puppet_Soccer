// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:00:32 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/jumpb2_1_rom/jumpb2_1_rom_sim_netlist.v
// Design      : jumpb2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jumpb2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module jumpb2_1_rom
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
  (* C_INIT_FILE = "jumpb2_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jumpb2_1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3920" *) 
  (* C_READ_DEPTH_B = "3920" *) 
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
  (* C_WRITE_DEPTH_A = "3920" *) 
  (* C_WRITE_DEPTH_B = "3920" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  jumpb2_1_rom_blk_mem_gen_v8_4_5 U0
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
+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
lsVV9a71RcEOXd/fnXE=
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
