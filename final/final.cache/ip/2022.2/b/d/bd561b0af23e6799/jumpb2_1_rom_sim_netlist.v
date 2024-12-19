// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 21:00:32 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jumpb2_1_rom_sim_netlist.v
// Design      : jumpb2_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jumpb2_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "jumpb2_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jumpb2_1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3920" *) 
  (* C_READ_DEPTH_B = "3920" *) 
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
  (* C_WRITE_DEPTH_A = "3920" *) 
  (* C_WRITE_DEPTH_B = "3920" *) 
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
