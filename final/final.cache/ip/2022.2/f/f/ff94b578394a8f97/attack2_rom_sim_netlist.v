// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 20:13:41 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ attack2_rom_sim_netlist.v
// Design      : attack2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attack2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "attack2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attack2_rom.mif" *) 
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
