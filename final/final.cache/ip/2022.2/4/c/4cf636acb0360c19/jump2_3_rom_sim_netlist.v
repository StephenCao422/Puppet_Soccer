// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:51:18 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump2_3_rom_sim_netlist.v
// Design      : jump2_3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump2_3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_3_rom.mif" *) 
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
