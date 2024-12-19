// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 18:09:25 2024
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
+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
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
