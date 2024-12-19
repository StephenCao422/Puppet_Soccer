// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:18:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ walk2_rom_sim_netlist.v
// Design      : walk2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "walk2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "walk2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "walk2_rom.mif" *) 
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
