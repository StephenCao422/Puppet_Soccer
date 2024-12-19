// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:10:11 2024
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
  (* C_INIT_FILE = "player1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player1_rom.mif" *) 
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
