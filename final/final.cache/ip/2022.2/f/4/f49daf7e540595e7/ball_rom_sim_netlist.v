// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 14 12:35:55 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ball_rom_sim_netlist.v
// Design      : ball_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ball_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_INIT_FILE = "ball_rom.mem" *) 
  (* C_INIT_FILE_NAME = "ball_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6400" *) 
  (* C_READ_DEPTH_B = "6400" *) 
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
  (* C_WRITE_DEPTH_A = "6400" *) 
  (* C_WRITE_DEPTH_B = "6400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
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
wg+RZEUJIxdTFQgdOg==
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
