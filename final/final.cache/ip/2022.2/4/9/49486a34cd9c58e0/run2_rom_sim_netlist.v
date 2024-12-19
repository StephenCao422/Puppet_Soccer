// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:19:22 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ run2_rom_sim_netlist.v
// Design      : run2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "run2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run2_rom.mif" *) 
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
pZ1O+1UgfyBiSOvX217PUaNWiWepzhKStLvHQfyW2SY8f3ZAMt/EDBrU/aWv/ylJbF3zVCh6U11I
dXrAJp0LF6ibdlXIiyo3MWxKKvnOA/QCJF8R/hvH7eB2GSbQAE7afmNe2M2rkO1qg5gVUkZ+PLsS
bJMGfDF51OHi1WiEdiFnVZIbiQLPEzbaZJCM4TtHKen6oIPUM5aXr50NF7kVANtQqUZ+kedHLpDT
1DjDcXWKhRd2wvYnllQBHz3pgbsZv62C817Sx+zxryRyrSTG7LJM5InNFucOszg0xgtmSBgEBlbX
QscwENuIxm0v2dKeUb5NK1S9s5z34h2dzQJX2QafnLn4Fr8ra28k+og3UrdMNtZdtNfwg8LhmoFs
kr7A0Ep8JiRXfmwKr0uSKc/+El/6PgvdWyJtNI67rwn9pbaroniLn2V4lHQeiLKMNrPHBYH4Lbf9
Ok51EdmLYT3/j7ncW9FlALx+hIWtAxlDBAYUPRnFB8GQW3PImB6+kgyje5LZ3wD9vi8vL8k1wvKA
9W7V4m6Gc8PL9eniFkDCCSrbIP/9jAGo+HDhp6Om1aQU9d+EoLo4vCkDf3AVFrR5UBxWfPrU5uUp
D9761F9u0JJoOZ+LX0CT+MZxZC9E8pDqQqdLdbrR/g8QaCwoU9frxR5K9VVIpjbnrq4Fd2NonpLm
1OBIZzaiA4b6x6tQEhgdFbfKAULO2L7A5cbpBrC1LHk0Ps5Fc0L/Crin8Rlh5S61CndsoJ2EDBv2
QZjXKagHaU5ykWO4DGC51ySlAdmuG1DpudI2yOgv7KgnpHogX8lDo6cuTr4j40LHKTOrbqXPktbH
czyse4KLC5fA7nHwDa38Reec8GNejluc5JovYFQxWYpkBlWTjHuO5PFfOpwhBCEfZxs9gCTewRQ6
bRVMa4ZKq2VzAquNFfXedg651vkSNukDTMmU335QY3298AZ0iHvMXdKAGRn2WFgzKVBtcd0V23J0
HWIYqC8FBcOVatD+lZtLx6nXBD2EnxJ4v90UAM5aLvzS5h1eWx2nNQosEgd4VN+wn8UA8gN+T1PC
7hw2V8Wfh/ouMO/yfw63MGkOjFAIPV1vGAaVpvAS98/7F4dYHTQcUzyQpkXjMedVKRa94UXnUhXW
6OaGn0U1rq2Ks28MeBtSlHM566bT3o+DvmJHHo/+IDYZgHcZ745nY3UlwfUV2D0tetCcbq7iXRmu
qCg/wORwqlEhfxWUrFKNs2JVn/k7FccDcny4Py7k1iaLo/+f48XUJIVgutzJKHgNkO7mLpIKPqNq
NUxP8/LSZNqlpbvj6Ddfaq4wiL+gpNJzh4zni1MAoJwKw5iIvTLgPxKckegaRMR6zskJH+/AJS/2
864sQq7IZm0+GBGQ47X9ZtSXQgVNsWzF/ikVGkEqbmQM9Cv5grFIM8/qBlb1C1cXDBDHqwmbjbeJ
JQs6CWL/s+NuTYYlFlDv2Q6Z8Q50eTxzj05sIRG/jK9dfXUXVOVKNKuQbx6Q1YvTVWvf5Xbu4P58
r8eTucYksrLWssLFIwnAJ9KcCikuF4Pny5LgdVTU8oE3l8sqJQvEpqff2s5b69hACDZTNlzAEyJz
drgFfxtOkmZBWlaxMfRqFiqXu/3lOhViJsDOO5Pt3BefXTqdu8eDNVAux1+7bbRCgmh4ME9/6z7i
fktd+mtSoyL8/VIHNpM+0B/0eDPOAABn1hCPfAqLcKEhAh46Xny5UTUy0dvU92LUiIGGR7oKMnp6
PwzAlrltv0QlxJymN7wOnMRt3mE/W6Wr/B6LXYo/onmbpm7zwt2GrBAYrj6iZQlTAL2uf8gjPH7N
w9wdtAz0Hwo1qDao7Unp7c0Zkgp9VE1LO+qWTk/5A1X/QDMlYXs1JjsK7X8uDERIwW7gNG5epr16
knRciGAf0M/FEHi2Cd1o5ADtMi9RaPIxuL/tbYO+J+10oHh/Kgf7Y20lOj7lUzDsoXNu/cifjTIp
IUegToQGZeRrpdiblkNiIy5UkYitpBFnoOyFCeS7/zjfto3hLUPjyxgiTlZd5h4K51tzTahe6LnO
yYisJrb1Ev922Q53qABfVuTnxTubZfj5N2czrSjfpFL63koFWWnYVZuNfweZ6eXKpxdbcNxjSDiO
28oqVf1zdUf/sVhXeaEAlQ9R38UHYaxyefaKtZbRDHiNOLVY0YhFyeejJIGnG1yGpVy2hK+hYlL5
slAKNIeJhlVjeeocc0NQ4B2gaLaZYU0/tocIwH0qJVDrNUejX+ByXJi4wZWs3AGi9KStu/SrP2I7
zWY/pRQXqK1i0abmCIUh+gUXzL5djiuA/Cma8NX++WuztVlDqfdHmX+4agsufxR1qVw55QuBKLiH
CkT3F2k0UkVrJIIvQ2+7KMihGsW8j34UIXs+UUse6xYuVL83pPxBzgL2HW33Nd50Rv0QFO4tb//N
k9QQxUewkEWF6LR8Z/QqJpceaSi+M0AqUF5rZBcdqbWlTO8YifN4y0y8Uu+zai6GfavXYP3X+CnY
2Ig2d7s1vT9EJ4ZZaZBLKk7O4C8A9khVQmAQaX036xmBx34rfS1Ooi10cb6tPJO6W8KubEr9pkPZ
GZGOcwEHCnbYiQ2PIeeXaoTO09+jPvs8OZiie8/ZImdh+8P3W6nprZvIswzEtIzgt4jC9eNJfhQn
JOeucJVgH1mTLkWRFDxQ65CIqCgHyTM0kvFGLwiHxka2l/FjEOcDJTdAt4js2O99tOK9kfipvqt+
PdKEvzAGCAkmPbQjmz1QWw4GqMQaqLcNX7xo+XW0tITotPLanZ4xVwHGIhT22AzuP8esKQzKqSLk
4KZ487lO11sv81jmfexLAZlas359zv7VI4genNjS8M2Vdioj6XV1FnQdCipPCoP7quMiucSKXdi4
b3GTGTW52C+sjKmwZksTYu8NZxwxIiy+GE76eyHeyViisLl3LVVDP79m2LDzBeZZ8ulFvQObKIkH
EWXEFgRRdUCLpSTsM2NeVGyR6q4AKHi04EKPC+6n+Alat8150iqTexD/Tk2NbRb5nwGB0H9rI1SG
ENbzM2bE3+0VWtoBSXMeeDQqQQBYnyb6SKrZuYF99YjqePzjtxAE75bLYPRyI9QY9b4vmR2/47Bo
NQj9WsYJYaLgXOm91mhaPlhR0VzsVDXuvX56jUNsKn891Y4DsVj+sBb1Ocve9L61/sCGSkSkWR0w
QjuDKOsmaqPAEjwkENhGgJtxTSc4ESEi1ju2zDGTP2DVr6aiCxrJBCHQctnfeO2qtHeWtitx3684
8lsDaLwi58bR19VEK/bp6/vfmiWSVr5QBUUrTPQAOvzmYv1nVYqV+R88YXrv8pJ7aLEaGj1FMsSW
sJ1v85rFLz/OBzpneJE90NTMOcIqMAqMiMjDnLa0aNXkcdMTpS/vyx7wWZFSc4ZYscWCTrv2LNdJ
VZkXZ36Xx8xyE3Cpv2cThku/bOi+PqggKoxleTFUWPhLTrqz8+uenjWvnsXA/TtmZPWDycmWPbCc
BosznCcK3B/H0w14Okwxn3nsYs66CxMofITUp4uzHpTL/hO9FDUt/3R1NlkgfS9o2bMB5tIjr0pE
xpIDu1I+13QtXWUKEPxbyfFocWyJ/i+5Ukv1hIM0AYduKdeL5jRtes7twn6eHGMp7oaaUVTIQuoA
OXoWlYKtYsO0mBvptWStBZRwZZ6iUU9TgNLdKB+7Kfpd9AhUe2kA4T7/MN1nhQdGS4zFplnbt2ro
EdBFpW2KqQMefwNREOc44scTxjKZ92qZKrDiiSde+RO+X6q1/uHbBpEGKYo6Ze9e7DoB5uogOy62
jk0j8w3P8ZehDEZ1sZoqRGEcVhCMPDLA6HQjJ0liJEkOv0EPxDuy6vOL7nlXkfOEaW4JdiRbah8W
P4fhsmNkLjrSD8yIsSnSYm78y+7ZTfdXi9hHwe868r5anXLxt38WPT7aLY4FA+CRILN9G/JqM0Ix
heyio91lDpBJ4S44kyCcFFmlR4GSPxVeHpKK1j1RUnLP1rog5Obssl4IRs5Ckc5MWDsTu6fU63/V
52lDZu5Mp5O6MZvvs48SSdihq0+XZFrhusI24xd4QLd9leq0sfiUTZXhiHKL1fvbPAOmycgumm2c
kEV0mqYji9QlBmdr5KVdKXOfmOq9racblSOg8mJE5O0su3AnXxtDV2b0U3B58zGwNad1o8qhHR7p
NPkW1Evr48BkcWYc5ykDf7YycJ7IPi2yVjFqYkir/uwf854/TNIJWk7rVMjBSKSbnNbVIPNHSWHF
pWOaHArDaLrkP/YKumAawStuoZ2Dg48BBCWr0+VXkSg0633teeDauilhzG5HRImy9vzoJAOz/4Hs
1sfFqGR9iaxPf/WU2tWaQhb/Ie9bwWzGztdHoOzbnNIfccuhSzVDmW837HybpHaR53ef0owtwahY
74AccVcVF6WDVC3oqtS4uHOjPxn1Ef+S0RaMnHz+jkYeHb+9PdpJ+22GxvDn8PKVwX5fp1H99VOL
wjoZ48ZOp3GIAXjjydj8uTMVpdXiY40xuyv7XIw0wVHU927KB7R/vDK36LrYBqXhr0vfgd6KRa6z
23tRtqUOdBa78bRxYiln1FA81mw06z7hoSo7s+rY/3D8+wMTgJn+63ZCTdX+sMPXQjtF8IxegAG5
5u/ME2V5Rx+gQqpB3fzhA9LeDDjl1lQHmW42+vhQBTk8HlFQg/Wj5xAE5nQwkctJlx3269/DvqZv
sb+stJxZCbxrQGfkJMp7zsCnMMtISi/WNLBWDAbmF2NdHlRwPmjwahMMGVJ2e/ZazXKVduEYfsWZ
/lfGQ4XC867vJrEOADzoDB15uObGGDrW6hAUQpN5RDlFkh6grUtyzGSY5cDerWIz2r4U514tOsPu
/CanUaaIzPLO6tW+yMRs6/pjWeRWXEWCYENSzBLDuWDUOnADRREZIyXrp4uNjnlAU1uLaCqlMRTH
dCGIPu53MG8jv/LuNyjCOvUIpJ+Yo+wBunTWrJrH8/hWLdjLo6EBUH2Ey5GTmtPmHp+prsvfI9pR
5M7WB6X5qdixrFdwtVnSzHO550aUtBnRBZtYNLms5p0Qox0ie4eFkZ/VuTpkzGdP0Zc3dXjJRUwJ
YmZAeFbXNDsnPxwVLP3cfxIb6dVvmCzy1Wcmmpzf0g3Prydhofzvo7ysEJ8SYp7uWC6/Kjp6xspN
IDoaWQL1djDUGIt27ufjCPelDOC3zK4hl3aNfbwxlYNo+gIyYsg4wEcj/597OjeZkobzLOlgn7Wy
0pR1MnTm7TntCwXgTkSlPVUTMwJ3ZdNd4SffKO7Kl1HPEVAKZe4PLt1Qaj+F1Y63kd+/HWTZcv7N
IQHYw+MIro33RfHhjbsxiX5xUOaI7C/mQUBIjXvetMKG3skIqcol7DfBf4n+ozHk2a2pW7kh3DK+
lmF5IRoGYLge8Ck3V0Ud9gj/9rSogdWlmLZ7hbOi4RMT/B43l5gRgL6GKd5VsVTp0uB3556RL3Fp
ab02Xzd6EoY3pVvn2sGw8Nukhx3SbFjcQ2cyqoPmASnmx+qw0A3wNVwj0BTpCd4haRooj4loMgGo
th5jH3UPRNgb7hApu+AQUgkLe2QsPR6EfvCnw4iFjVemL9WTx+7li7/rUfOuRLzSrz+HFV9D6Dbt
Md1B292u5LLY6dnLewE2awJqWkqoUPIpvN28cpq8B+Nv4fFveDAv5slEFmgiM8qRzqBhVU1U7i8l
GwXS4WO/w6DbAF91PHSeZ16MhzoyTi0P4RHNNyyhQil5V4jcZHIkNZQMmosodH8m8JE4AQB/arYA
ido6hk0PQnqan4PfH+yD8qbU6BYqY8E7WNySYyFdoMIhaScf8YCcQMfuND6Q8ZpEeEX0WhqhDl0h
TlN7S2HAUO5A1rL+54VaqOMEtpA9L1Xo1QFsdYgjomo/DOjXqIjsbKaKYQ9bMLktS4LLqUeA5mLD
GvMxYmrBDMpUm5urZMLX9hwLWSYbWiqpFlpUHjI6UF/oZ4Ijai4GqBxVB+rFNHuGULbkU8Bd4n1F
6kXxBpZUDghSXc9CzWTzC07enpSitBmu8Bw18N1nen45h8PC5xDNxGihsKGhjDi92cCYLFR1g9lD
RJ1wx07BU2YkPOvcU1GjcjBNIjWAvgalcXFDXd//coWocLK+hy+yiSro/Ol2ajtG9CUBk0Ctf3jF
NwAp3n+xAvZxyhqUDqiA4gpIkSMg0xrAf+heFj/BPIfRyZtdytk2gbgSKxvodfgS8KbxbKXMqU6F
A0HHlOJfZVVRuEbWD+K9eVSNe+3GNEL+tkdFzs7zzJVgD48Wq4+958/vnMGFIRXzEfm8kdTKFcLa
7wxXwiamR8MWl3Hj36JzjqVK2s7WdmYRi1M4irEC4KjUD5HmvitnbfdJMJ6DU7ryDeTmx40+pu6P
RP4X6xsIf83GVB1GqnDRkvfWdrkyIVz6y7yc8e4ab1AzLOl0aACjW6L6CoQ+PWTfef2eJ5acl9qU
VRXIawbQC4UHrDMc6+dy9nAqbBMgk1cbjrNiSKIDZ4K6e5A+9kAeFZVDCGkRSNt/2A1uJo3hCcqX
AvdrDtfi4996uFKw7aWOOfySKtlg5RpIgwK5sopAGo9LskCZmnVXTcHGkkFk0kDzLCEQdTtUnmjO
I8iwJyRVq/foPzk+Q6BGZM8Lp85EaY1d3jGjiJtMNCKa4KTxLUQ6w0SFkbuMzG7yjU3YPIC1xCx7
vZJFT70x0uslb/Z0EleuveFzyhjJZ9bBg+IcJtxkmzEXFeJIAueQ3erR3Gd6TOiPNAo9KNoNpNA3
wBq9sFaDPUPGFySVrepGy01/Blygthg+e/7RnFxOW7Ib+RDeeFAc2pot06zzb3MXrRKGUB/QwP97
z0qtLjhCa7TZPkwPO2+QWfVTMO1FCey9yH8TcA1ZDstwbx7Sf/U80Z4MBNUjdakZGYJJUlPFqw7j
up/8HKMoDZNb0l+wuJOPjCsvCTIeJk/kCi/WO2+SK54L+qaItThg4votWnToa4Fuuzx4tOJrQcMM
LvQEtqCRhjkevROVEUkOtTz6/3gARtLh7O8ruY8UHtXsax4oT2+sIB9vdlnlqHb1ftmWoRbvIPXd
pV8mY0vfA+6Y8CSv2nmWJCbUzXNkBflH5rrv1T+Z16CMysLT4Z57PHdHmTqNn7551ghcBBtNBCIL
wmwrtIkyHA86uvCt61fwvi5T7vZ41p16i4lrP9taWWot5SSAK98wKV8avj9smN6iM7nR8NQMGxph
9+e7hXfvUFO0li/S/ZtvRw02yCL/YPapIIIjsZ8m7m9GcaCP+hBp0rt5K1nsnSV3kpJRAVbmjtVg
CFnJFd6UocBDX+npVfxPBBqrhfXjOpVdDfeUT/wTM/0CjBIyQLcZyB1CcBkH1pUlTxk/gwFubmun
w0PtKoQFomgAYLtZD5WdwYMjqQF4CwqyT4/jWefzY7MgwcU2Bad+I30Sln3mLZwGDfCCqJqE5ObF
lqM+YNErTQI+0hz8Ww3Rdamh2mP/6eFYKbCCZMfvocEcMR8mFjIK0p25Puh3B7lc6UXH0SdjA9Qf
e0MuTVpjMChIZEU+OzSm6w1KBc7+Wn7Wmkbs5rmoXdhgb1RSLuUJlsKy/Oyf+5FhPiqitvkm6BfD
NgpNccAOuYQ1WByBp0hr4V9utFQ6Jp12CcFSmPmYvlCVHFuB0EysPAPa4yL++KZ3TEYroYI31YPy
UEzENbQVtEa50Lu9I9Kx9LbhjXffC9rFgJLU7uPyO/6dQFq+cFPHo4lfipe1La6v/heLVLoiq1d+
0SMlB7OIPk6WkwSmks5ScxzRAvAZvL6ziZ2/LEvUCUM9xO2iaHWgto8AlBEK0pdbVR58H3fmd6oE
gBjmEGeWnwNRTUEqCAISsJxaZhzPGGnsD6xegkcgR5pCbhf356qo90s9nDrrZMCPdjVK4dtnGL18
PQUwGB6Xq7pXPipipar7ieFsQpv22KpBiJh2oja5ISELLa4Daqi1lLNuQjPbRa+W1FzCzixDJA3N
MPjZgWqEYcYAfvXO6vRJnZxcttYLECX6Ak1l/ZxwnodQbEbmTBMljtOVzRbCbEL4ISZ3V3UcfPB5
SEfAFWt6qY1RniMq/57njRlGYuba8WnxA9DZcsqYdjsEqfR5eEE5APEQLTBi7+0vdPMjEFQGEfgT
0W6DyUXt7tEAAo/byliKzGwBx5FS4rDji+1BWrQV3CrEkZY9p53+T15nDM4IMVQArG1ZxumTbHqY
yHKrjERd3yrYYjcn2WXdHL6IG3UDzTV8bn81BRYA6FQHbGRUUiIdUbEWGELKrp0zQCdgRqEji+0O
SGcHYZH2lzMaVM9O1WaJsogRAb6iY3cFoh/WfBvHQTcLzd7DoC5D1yPzKRKt9/9IblhuZiC+DvcE
5D1gvKcvzdwEomFKDeiqM1z7qItih3zkjw7cknCcpRJG/wBN65Z+o6EDfFF/m99eHAcirl61UwTI
jrhgP59M8iBdSMsRYzaGG2oHvqrRFNGYJOzJqQfTQSrApYWSsSpKmM/F1225B2Yo0NiDXpI4mb33
d1VsL41RuETJ36n4yHmU4CbpI04KfuPaIZDM3iouNv57C22unEgC73hfxMIRUb7g9MW6fdTASX2O
D1oVn/KCSCWl7aTHEFQU9oMBuuQWi9/uWCjq6C19t2VEeXeF/br0kkaqW2Tm0v8qvaoeODo5as44
6z4JF2XOe6qiR3qEIWWrK2IKq7BHK8q0E1727lej01b14nL1XzA8F+CSu5YaWRRPubDHqP/9C2OE
a1R48wxbBDw6bnZdNqtGN0DmJTDcf/wDSDx3cngrfix/JwP6dmn9YyL5VVa9UFPKrq58Trc+Sr06
Wd87ubOtv+dxyhe1ymPV6wakHjY2yKwtK18rx8b3DNXjWzARIFEiFp8qkOGJ+VtLQUK9Je8gb6mq
hq0MSVNiVM6ZDi2aBoJ/9cDF+R4xdN+djd/B/lYZa6s5KaDzA5NOFz4b2AjX40C5dO2/oNXJDPiD
fYs3pu+B73fI7orqjEY5XetbmKHbXGFB/MSPcnQxQIsBIeP7l39qnK/JpsqWi07oeaPCu1EYbc/e
BYcRQDD4cDngxur3ssjsaZNObBn1BbbQDhzr9Ew6sLNLHlnEOtYAEMyihvMTCNareVliFkCYGFfX
hMW+7oCHQRTq4sHjfYGwqUDUNT4l/A1AFFqxkS0iO01AG1zzkRJoB+guHMjcZvDLU+ugUcwwn4ho
Cv29o5ithHgzMdNdyYKV4vaNzOvEKYZJFgZq4ic/xEwx3WXm6YPqnqLo0KD9bg1Q5sv2oXoxe3HL
ydHvuqrm1dPpzU3g6pBWElo/aYP9xNw29iGt/YbXWlAOieD2y/uuolDZj32M9GpQZNcG5J55yB4w
vNKUF40qS8uNC4wR0sG728dPYTibtH8UBDjYClUUWOFUZH3i7+YHp23SH/7vQu/6S4kpGcC/ILvd
QQ2WjjcSstrtmBiWAN7ZvcVb2Q6PgfIVbSLXG4LRYX6WHkzAiwkBh+0elTqn89qbVpH4rskKyCDR
rEcULnSmDB+weHCSE5KD1MpFX4yhGhSWgSqaqdZdT6eB4Rb7kAZpGOdtnzqWauKcqfv0gpyzY7uN
VHFVwsn3VBiwF7YjQECLALrj90IZRxbubHQVtlHSaM2Xq3f9UaZNCs12IfG8A6h0MuFo5uXiLaXR
ANK2OE24eA0RcE5SFfhtgPnrcHlRiLSc4/vRiUP5sd8Lk2mTFng4P7OTgDHZUZ/6T+4XeNinUKEE
2AopM0gE6Vk0jckLbRV2/e/bHYo3P4RYJkejZ5y2LzFS6d+KPiiHXTaZRI7lEihdGT2YQsMQagri
ju7/6o/CqR5Wc//VQ8kozJXfllCSFSfbXeJTVsNAOM5en1/RAFjGASvicTGXtzyoFYH/HyfWGIWG
0YcngVHV7R8av5fLpGxd+oJPZbJxh2fvk5pV5WVjrKspbAGgDF0vodUBbuA0KkDBWLBFFLCjwjNF
rdd0BO9WDNqlNQb5LVrtDq7zxCcMm5MzesUOFOyoHCOzv3zMVptrt92j8ncGQZmfDbSsZF/FzAKH
CBaqVnzJr61SR0pyQVHewb919wQnxHxYFN82hhLf7Vf06CLaDAFGZJCnApNGOLNOh7QkF/J0i/MA
bBDkdT1Wodl85bcdXrJVhK3n4Wk+kwySkVtoDkpDx+wyJlIc4kXARXFPhKgUlgY3Cg0FPj5mil75
dZ0DtrDsHoXHgEpgQ+nVvxHWuZQpiVYcM6SZUgvFM73Y07T8bXjczrGDWgXkKy00L4YYM/gBCbNl
USsar5wl9Ct17pH/8B5EL8rUtCFGOXuKwrH51Z6Q4CV3b2cwOwTh3RBbGxl6u+f12bGBOoJa6wzB
Hx0v3QKna9232gqQTBJfhe/2y4VpWPHKPy/HnbE1a0S6RGtPea3XL+XuM2JL/PQnX1hced2SO1YV
gzbBZvt/lNnRhYRXzSXdAvzt85eQ4hFuofGgJrowwPGbAweD+PYHRtNjWTUH8rcbCmh/oqggRuzZ
AEShREoo3QyT7tKuNQSkb/xyecvenLgFD3eEiXFjdRCEtR+gKzkKFmOU+3XY0PcsX7Qbo02LCWF5
ky1DPYz2aI19gRu7G4F3cZqh7IHIzjbGhp1LNo51TvhrxmjDosepBGWthhUheSoCZV0Sz5cyYz1B
S8bWo1PlS8l8HD/DK+PYkTajPkVOTbCrBuainzhTleMxqpFSyWvKSr/FgZN5LQagvgCQjrGMAQTa
B53w/SuccUhSAmO5gXwQSKe85KMBR1cCcxFMogNWP5QypoE/3VBoxZwY83o05dk/+KIzZZ1IT4fi
sP7CcJl8GrQT+Cx3+mlGAilKder7EjmmKhRS7u3lpUOHdx7yjgypUxVg06gIgwk/pHPQXjePO9ge
Ob53ISbdLfL73bSCkJv0uuGaKQNlh92dNEU2sQ3p6QXSpxxP2zZc32XyTNHiowNDl1cYR+Xkm8Vv
v+J93FG6aZY1B90dlDxMZG+lCUzIt7k3hxjZLY0ZsxY4aIo7i0gerIaWX5Dkj54qngDuwPak8QAq
MKZBOFXRCMPU/UwAEIiWIiGW52NSoz2E66vWi09FoGLIEMsU7ipAUp/cWbBQ/WgzbtkYa402Fyd4
lbt9Uor8ox8BL8zjAOmUu3KLaCInP1/ybRh4TMFaZ3BI1QDoBZSXDylqO7gy28B7MDAO24FaF9TX
jyB/cbcjQR/UoU65KzlJjqTAp/wqeY9VOmFWPIqyU0u0YaeCCfF60GAFsRSbM/ANi3wiRm9oA+vF
Sz14+e0XCKZWs9KlMR6GhUX/S3AGwH7Ky25zYRyNe7eNO6wkFiLgAKRP4ZgJG/DJ9HjGniFv832J
Q2xmshJvHVcoh2MWLunzZPhWLz4wmCU2NPGtlGJHag+6mMteyp+SWjZ+20v0t1FyFkRX5zr4asqn
EMhsRTlUKs70OzYfnVtGhZff89qvjvfzwuIszUDV+4v8u5korvRytnyFiM7RtsvkWzxc3/t0fsw6
1ejA8XdB3SPyhuY7u1kiMrnvrTON1v/OcHutAohyaTw4kv/V8VveRzD3IZTMogVFSwz80yY+kFWD
M4b4YP6M6BsVUVwADF1LRt0HDMCxr0r0z9dZngyfKrpo+AdfgxEfrIZBX1bUOcMlfp1WbtHZfdF+
hLNQekSkzPVOAQU7fTWrtcGTRKJo6AglexYLs85RhXasFpZg8RnD4FidGMecbWDPrxZBOxSSJwkZ
UrCssc0399oe+X8VGmKPMnpyQfBWsIqhS6cevUCXpKgR/5ADl6xdO29/H0EJGApPoKIT9WV/uTrG
n8PfbGizhwQfTkXxMxuVUGoMt09vnA4RNpl/x5YhP9auPQBV6li9y3S1L+fvFvK4WEFgy8h5g15S
1gSCPmvB6fO+ZjaUTStKmsA1gNTFr5/RRPF2YoJAwxMzlt1VsQkW3Uj8EGcBqwMqm5/br0+2znT6
tumVarPuZAtM58Ce5m8wqgfQeiejJ/96cNeI/gDs8BvbSoAG0krR/Jzrp7dS6yKi3z57iIoF4YQu
eQRpnyfbipQdlNM7frbLq+Nv9Y6KNKHLW6ZzTMi6LG7KEZlgpdUIy88q3e85veOT+Zn33QHqUUem
toOFoV7ZzCR8inG+W3mFmPbFmXcHXg21H3bf6sCbOrrXLUayth6dSoMNHzOITzl/5GW/VMgxkU68
eB2TcrwzVSDWxlVpo0txi1jbUPIoABgM1BNk4tjT2NEqtvSBvSo+YviEI3sIOHgu2qtJNv5D4AQw
NzCGm3SPKHLx8QWbfpaiHMG9k31DE942tZ+zPeNvlwTq3sDx3ehM6J38uwEunB6CS3E4cBmg/++G
UfvFYHd454axF0FNGUBGc/Xe8pkCspBk+j5I4r2cLOg6ERY97UE7GThhll6Bju1dEONIrGzbO5e2
oazEvi7HvH4vyJNQNFattHaQQEzjE1o1k59IWGvmyXuzEX+d8LoU32IssAlwU8D6OKxxNa+jCdrL
JqE2rPwZpWzAPcuzT5goAZZL4frnaagRIiZEE7tS/Toa+60qGZ1y7dWgp8cVQwVAtn/KeyKvHYoZ
NAkYAvOi5kJIF4y63oc3c/p6NTsJTbnIV3il7yDrmVSs7YVxhxA9bKOs+34cply5qmz3DpTCqzeB
7HuafXWLAJUjrjoBVgzoQ3gha9KGXC8wnjWjGD1zMP/ejbBxv2Qe/Ienh0I5TK/AIjVTE3btHqcp
CD8qh6a4YYSStkL6t+XIxzVqkLH6xefKX7pGvWxeH+LLIq1+0QuxcBvnsMxihG/jmz4Jr0Fns1p3
VearvGfubwYu3yPaouCiSfTCipv53uvct2K8pWnwgBUsXVg55hH8NmmGaCY7KWadlqjpC2HHofsk
D1YFBAJj+FcnNdWbqlCBermpLSgs4smAUHyAOIq7voywKLBGilWQOhE7TqBq1ygkiD7DbSgXLHJu
E+H28XOfX9wTeadXyCoCrHZYmktf3rJhSy412kMK7BVLieLEYqv8IGTMEIIe2s8/g7CfQ+eJ0COy
RaXJOOX/BP1EsnPVpl8Jo0eYcYOfFaNH0U3F9bdvDZjOyw0kuZYPT0PObRqeY13rNPLCH5n0h9zo
qZnmr34Ov+EGsgg+Bnxi+9j9M1cXZrkjbG7Abp2OfKbknAfc+Mwj2vViLr4yi5afHwwkhbVCRYvS
SDyAxB/cQDwgOslvBTUeQHY5SZ0fwXOi2Poin57Iu7lC9fHic9IUvwRG6jYSdyzN6EAM16+pmfBf
9t0ldpf06Dk1IvGcWK6Xt/njQSnCnAv9GBSt9UpgKiLb+KWBFTWAhBg3+rmuQbbKpms8eCQwJH/Z
XTh0t+dCQ05xyVZq1Q5ZQ/4DkbBv3ciKKEz31I6jRNZRbPQCJTbwhV8S2Z06VbAGZakHGsubguVm
PfgawY1Fy1Tj32DQnzCyy74razuCziscz2c+yoPCdykbEQzIzxPfMfAxffx1jF1EpnXTPHaVOd63
dAYhqBK2w6v5a9F4wpseETVxvxRf0/poSDzyVWKd8kDGMco7ri9zNdBY/oBxfCZKfopeVLUdFawW
71QkZ2DDNUmNzWC4bN6f1IxAwtQ8lJEKFiEoIcPmaEvwunfUqd5XYwtzP6yIiGBbZAqwnlGJTMGn
LBJ/5nBN2eLwmTfDHGD8Q3iHMw5g5o3LjGiJ0OINJux5T0PQASBWj7kCaVV7fm0LN9Hq3OAMr+CT
Vsc7MLy3GxyRcgRWcK6BsTpCn6Bt2sjtooYa5IOzhugRnkJOO5EwzmTZqD0PmdTFPPqfZT41ckk9
T5/vwnJuEuWi+SYfLEciopsED6Fhl5Tj8LJ8Nun661mJBGVkKHCqAHzIPNPA/e7ZAYCEkv7ivaSv
9UvUVlhsQu/YmTPNS1vrwWU6B+4yryh5UOFD9Ycor0y61TybmnnXBf4SzBp0U9AkRt383TvWTx+U
eWn/y53IziWxeRS9mvore6FlEwVw7eTfkIhC20DrmEzDZGzp/cYPNYcEugs1ykgkafWSy/o3hmpG
dAVRA9tT/yQS/Z/4upkvsXBPO6/Il9x1m8irxoXfTvvSyf2irC7mSJnYs6hKKJgLSQdfeV7Wn50W
Ql2HHBWZznSwW99YBI/U42hhcM5PWRSbfzt5V8HOAzeKZuiqIOSefRF1J73j94EJuWuBReAxL/pI
fb34bVWrVGKILXDV4zPrfR2dndcohMzHhe8WBsJjOc8JCOtHaGdGzWV/zYuTr4DNYJpSMMJKFzTw
s7pIGMQZdvpSf+Q4S/m7cQ3Q4bFOFBDq1YfQjz4sg2zN6hWqjOHreCRk1hiWIw6iAOzfRmkChgOR
wDG/QFknrN4kj02oNMCLBPE8HZCXA5+s8lTa4A2UJdhNizjly148D6QOPGRMkAH9nuUXPGSbqCQE
eHqCIrt6sWLzd/mR/w8zfgRhKQ5OKkrW6YLBGJInDlpJDlL4lFCxlxHivjMNyjZbUt4hYMCaYZPC
htKXZ1sl3mP+CPFQFU7GUhdfWV4eylUn5Pa/L6pcQCaNw2LtCs8r3jlEp4QF7WfgSoJvamqTa7IK
3FGvuCkxq+3LqioFJwfF18PzMNkzflnPk4rTflL+ybJX2gVYG1L9BjiVDxDlSEQP0TGLZordvBwm
LXkM59AXGHnlsWaEe7T7FMTHDQaa5oZVn2HPZ0vQsr2a8k1xvFR720JyiwQwDJltHc+Ji9f7jn8+
8g4BDShpaqmN5B58dj5MHj1gT9BuXMczGJMCc8JzsHy6NP3hvriW+G3A9AV5XBmoRDV54xhwt++K
TtgzIazRhM4lY1kVkpLJkxmp4bT/s8xPS0fDpIXdglUYv3M8RO1sJsJtxPpZ/vlqzxr9PxbKuGyE
Yxu3PT+5hiUjXNkIFPR19p7aQUaVFloQVKYjt70BiQAReqmwjG8Lb2fJMezc/BT8RVGupLAJRM6b
Ywfo/UzhxQcY/fq4govd1ywPPiIFqCGosVXBwlpYNl8m515aVj+Y3umz7U9tVnD74XGQ6p7DBzzr
vYOdzuRlhKF9lt48FNosdREPzJQxPJoEvyLkbEYFRyaAsDEsQTcBslJqFWdp5ICLc1qwmPjQmMNw
S9FcKrQuUH5GGbCnUcKCOu+ieVuv79fk6JDc92JcuMN1vvq6fdT6pJnmjGA/I0NWKGxo5nCnPuU/
ZJ09UIjHOLQMB9Fo0/lDPyPovV3Kl38PMLVQB9Rjk1TSWton9287/JPTW3MwsIbfBtH37T3A6G2J
7IEkJVYW/Tr0NFTEV6O3PBZ0AvbhAaGAQmwzRC7Gv65qYkx/auJE9dTzARV8HilbI+XG3Op5EtRy
yR5fmwqt3KG93Urgw2RA35I8MYXxqBjIi8yfWgxdUC9uD9u+fISdLJKZJINbxJgWgnf4B/eJmyrn
RAAcx5X2eUq/O0fBZHSvVFsYlACDhys2/+P46J4ajofmi+X+dbS+28FkgXsmqNFE8fz9iQp8a1hl
l8Udwx4Xh6FFC1D0MvcqiWF+boKjAnA+EHp/s6UyhaZiNYjR1AOxiqZQfxPxyl8MP/XkK0A4Kxgi
GwO0hVKkHXBQyEcPsgGMs1dZWS16XtEBfLYDgAnvu9C2tbOvjPT7aeVkfzJeOE5VJXPORE3hzDQk
OBmw1cLprCmAMUIXkbE1YvRJ/ZlzBzjzZSWYY+AqajIdMyzfcnNsUVgF558KXZIZIycDfoBW2AIf
mZIP0hfiuraPt5g1+al2yiUKu7x2s4UNEGaYG1F5IodKLD3qH79N2ln7FW9lToMGnFFAxySnA6WH
pQ5XoID8UDhXgaafbbVG7EYUBn3TlMimgnjw066XImqCG32NJ8ryRfEa4WBTxsDIN19y4VJFp8eZ
Kb0twp/Y4wrAhFQMkPQ51dv60clLMXs4PN33+DLBwPePmcvvxLlinyCs8lOQ+jc1gwRyzRif8IPV
zjHn3TU/j/A2g5W+uf5D5/Uy0qzUa7mzLGrOPcvWMXQ8sXz+DWIxhv8IPspm70uXU+foZsWUVHPd
FQLdUMU60SVAVWWj0Y2JfM3ssar9A3Y2/Vi4ptOKJNg+PNysxUz6GUnaxvRkVP7cx1o9GsD//VUv
ig7G5hqwbdYOHsNicthxPEqXXq8Sv1tSEEezOLj+nLiqT+GikbnB+o1hwHem/2lxXpVC9Q7y4/HW
SWAAJO3r8YzHZY8sw0HaFbG+Dx1c3njVn0cPcjoUZ7afJE1GozJ0GqpIu+zRLElXMHqudtef5AoM
xeaUtzpFq2YBAm923nZLlg7IjwrKFnrqBJhw75uljIlr0sMU8cX3VEdpasVAyWr+JTnzxdLnwIhn
OrRQkaXQ7r/dT9YgbsA5WJCGDJPx6iToYm7pzUK0RF9I1S8DX9NBSkjoCpr7zO0eWpYXrmwaiaYS
6GXG0oGyduHJqYPytql7ysrPYrR3sqmfn07SCcusQB5Dygq3Bj/ci1ISKmBpbTuYA0rf5NdXhvSe
fo0Ode9bsPzwlPkd86lhwv17xIDlXAT8rKojWoTFpNRBnViSU09zeQ6lppRQPjt8UJa0JzAEVVS0
byh3pNFPCTFMdwExoKJeWAPKb63EzOouVAGK+cB76U99WuwajS/KdOQ0dyfL+2654h3WYoig2FVH
jzmtteBYM5yZPyUQrjbwm+kWpqNhMFhW5C4UCQCfNqY0OR8ra6y4btHrcZ9pBu7vLNiHJ/HBi/5u
fHTwzxeUQMTccjme11hTQ6RQwW0lQiXoAmy6YvAgy9oY4QRGGzr41C9EF4+v3fFdJ35c4fjouK0G
dXvoatx1K5CSTX1HfSMkBAjtXEOm3bKvYmEypKn/xM8NZHgFUiPazEQPRl2wKGQ+J6+7tC0//Oh3
V9a4bH4I+wdf9WHTJsF6WOcKOm6rq/wlJ0BAtmcGiLunl/N0ogBhGQSejXfyDBmAISskBt2hWZGo
zdCCXxtCMDJeZyuv1HmkI2lu42P114wqgWGfVXSUpMIRJiuTbPNI4aEx1nz9bUvbXB44lElIK6dn
vIIoHKwVApY8dZ9SM1cU5eVZ+rGOfG4MWmdKIwub1nwigVQoJU4vi4QjleVW8aIZfcsdykwBsOV2
rabFvnLBGdUPqAoOrZm27OIc61XIJXBdmEVrLQFKLDWsjxDK6UCuRCbmmSy0bTFl6uFX36VTM1bE
u3gIAdQM/Rne9l8JvG69sXzI1w0mAGn2O7fMR3/ZsTkyd4cnw6oHJoO7YOOAUQQ8FFE9gat5kTbO
mx/J9QcBViaTZkcIcdP1kCHsbuleq7ee9z1rLnpMQ7geS7JnQwue8zUkRz7ftunzlOr5eZmvLjpO
fhCWREcuT5vcRZJgqnJVb7s1rHkjnYHb2ueecudKQYA0Vb7swirss3jgrewGAKYYexV0KT2m/GA+
t2VqK1+4/gZhQNhD/WwNclkUfg/RAadKffRQk2Hqp1cc8DxKS5pfFcobchz52Eefn9b2ZQ4z8ViY
EFktdThQGqC1P87xkNJ5HoZL9k4BK+WYbD98A4rdfdQCAwMcu33ULyFRwOnOlxu+0zHH9QdA+O/L
xk9pG6w9eNK8WNcPQI1daRhoXwRFY8xBD4gtcJtXB1lfl/BzMQp4RlEurhelpIBG85TVyaDUHcAy
NN6hpgEbWPh4R49qI+T5l7GUyAId7+yCs4Vsh2Dy7+H/2ceg0TX/qvIzQpxR/tQcTQOG9xBFct2k
5bNP9R7bOMPleUukGuJcSmEB74GW747z6OTx6YUF6J4slNsVyflncj3FRt9OPtvNaMQYtiqtKJur
/6NPLdyF7wh5CqvyXRrr04HUENIie5plx+JH2HSuAV3c3OU6kIGDVPLeX11qubJ7QO7DkO6YDxw7
y5rLUAdKk7njmBHEpOVTlQCDk6ehmrusS0LUEQG7nLHFv/jAJYATHJefVq5yGhJycGaa8PFKIH+T
xWaUqA3Xs/kIq9Pd3D3ulxucBtZe4TqSkwf56i1o+M4tg/vPRcuWL1t7r3SUavopaQgqbza/6ZR7
zqcLNKxsVi+7sAL3sGaiEeqo4FQwTVgEnzhst+ubJGYoQAxzHjNzM8deQElVlJWJLO/7PSTHvJyC
H7M0D1E+ANdAMLHAQjOMe87f2AY9jMWEzPO1Jm23gwWBsQZCt/MsDkk0zKdQweI4fzSfOGWHEfck
+O4ci/DOZXVcFw3FsacEvwOpt/Q2I3kpVeZWw7zmEMTh7iEMewhVN52XSGIY7DTLFkbByd90KDbf
TCTDbQ2AkbWMf6SVs4Q4Mg/vVSBnMvK1yER8Un7tbOIpU434u5naFXtBI/GNALEVWwEmPD0mpaA2
zpdUVDsrb+kj8X3+Ga7/PQXemrehFkhRB3zfIxZE/7YDaHFv8/6fHpH6t+figW6+qX8IcAKfYHOl
iy10WdRD/KsSgVabhkRi2a7tzq1LdNaAu2ELpx/t86EP1ZGfFTIsMS6yB3DxlcM4aSsvKo/Ckmk2
J7TRoDmYk1gB9Bff7hUR56S16wHPhOZaL9i+6z8vyGgPFJ8SpeCfI0qNkWTXnrD185I+BPiDkq5r
45hfxd/MIvkvqI8cAgMatlSlEcO7bBN9UlmD50lsrbtXfa9WvDW4JEBoIxDUL/pdzelAEKWTrPUT
NW3QAqtrBP7NjcbtBeTT3AKpoS0wTaH25LzApwVsBjW4deECNG+8roTTRJi2FfzXiE2CmPC/z06S
IjG3WY6jyFaPXMlJG+LGhT8JETuPzAMCQfGvsOJyT0RevPtndbESEEt4UMJobfVx/W6Tfkbie8Jj
k7Hbj94ROZtUkRlptUyr9Ov++lstx5euziICSUSZRgrDsrcfQOFjPcBS0osBwqc61joLVp/PTOKR
Y3zEloj1VkMfAqwT/MqNGQ7fKaEbh29ItxSYX4sIuXRjlIqo6Vmd7b2mT4ukQH+6f/qx3ewaT5a6
qqjBM7wH5L+yKxIxofJRTKq0myzKA4wsNbhcX84NMSte/rng8uMLCB9CQTEnAA7uWZYALdkE9zsS
vCdoC3nVO1Ukoi1/NQuOJljkUzESxH1POoj850crI7FpG4ZmZkdmWpfYVyIIHRAtJOxPigDM1dgb
GtJpbj80xhp0s3BrrZ7OKTJb99kbNeX5rGJ+hBkbQv6vqD2D1g1pwQrnW1Ypd6D30j69QPWsbb3S
arBUI3ztom8ea7ov1cIWNXsh5S+ysEQMiBgW95Nk73FfriecJccD1Go7vi8NoPLJTwxEkkQO8WiU
P63ZK8Kt6rmT3aUq+9N2hXkn9TGXpCAbmRfqUJVXZsYYSPyA5uxpVyeQahpYx5s6M3Q1REYfpNCk
U8/YpFF/4cqwxS5qInL0pkYFOydBRcKnpfGHac5dVaOc2ys9h9blvoucToL1wDDvntHR/2YlNPxF
gxF+Ihq8rGTbbFx8ufU/j2JUZcJybiVTjTbMnO0Dbqo3O/Dd5oPLmIE/E93RqcBncdgI8yANe0+M
EvaMmTbxoJIeTCGmObcz8aUgAP9p8/JD8HaLMF6uiFv6JoO7KMGmBGivFRfClGa/HXGb+1WpxQF+
MatmrYohuyz/WOHiRXRKlQpk95s1osE/urBtEpHGR8VVSBUHTUfZTEEzdsuzJkNYVnBf9lb6Fx7B
YuEnt2ZTJCjrQ5zmBbD2Lufed51FEjfMsR3koLsYx6NNBCYOIzp/WXwVblzsh3DNPB/9nnVSnSd9
pKMOpbaYUAF1+FZAU81eutbuDQBX50ifqv7WuhFTAEd7STaAIjQSvP2JI8EFU6jvBuTSlCUp21cd
rwFOI2qODLoTVG//0ljRFjlWlXkxhvRgL9VwBL4poPJf8qk4+otZ7rDx+4Kv/fxFrGvQdYgZ20kx
Hx/5fc3lx8EH9gQNa7ikYEvAsbkGIrGfEQIatlAgrmTlM80vYskzXMv+bzxZahOUNY3TBTJNXx/C
4HbJAri7hj5BJBcxuAQs/92a4BsiY3HW1Tw5xChMlOixOs2YfgDMCdJj2dsYibq8ua/SM+HIazsj
Suyt0VvGEYcPy8gNion5nrcjGg/ZIMnzTEiRtS1hDALSNzr2yeJK5bndYNo9aIrzcVjfXMZflLBI
kdg57xsIxd2Tls3QtbZ+rZZAKcowIx56iTYkUOARoiI7RNJ24x9TCHOID48vzmtakOep33t8/W0b
rnS6wr5gKpvQoc40Ntn0+7oXn614a3THv/hAL7eiZZUw8HLwNzsMAcP2USdl3WhORgjyFNaFILPB
jHHHGzYNdY49OaOA8Es6eu5FGk2nAGQDBUHNwYHY0zpa8Gv/JeVvpD+BurJM3L/VbOLjF2jyzvyP
8/AglWC3wOqx//4h70hs6NOBEBYONGjE94DPC36MmhuoXUuIDl6aIjyZJVh6zRhXAtwe+qNe86U5
D7dpBZF4f5ePqswvgyFyrOJEcwZDJuKnPuSQllmlF0vOMoOVwDtgGKiQeHTvF3nXi9k9fG5qSv5J
p3umE9krXvbFXluvFjXK81SfaDZV4cLsfmjZtU7LbG/SC0fVi5TtbYe9h3KdCjwlpvNSEOQjp2Uf
RNsucvvuccLHJPiucMMGyVa1eajVq994lOb70CxrzgpXGNEhQ2XAGtituRuluBdJjbiXlyaXPnKH
8PUllz3f9GS1XJOEuHuLakjs51dJFkT6YHpfawYP7fmTtYA6IJsUUKhHfdwdv8Ye3MqmQDt30V8Q
V3iJ8d6YHDLucWM6rxBYC+Q4qkUkJttCMWskpD5Rk2S3C9g1bvuY35UgyaMyB7RHzn9AMFMIbaSf
fu2fl6Cos4szyH8dmcw/SS/d8WsU1l6xmsZpy2TDP1lTyk+e5UVe3gysSZ6bm66Ds2bOS3Op4ooU
Ab9G8OlJMUT5CPc1oeB6X/8yMGX4IDcKFKmZxbKRhCDCt88xeq4PSbXQLxzigw4MEwVlsC86g2Dp
rYBrFkNXKy4n++bo+e/LniT9VFSBM1PD6ijv9EOXw4T8S9X6gkC/4yBqU+3/WjVyCiEWN9BFt5oG
MFi96SgPkoUdTRNoKRM/SnqY/eXUSbEi1T6rPEZUVU3PviaGlUHKi3pHLcQR2PA1TfXISiOylz7B
Q32o8/KKInu65wVeFAlHGomKXsCm6XNcSs72j9lAo4QZxXJs1bVycfC0y3lmyj5YGIzXKEWu9ySK
VGk38fnRdBABgKQTWcjMvcA3o4p7SsRVOoRPVNmS3M7lB8Fg7WZA8XrF0d5kCjs0XJ8JVp6wpFti
/SeTzhpBlIvzBUxTZKWwST94Ro7v8cLwxARx+OC9q2sGq3H4PBWttLZTMkDo6Q6nV+kpInjeKEwD
TN88EIBVEQs6KZnUiLn419y2968/pDdAoQBPBMrWGSHPo/cZ/vCYOQ46G338jcfCNFCKOT2iq+u5
ji5O/TBTwPjGFPwaxwJuPiqd1cEQEvr+jVHkGyi83DNRS1CTm3p0hxQJIepkZv9cmyuE4G863q+b
3Q09ZVpSjizHLvPUuoBkIW9y6lzaq/67bKP+zqmPLjaYbpdShK51HHfShK+A8SHJzf1P4TSxeski
Os6UW9G/Uo3abSgNlnv3Nl17UJxZrDYh6YMxPzwwC/x2rlx20LPlaWqWrGNccAzyAORlIGmXEnwJ
F1cfOFeS2QewiOQBVXzHvo/zJKd6hLPAAGltVc6RvyUNc7RNBYtjRjzjg8QhXVadilDZmpbcDfb4
H5y/HfHxT4Pc9W50nkeJlzQqVRJm8HpCdgEPlQOvgt4xXHOIITIFWKt21aE+3+ImDM7wjegVpyY1
jl1RdvBe3qwuxij8qOqlIZRDdU5rpf0ohIWIZEnnJItqx8PFHnqMAA7XYuF1JXrk9G4wB5JFfWi1
QBFLz8guNb/jTfV1H9hK6b9/Uvb8MOOsKUgFKGgNTjymX4fpxL3T/L3Vvd4PSrNhlCvDEytwvR4j
6IQdebkf9lkkWYRBPtWRnJZ0Ay9vN11GwFDkqWN6owg5dHqz5UdZatp9pNfTL/R0xmU1722txnMO
kkctbGaJ3i3TPCRFAPZDiUOtrvFFOaldaD1HWEWNqH1DJy5PjI59Cj25sHtTtzWAp6xJM/Yx1QR6
8/sAzRSS2l8lD7yqPRPGSRPcOfPWe1rlk9PH7v2wiszI5rwuLsQR/cS/9U2z60UR79HiJZSjGV3A
0kDHKUvFSNRDZ2+xMdo530x1azf9THQm40ZRfEarwTbx9u1YKB3KBafzhABJShb4pBTxxvRNzIuA
LRrX9jmcbWNXLujooEJLUiRPUNiEaeNNZZT6p3Uy7EwV+ZJiqZm8my72Dny5VLwciIeGBjo3NUhl
TjtstjKIGQeBZbgjjHfpWTNbo+1D+uYwLSvj7QkOlVxOS8t15VZFLnAATbnzmxvPT5/80wk74Yea
vpo68vV5RLjkU4WetNCUq4GAvyikkHWsfSHv//dZwxlLlKt/7JeYRoDFwDB9t8xlbiN24LqO/U7z
nc0fhQH4ELiH9qcHqRKOw0+FllMa/7VXFs3RgsTg5hp2uwyBHGzDdPuWvfCxlcEySwA3AbJ90BAI
R9tmVnqv7yrh+g1Hnkph/xbE8TtmVYVeJEqkA3DxOJzhxPz0Ow5Umr28j2XYCenZy9GuJ+SZdiT4
NfV1C7yuwkNRudCqrDX2Hp9OnQJ5VBluW4UdNvlaqjN1MYfO/UoLDi4Z25KkvCYzsm4+FGBdtiVD
e7qjUhVg/Ow19DrsuIHRyb9G6sJbM1FxYHlwX2Ljlg3ISVM4JYQmFbSOYKUOO6XWFWizLrum3a7S
Hp/kTv1bDXTHvRAUtW1wOZtDHfyNrUaeVCOB2iC1BWr8Vt22zWGfHJkcM1ipQYEyB4mKea8l+Uaf
6u4/Gdy3tPPSbwUf8EAnyd0kipaPjKoRK7AvcIZpQLcDPv6VnAFQn/KnBKcVZySBjNa58Iy/z/qx
ONoY1CqHc7C3HKs60SIoWGEWkNDwM3bBYw2WL7TlPrdQTn0vgZdhwn5e+YHF+js5C5eHzwmkz/YT
JRYtkSJWG8o31y3e3SpegmR5WJ4sikvvW7vjHl0Rcox5e5C1kBZ9NBlM3pC4lx4T5Jik7eNbP7y7
/4tWiFxHVw+E7n8H4z3EBIzyUhD57yustNWotWu3KLj6r+QLwd/9zYp+EDwZQDI2dhU+QiDZ3AHP
szhWpKQ8s727XYH5ny4mSQSaZiJV3Y26FNagVLje4NInSW0mTjVNSJhvyVFYLNUS2ui015wiaKHD
6WGLVbdLG7ZqhRFjBPzdC5g3Y/OBiJLawy4cDoa95hOcRqmQmluZxdqKjIJkQJZzYt6v3HhalQGy
jZHT3b7lIEZeiQ3/EbWlw+EnF49KjBYVS4eqNNBE/OhmZGuy4SpUpC5R0ikrWbQi/BQo4QP5x5D9
GqNs35ezsp3xDFLWxEbArRZxDoHjci12oZQijoteKlO4FlwlQKiHUyN1Imb/gw==
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
