// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:26:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ attackb1_rom_sim_netlist.v
// Design      : attackb1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attackb1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "attackb1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attackb1_rom.mif" *) 
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
