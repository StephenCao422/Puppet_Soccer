// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:49:19 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump2_1_rom_sim_netlist.v
// Design      : jump2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump2_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3969" *) 
  (* C_READ_DEPTH_B = "3969" *) 
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
  (* C_WRITE_DEPTH_A = "3969" *) 
  (* C_WRITE_DEPTH_B = "3969" *) 
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
