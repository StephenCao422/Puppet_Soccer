// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  7 17:41:26 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_2_rom_sim_netlist.v
// Design      : player_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4100" *) 
  (* C_READ_DEPTH_B = "4100" *) 
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
  (* C_WRITE_DEPTH_A = "4100" *) 
  (* C_WRITE_DEPTH_B = "4100" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
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
rsD1KIjDmBIaPn9X60k5roPy9m0gzNNUte4Fxk8=
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
