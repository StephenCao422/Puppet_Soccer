// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:52:06 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ runf2_back_rom_sim_netlist.v
// Design      : runf2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "runf2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf2_back_rom.mif" *) 
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
