// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:58:40 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jumpb1_1_rom_sim_netlist.v
// Design      : jumpb1_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jumpb1_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jumpb1_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jumpb1_1_rom.mif" *) 
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
