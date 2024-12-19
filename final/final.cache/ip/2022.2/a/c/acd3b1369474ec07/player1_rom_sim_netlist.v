// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 23 15:35:51 2024
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
