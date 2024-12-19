// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:05:56 2024
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
