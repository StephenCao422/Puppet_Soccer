// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:48:56 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ walk2_back_rom_sim_netlist.v
// Design      : walk2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "walk2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk2_back_rom.mif" *) 
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
