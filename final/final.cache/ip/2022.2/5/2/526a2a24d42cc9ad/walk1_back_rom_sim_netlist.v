// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:23:15 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ walk1_back_rom_sim_netlist.v
// Design      : walk1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "walk1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk1_back_rom.mif" *) 
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
