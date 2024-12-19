// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 23 12:54:44 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player1_rom_sim_netlist.v
// Design      : player1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "player1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2822" *) 
  (* C_READ_DEPTH_B = "2822" *) 
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
  (* C_WRITE_DEPTH_A = "2822" *) 
  (* C_WRITE_DEPTH_B = "2822" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
