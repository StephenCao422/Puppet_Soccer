// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:48:11 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump1_3_rom_sim_netlist.v
// Design      : jump1_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump1_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_3_rom.mif" *) 
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
