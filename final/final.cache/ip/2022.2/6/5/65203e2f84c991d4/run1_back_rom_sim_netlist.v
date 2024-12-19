// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:23:58 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ run1_back_rom_sim_netlist.v
// Design      : run1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "run1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run1_back_rom.mif" *) 
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
