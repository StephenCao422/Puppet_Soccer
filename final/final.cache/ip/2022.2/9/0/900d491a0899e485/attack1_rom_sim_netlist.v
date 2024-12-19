// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:11:00 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ attack1_rom_sim_netlist.v
// Design      : attack1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attack1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "attack1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attack1_rom.mif" *) 
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
