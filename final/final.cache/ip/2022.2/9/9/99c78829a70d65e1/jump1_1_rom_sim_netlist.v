// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:46:23 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump1_1_rom_sim_netlist.v
// Design      : jump1_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump1_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump1_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump1_1_rom.mif" *) 
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
