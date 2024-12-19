// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  5 17:32:37 2024
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
