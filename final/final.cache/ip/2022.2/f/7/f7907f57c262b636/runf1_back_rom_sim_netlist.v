// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:24:52 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ runf1_back_rom_sim_netlist.v
// Design      : runf1_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf1_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "runf1_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf1_back_rom.mif" *) 
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
