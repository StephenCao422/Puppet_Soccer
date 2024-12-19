// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 18:17:38 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ back_rom_sim_netlist.v
// Design      : back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "back_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2788" *) 
  (* C_READ_DEPTH_B = "2788" *) 
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
  (* C_WRITE_DEPTH_A = "2788" *) 
  (* C_WRITE_DEPTH_B = "2788" *) 
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
