// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:06:56 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ attackb2_rom_sim_netlist.v
// Design      : attackb2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attackb2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "attackb2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "attackb2_rom.mif" *) 
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
