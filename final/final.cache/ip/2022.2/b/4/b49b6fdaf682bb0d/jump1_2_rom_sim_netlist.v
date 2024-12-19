// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:47:13 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump1_2_rom_sim_netlist.v
// Design      : jump1_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump1_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_2_rom.mif" *) 
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
