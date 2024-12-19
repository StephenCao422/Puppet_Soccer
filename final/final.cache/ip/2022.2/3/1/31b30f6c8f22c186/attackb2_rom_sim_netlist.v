// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:28:53 2024
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
