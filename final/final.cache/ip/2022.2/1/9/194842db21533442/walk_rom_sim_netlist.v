// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:13:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ walk_rom_sim_netlist.v
// Design      : walk_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "walk_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk_rom.mif" *) 
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
