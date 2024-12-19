// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:31:25 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_2_back_rom_sim_netlist.v
// Design      : player_2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "player_2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_2_back_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
3OT1ZJQ=
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
