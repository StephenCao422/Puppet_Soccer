// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:36:27 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ back_rom_sim_netlist.v
// Design      : back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "back_rom.mif" *) 
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
