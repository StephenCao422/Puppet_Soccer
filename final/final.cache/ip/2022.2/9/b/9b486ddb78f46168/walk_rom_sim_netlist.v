// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 16:04:14 2024
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
  (* C_READ_DEPTH_A = "2788" *) 
  (* C_READ_DEPTH_B = "2788" *) 
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
  (* C_WRITE_DEPTH_A = "2788" *) 
  (* C_WRITE_DEPTH_B = "2788" *) 
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
