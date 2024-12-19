// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 22:50:08 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jump2_2_rom_sim_netlist.v
// Design      : jump2_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jump2_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jump2_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jump2_2_rom.mif" *) 
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
