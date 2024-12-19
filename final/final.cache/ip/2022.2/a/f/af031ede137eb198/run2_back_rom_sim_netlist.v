// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 20:50:50 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ run2_back_rom_sim_netlist.v
// Design      : run2_back_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run2_back_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "run2_back_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run2_back_rom.mif" *) 
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
vLKNhe4zsvReWBW/U7mAsBnToorGpmzwPCf64hHtTlH5/q3wM1XXj0qM/2AztAJgsGjT6DrxUqD8
7RtiO2MaklHH43gajG8pjUBcKeUA7a3+xVGZ0yu5kAUx8HgDx1yWx9OhH28jSsQqBNN1kHkX+5M6
sk8WF77GGUOoGownJcYaCaIG38+UBhUMbQqiCYvGO2v0012Ok7NICvlLVS4FZdT8Hf/S2id/neNC
0rirFBGTbnxzLJuQKmtcs2s+tcSIgRwOHvbdIq8n31htdM0+Ev1utE1nGo//Ied8+KMpXaFarrBH
/EQrZnXgDahxo3DcphHNBFvYJzA88hQU32qyqSv7xGMsxICoc/KlK7DsbNWtx7/dGbn+I1pIEhzt
wqKMdmgseGa+cGWjssC6yhSI/nUBqx06laon3kdmS92ftP2Lk8hb0TuikPKkCPcGp0ysOlVH+F6/
ReAAr+HVz1J6k9gygSUiKVpbPZseb6aR5f6Jjqm6s7Z2nvrcNSxp5e4f7jgZiYo3HwlnXblc1SQC
4M7Tyd5HKIQF4wFMq1h4ADlW9I49O/R6xR8Y3HQLepWzWvSDoDXkfi3VULbnp6H1PEZJ/EuIDPBx
dVadAwXfmftrSimqrrXGvCEWkmxUQKajH3YM8LWdwrC8kf48xHWdext71Pp0ORWO87ZDnEaVUneo
qk6GKcYjXCvYhG03VmaYlxTEG4lXXzIVmi6CVgT3GaEKXhjWzcjt6ViXYsBW+Pxa4Agd6qD+V1Zd
huYPs9WDRe7usfhb2SuFwS8lbKe8zoC7iAv6ifuEOsMqrRrCQL3GmtkLGE8zeiJ624Dce4ABLaK3
jeG7+P7R+1AhICIlgkQEIRl7xtt8/OW/XTh0plfv1FAcDYyawiHcmtItTFrc76YxqisHiBDn3McP
eh0STFdOcZeC6ZZk5vVo+tibRHueC4eN7yjcPJnRqQjVZej6W+ef/4JQAQt4yRpZdvU8BHWwdunr
xczJANT760qVILw4lpJS3YIOCU0IvfjqozrnevkrjqWpN5eNeWe4ibeed98yaBBnv7itT8T8Iyyt
uuSa/sk4lUMUCP8JeCjRO17Rj/TfQUI8oFUSbVD+4yp06tKULNWXAa/5CTLlelSyk/1imDa/r8Yu
NEAGsMEQ0Pg8vggx5Kss9Y+yJLJOIA/3DAZqn3svp8b/ebE9bBsengzj7KWVprarhyoqOTxY0KuN
QGOHpmSN+hId4fgtwcPci1Pj4jYWwPq4l1h1ynR82D7FrStNtXbYBJwjKjAPB3+fTDZfMpOjlnRa
oggJr5MUjKR58YY39OaKUmjlzZ58plTWPitZbrv9Jy3R7GiS2Uebd2ByH3ouGN4MBbhympFAQvf4
aYm4r9nJQtEVNdOy55lOrlhdYxRFqV1N6+Ujvc/w8wm5iR6KrBsg5S8VV0/tdV21PTo6Bt2zUmLp
6NKTDbw378nYj6qbe+Akv9QKXVAmXqVNT1jJYBEB6XjcUaJbk9qOokTloV5SWGPf0KJawY/PU3kn
pw+AqnsxsCSoJEavyMX2ocFVisNNjEp42MqbLZO2ZbjhB6JCn8GKndBZWvizY2e1S4F9SsGldJb6
8jhaw5M2tPU4egkxLUc5Zc0dpUbsgfNjeB2Qi1KpUxC0RMfLNBVyyQ0f//uAzXV8TCWmV+K+vFYq
MEzQuAadKv/EBbOKPm64KvsjrkcYrq3rcq+wA8uH9fsJHWQ/SrQYY08aUAQzTs9buks8j1tx+sKF
GmGVJc6lRYyXW1ngufqC6LzLtu9WcHn2FyFFdKoLxLgJY0iM2yXLAhLri8X3sAxPFAvFQuuihfog
PxKVYrgl4fiBhAKNC2R8yC56qUOw0VJZLd5GBf730s8XQcN6LQvHq+UE4sd7+XFjHkDL/3qSkceV
fzCTXTOCMMXCa09CRyU1wXVxiua9FVHXAI+n7ozPLb4Z3GuSqprZVNK0xrr250WeJGsGIPxHEgh1
2xx0AMl8zvnCIgZPcvRpJdGUQqkIwNTCDglUTkJq39v2uYeQWcqx2N0Sj1WPU1eMKmpY+gOneYiA
ocMRLdmLvSPndA987CCcoI+1xUMIQOcZWBrSGvf3nPrWOMlAxQI+rJ5crQpI4gyy0JNLqc3e5dWx
uyUk6HyzCk5CYRP7IhDOn/mEu6wsPK3gk5Eec6q1rnRmCUruESHN5HfIBH3/mInhRtVjm1tlFQ14
4PFW5mtr19lIpI8a9mMVub3UgSl+oYwTCu4JgjxobQxX8pFCm2vmZrnj+TTqCs5VDowgmnOynzx8
XrGp3uUfYTQO7TnC6y0r8rvwJLlTLDoyyjQFnQ6mWZIx3WKBJjoYyW5JsfWlNn04gaInW+VrWy9j
e7ICc/r7j+fhsFHGXV7lBZQ0GfdkvMdVimTrsUo293+zgssSZPCVxdjSZUB7tQvQWbqFIMdu5Bab
/LXdIxXqEuotQ4fUUgyUCy8C342IqVw//k6xcsqmBlUn4AyUHewYuGc5/UJYxstq9F1V6fuccXsG
iz+u3pLT31DJufGLHPolbSqOUj9Of1KGLUAUWzjAsFJp4WP0qGjxjR81l6hPMS1/nHQUfBm5+8pO
b6FXBQWnkev6cbZfVqXJ2DD8MYYd9P9BzOhkBo99s8Dpp/HOg4J01CTwHXrYyc4UvAqWMEXGMEIz
Lybwlrkp51k0+o3aH1dY2TetLygFDaBVogyWGk6a19sMNen4gzdc30XdTr2wbgyY8vUe3RANRHNA
rmZlNWc3Soq8iivtOqNkRPBG6HzbgwvsQqTEQDrymfCUndgFkBH3dQNhMWNGGn8U3kL00GJ4HcTT
LeYfovAREpuznsNjDVLN4PtNxpNBr4Vvvb1Iv7sbsXeh9v7a8bvCtB+qUcy8LwOFM1w/AFyPu5jd
OF8snZdsftakFXRQ1D0JpWFGEfE0ZcS2s0oFAvOTCUqEyY9dRxh7Qz3Nv4W2smoIPt0CJKTi5F5k
Y/IJgxVprMOcB/rYpMde7bzaF86oukKNRb7Hk3AVPkg0v7J0UFYDv5sJFSkvcvG2ftEBI4Dg6crD
2UiPfjxE1Dzb706lqDT5oh00ddWEmZGr166k/XkxmpgJHhp9DxR9UoC6DhFGspxK8gYAxlyWZYiG
RuDqTKo2+sS284v5dg4ZY6EzSzBCGEkz0EAWN9YgItcViQ73/kqXmQjntz3z9JAr6vQxLjR1mscJ
bljtVtRRuukv5i8szUn2uCvmC6y4PFfe0uIIu+lp8IyHB3thJqjuA94NsbynLDIcCg4A7BvIgz0x
DjtsttFBXIUkpi1LLtPSyJYucijLSHUeQlVqq13VbDD9z60CRTYhF33T3bA1x6A0AGWq5EiN6qkC
9HCJpHIc82rkmr6OUorGk7LNl9LBKLNyOw5O74t8mdXd6Q6qpRVbGlbRQfd0FRq9QYJfkxg8Dp/X
gJvaxzGN7ZwpDt3OaJNnQ5Tuy+AH9U/fsJMDqepInrq04OOPUPMjcDEMU4Dz4e5sUh65Uj6Lf2io
rqoLPOZzCO+rxwFwkKaQlpT+e4lVgYP4qpdqVDsByS6qInUooHq5IHQKW6fnBV9wRHHR8zjTJDcW
MA1UcRja7Ps8YbHd/z3PoTAraogEB/mixtLyzT29H7I6horLxRHAIWrP7wTTb/dsQe4w51/BzK9M
WduvWuSv5+ikycCN7X9vXgqHXr13vqsPQ0zzmnx/0J8luaM9BMm8oAkHntKhFKGIVxE82bcD7Z3A
7nt0w1CDi05vX8Cv5NaQC+tMmN6dndXjpZmTfB+Uud9ZGNCPQd7/HvseD7aL7odyb+OqVOTXVLli
e13NcSD+mzbF0sLfW232Jcm9sZIgmGkjjN5JuWLS+iBgi8l0c+oKq2BzLq4Jc5DHnhGShD/egT/z
gi/NM5b9rQlNZrl9wNIxuJwQPsk1wU6TSgo5He2GVqXqPXn+0TQTHnc7sv45OnivtLSlNP6qyR/5
cspWkT6J+mAKBnezhFBi442XUtbXrHU84UPqWGlPXezxdW/IdJr6aMJRy1/1FQEBr4cqQgsEkLNf
FGIaNio36ziYG5x/XOdoZicQpF0m3ztWR7idTXlUX3XNwKYn86p68BFCqKyMG7rdt9DNxMM5s200
UwGMexdN6w+fHOy2dMlPKbEuRnfPXRQIaiFtT+Hct1H/GRT4PSTEm8imwrnq4ngonRx+DzzlmcuT
/B6XkHmEhvoVrliYLggEMEXO1dOUbwCNwUJ4vQ+Myy99ZpG6dw3+RciYR8UZcmw5goVd7gjqLGPT
OvYnvk69Pef99n7Bj94b+Fob+FpAwrJqBbs/lKIQy0byDqR9EAnlZGQx3kH3c8+5EQF11q28OZ4O
d09EiwjZpbecheNqzb56IAC1Eil3+RSQRnOhbmu+vrvda282pyc6cv+DianMLfBOzD3GF3BBlvKG
VQlwcpeauN2FA3V0ycOfc+SoqBtvSvev9O/Jg2meCBilufFBE8eLJPnnKyY9N0iEIgCm6ccdeEv1
TmWd34ZTs3ejSKnGKe7+AljYr8cD6NDI7ncwB2YTOGDgyjXM1BiMoPswh6bm/uvcrrpQAz//8lKp
m41Jv7c1GyP1wwPzRRk2jcAvknQDiyb1rb7eghwhseDOtCv6Ubmbud5fYNuel8UaRO8aEcBT6ybz
zCIGciN1XsStSDNs26e8YrH6Wk+01MqzwnFd9uKgv7QR7i8kuwYdOBXUZQzWVmfI/vXjg78xlfO/
6q782MN4YAkwLuCmJo8DFjGVs3uREFIfksFmqgeEuzYOZBFPdPJ1dLFDob1XO3jpHp7TxpO0jZma
cJmwmJQ/nnCoU2SYKa6F0c4kM3Iec4zL6+DcqwRtUzfnVQyEaIlmsnT8nDhT7JkQGpGdNkHIHC6v
K6JESY5zdZd7lD/N1HzNcMLSGupx4m2+vYgU05JNuB7j5xceiM4PU3m7aVZAYbHl+T7ZemDaYNP8
88ssUKUEphD8K2rFe9xL5NBNaVA06DUlUHbLCJD9LriRupFZnN9afKoQD3AKxsRiLshL+oC0boQa
aHoEleGZ//uc+PhIGNiSdd4hlwTyz5qljvjrXHrMivl6Zrik/2wr/emHPgsHGL+wDABH2GUL9OD0
KMojqxBWLDJjfyO3jbreMUsHSw0bvvmOF7ZPLYMJx3Xo+AWyqYAF83z+3L6IwT7WOELJTgO/SCi5
yDJRdMw3qX7MpJeGL126ZfTMj/LR+gIjUnC0gvKpNUdPOpnxu78I1aoSH3XjWxwnpiMjjZV0mwC/
fzUlPT/OdNcuph5B3mW0R0n0gCaCzUkWTQAOaDJVskzrook8URqZo7PcnIAID7H3mDmA+Ma8QmMG
eTZl3yQOXMZ/fKk4Zbv1dxFGrm2H/XuVhCo9Hp+tBQdkDKrAKzNRxru2JA4rdYvhhggnAXIsSWTD
mizcy6rLQ6/8yGVFQjXjykq2PZ49N2FTBHqJ97jbjRv78YU9ZW0z76fWL5DGfFgLb1BVCa8dz+dd
5xPPzw1eeBFvKNO3QmuZModjLUYXD/i/kxNhVQE4j22A1Oh9+8OuLKmhEjPELcyiPG8cd+bMou/h
rKunjl00reD/QLl8DAYkySUMISvVWmUTaFg1cGkmkiGMdmxKuc9MRDu+rH0lkdUfYg+3OvDLzUmp
MbYC/+LxXdFeBZQRWWhnEJTjQwIBEjlRSMFwbVsmt+5k4vW2DrLkS19X3F7GBluPKuiRQZzJZbC8
Gtdd1LrpEST5ZvclMe72lSfJP27tcNf4Y2o5re8+hAYYoiW72H7fLH5N1D9tXGLiuVufmN6yZJP6
B/YeUSBWDbx14uNRYv2osbFJ19GZAD1opJ86R/MlIb4X9ceH5/lV+X3+/Fstfw1uXaKF5jiQjXAc
HiONWh9tQx+08w0JWP3biG1wg/WrXlwJtT4igefe0ubpt8lDznmBFkUiAd8fSoHE9pDniE13eMln
lcqfSyi02prcYoHUuZBDSa9dFGd7smlsuzhh3HZlBT7JYVZXt08Rgt29nIp2AEgx++UolwJdJwGD
rR9Ba6cJ3XnAfc4X3H9KfND/nGhucBJzc+p25prNWQ/NPXltBrjXkI4prH3+HD5C2mJIbTO5un1N
2KyPvb4DspACLtVjeaJJfVCMUl2zXaFre6lZKKqgZMZU2ozUODsuiY2JLzhIxu21ApKVpggmmrVv
HKoMk/gUZJKw6qHcZiUOSl/yGz8OzzqsMpC/Jap1Q5oNYtPo3vVdvoVLsyUE1gMT9CY1W+GBlb6n
CRhxfwaJz95GZ8WYphPMsn9BFTZJIZtoFInMUizujCQLGtVc+pHRNxn4rPCQ2F9HGCqQOuO0mURk
WMoCq94WwE9hvrnc881v7o9tMRctl+KwBI0vEY9/V6k1QWYPnUOiXqjBxoK63Jy5XTxtOG77KHzH
Ib1k5sI3EB4XuzGgHN7SqmTssYs0cKarVDiBh6An3g4szl2t/39j9+nl8xgyg8jb2nwmNqhN/x8T
SeVzxvVAczqA0inh1mXRMj7FuP/BELsjCm3B2DHLIuI5XBEcP197RZnIzincG4dPRxft3CfbKFo1
1Mh0UT38n3IK9TlRFlRVKCdLFAxw/Bu0f9YfMAk3n5rwx7vewt8TdEYzuNqW5w5muZIQELW4LjWT
uy2HVVJTS/zMny0XgytRBE4fpQnROECioTZKLesPMKjhcYy2mzW9EKC4LT+J3T5lPhjDWvQcy2tI
yDJx8rVBXjRmqdtKNs6pQfFUWE39n/ZvOHzde19+A9ch8HJp69ROkAm8OaBigOOf8N9xf7v/5pb9
nmAb1ZCjthLm4yr8QDMNknbPJ9fZKAV+rlgmAQnrNwmBOyEcps6zzu6B4V57bmufz0ZTosQukZP+
mLx+UuolUo+EDdgPn4bPNmUpWvsnGe/dGiPkSly60dwAVyutiPaF20AE/ixqaExmIj0aGqrat9Rw
MCFWli59NTU5lzZ4tdyym+87eC9/qCIGmELQxYLYCknYcPLZQkAAydnz1vc1LzpxknbZ3LUCrM0v
OTHeqAw/RHr5Qh8EupOGCQp6ZSnWWgd5lC6tvIzRkbAtQcmKhuMimiYqGqQsKQGX5Bg8x+0nseBw
xu6S0WY7zquB2oj8RFas8uSP2gSWFYAPpqdA9Ewy/yq90bSgP2ZO7ZemB3nUzV0rguQz3VzXL3sk
kNAp2d9TPswJ/aSZmm7ryL4+gOJgboMMyRur1JHarkPkT/8XxtBZ5v2r3C+/l/0WLRngdIoNWQ/o
6s5L3lB4V1Q+tVO9TbY/OLf7t634JGN3dluYFWele4Ee9Nd3wdWZommkbqeGSKjXprvim2f02wQ2
TEL2dBsS15yuUn+se4QIgcD1a4x8Br2XDTN44s8z/9sJbbpziVfd0nQpInpIT137h6qQ5ubo+ax/
WTtGTvfTkq8pVFj5+AhFVU/JbmGCFle3yevtNOejyy7gaLDO7WRS1pm9oSgXRPp9HIBmUnek7O7z
cEAxxx6MWg7mdjCrppKirCkUiVPAOtuZLhR+ydbGfbKxU100ENjnzVptc8v9/b7OrM9x8uZL6vNX
l761wInRxRUIVo9WLJ6AG0R1oznOZDJ416sLv0y4309PhIH9Szd0mMyZhhT0zhA7loThWgPgOpLK
RHoA3SlrcI33/6JjSqvYxEJYSTXjdJxhl600GRAyLIgrg/fvwicJEkIA7/UzLsFw5Hns1FfzeAnP
0DDWq3ZLrFsNeRJLRUy/fgwrvAsJnWuZVnzSFJlAEoZnqi2c73PAf2ZZ/j+fJbfpvSM67IuPZ6hO
6XJsIRmjibmYdWrdUaVjP7QFG95/1sFEUUsH5nDEkb3OQkRyZ1TvZE0a2J2sGkQ8mwpwKnv8kT38
FaNmDRQ+nxTptDCjhkb8LLpQ9bD9bAeDKhiF1jHz5kH374sWEDYzSX3ZflTAY/kSH/VFUUILaA4+
uiwywjG8Bkfhe5EDre9GDxOEXh9vt5s1jdIDn9p6Dyzi6n+mB4QyMHlW9ndwaTpNoBQadf2FLuG/
//7LRAOllpj2HGG4dP7yFFk6GZm8Sx8DlZZiixz5+01zjllSU4sNlnBIUPO8ehBgL2xm91R9cq6U
i5kYvs1QLIQOhtUNO4AbpdE3JGMFOGzoA7arbA4Kz88J0EQDU7OLdWVg1U8HhrwNmldxckXRLAqL
6fZIrM4o4R/Ky9ammR+3ctkNdtsp9xFAWeuhf1vc4HlKage61V+U1AxPVrwhZDeIdiDJJf4QjTnp
s+ZZIcmdMAV5RlQEKOMp1ztsBt1KoZ2e6KHrEBn5CzkrRSmsBdtnnhoT2+Quy5sutJqKbYMEXZPA
W6kxz7dLowh3PYx0DXBS44NrtczqZk6RrEWsOTSAK21YzMPsDnE8oiB1Gk5fNlA0x2clx2q2f/od
Wc1PXJpdAGoGanmUEa95pqK5HPCsMVzudiDosUxdi3WoKC36abTNHA4Ju+d6ys+t6gXB3Kvc9VOt
OrcUCN1knQ3H/ni8tZKCsaPkoSKGmRMKs/BB/v9ZeAQPHII85RRLDvI/BoLafUyNIfnYP2FVpBkx
vTWBjqSDLZ/VmM7evmMex6MkFK0ccLiIEcKS2EeDUw6hdQtivzaNYpC+lHdBCY/zKf8li8YF18SF
Fe1EWLTQ8yrnLVydDJu6wNMLmh2rJt+AFMU3/ZbhkW5IFFEyL6Nj5mRPDu7TM+YysRhyF/8wi+n2
JF7zEBVpIfAh1pZ34p4Q4WEecJ10GgpjFmZSXPCgzsHSiTdRRWy7c+bMC3cNb8Y1NU20FQUkz9R8
ScXP8l4qAW7vUyE20n/MkBg2vIlrD80gXaslHAz5Ut+1voP//Y17qjsEFjw2saebn+GSGZ/IoVOF
N+ZQ1Ip+RVn5YNmRJfxm53ru+WkBgI3j0/3LGHfIL25UjJ/p8f/KWfNgk1OZnXl4Nid+9XNf7VGv
z/2yp1NB6d2SXsu0HPfgzTCdUAfHilO0epvcvXWL4M1CfotaknkqCNZ4LkFYlZcdzUo6DCvE9HUY
KNmmRSxJtpH8jUDCnmVWQ8b/1YYAfqjNQRG11kHE8lKooL4jVTA2o67rwWQZkFWBIyq715/UB8qq
mKXg1bJaAwEjSg7fL0kzU76gcxWYm9ozt2s2URyrRPErbg1OHFw7z80+DPlqbCUuUR33JxFSyYRg
GDqXkp9XYGEXwKhHqgy3Zwy6F2Ll4LUbDagkR+BxiYbPMp5FSkIBatH0FAMvW7IKbGjLilJNbOZN
bkDeuyVWxjTcVjOTni8I096jqqS4C69MHd4UnRCYmZoeEZlnwoFrkMKBaVxX2yk2KWIItyt9QGGP
2RIx6bNad+lh27Uz6gy6q3ti7Q43lqllDU081pDtv7LUKlzm0ap6E3xK9yXQXjJ2F18NgAA/LsiY
f7Oi7gOd/aMqK/MLDQ0zUwV4Ib32G79/GsdVsap5DPdVyMnVpjyUfiso/i1WrSaxVq/y6Cc1OF+8
/u2CEP+hTENPnIKuIJEtl/3QOqiWWY1Kb8Yy7dXL4i/wYwPDE8oU2n62FzxzjMmPHrXhFWZautFs
kBLNBSFl3y5cUSqyHzzNd013nYfCdkhQ6GJeYaAG4AQPK1bQJCz3JA6CEraNk3+I/rDkaJfqjRM+
9ELZ0UEA6yswe4jY7hdKEaQZM9rURwQNIXNuG2DozuSn6+BbMWz4X9SEOaipbys4jAjLmEglr3RP
D7wK9VJ1n61VpDseY3PUnZS3RmR92TuwuVZKFClun/lmcUJbc8S4zo2g1frFx39j16BbXWOuiDxt
5FVFwryDXRtT3xv2zsE1hjQoUcP4rI3e1xVGRDHtDVQYCQdniiiDJ+AIMgnEWVcFALq2pQqgVwGT
owXgI2RkHPTUDlMn/P9wMAo537B5n5P+b/SAFxNHxAKsu82XfcMUZJCNp0MirBTcyCQMxPjMOjCt
YjHWT/z1slP6fD9gI6WtBfFhJumfxWk5FSFwz4CCS4fJJxmYg1E57/EZJyVylacamSwEX2XySNTT
FXdgD5jujInUjQ9QAV8tVieLtmeHF2CFe3pgh5OQcMat5JgTJnLHbornbvVX35HuDL125E+9ymik
o1zU8HTyAmq/cQwP1HItDjLoPETK6VYglfLaWik5O8nq625YwxQZakySyi+lN4csWXEGoQQDHvCo
glTr5z3cqbCBgcSYyqe5yqVFB5oe+lRJguYYV8snN/nzlCVH2XvPT6LY0FcQlkxpVVRevcVeJUSv
Xhlw239KEParqfd/1TyeRbTX+9STsrtgpKBYHL2+iX8P4XcsQrei5e5TAKSJzlG1lPpNIDrEpHQj
eG+T9ihOPzoxjHVoQaBVFBqRboVFEcuP51G7ZFD7MuzXEkUYcBvuj5dJ13ZFrdgv/kYKbZK9QVB0
wopxKvDit/ZeR0ItEOXsZGHRodizylu4P9N1el0ElxN6I6d/m7uy/fbmbcoTp2kLts0iPvytIx77
mYph832lE53DhSpPlSgAVAy8bu1ji2eqmWCqmXkZpB2vEp/QfpcvuIrC3yAHMAhIt2Lho/slQVE+
UkQwBGhqCCce3ThcIs+sGI7LA3ZiFgUio5e5i1B6eMi+KtJSgIBA3LfEjqgrB/rVp3IupQizepUg
bsiz24WV2QQA7xiw8tgyKKMMwyn2oXTJFroDgAcKoM6xDiAPiXFpD+toOHPsiHqiFcrfm0vhw0wy
Idx97bcaNlvs+kDagtJC7i4ChwbhFZj25vzNrJ6vv5NwqOn/vxOAwsF7CAxtTf3kDgAnxNykcYW9
YfoZlLHXrYTvgv2WnQZ6GVtMjU3K3tqmkrUjnhlaWB/SjFf1Qsn/tM3OJwHjalY0g9PUno8xgOhO
1hLmYBSVDWCzqJBRXOtBb/q1oMwSf2b9m1UmmECNbXgZNl/PrGrUK6udOyob3tuzsr27vJUYSTqP
+UzbClFrWkr4JX1BBjjEQbYuDnjLd9rkA44kx/6nvPV4gAaLRvIlq6OqmEk5UlPimN6npwtB8K4I
u8qtUDXfdcG3mo+YCRzeV/T98Fhe3BYTgy5sMeKHuMajwECcora9uDGvnqiqKQMF3Mw+4YQG4xHJ
XLc/0ZhCU7MWvqgNfaXFQeA4+RkMmbwd3Cl8b5LXNwPepCSjKdqz9ezIdh3SfpQHhTQz5Pi17NCF
CLA4FUjChfzob0RGuqqJI3ijDPmJoFxvwgKYNVHwu9KHLHijqjm2KLWAcBbqxAdmWgHJWABN334y
ibgIPJoV34geH/1QOIWDfCKhAd9AK6WNu2QbOBIogTGSgnXWH/Ud02XodAHAs/Hwmn5PHbKCIfbq
aKcRl4+HJxAjApQbIu+0RTcLxTpM1CDsGjclfXUSv2IhI0Vvnfgd7BJTmm9Z1HZX095aypa7GZAp
p7zx9zB9l0ESA4fNLM5ajnKvoucz8IPP4K9+uxt3/d4qc6cGpiXB4JdqJ1WGBhpUfqOaoArsvFfU
jdZRjRn3Uknucoz6t2w8AMM9pzVcCXZUk5ovWKoMK99vlW7Znwc9C3529Dl5pi2ZglaYJC+AgYNL
hKwAzt5wGTjgMgGjc6CWvkn9OOLMszFAuZZG3yyijZbaGfREWjXNnUmwSOMo/ozpNB7joQ7ScVV+
ZLNhEq/bM6KPJN+5e494mY3ZmpbU8olwVQnPj0dl9OuUb+9e1unjXVIbXdbyCiY11/kisQ1jA2Vi
YkE+8QssIV3talBeyF24clxgemnlB+YWRmmI8Yc3rr6sWpH4dEHyNV5TF80xeEYb+digpYMQKDf0
kTHW3PGVHkQzGUcur/LAKRCIQSCIwiJvrxbISmqBEb5lpaQdSpT2URDWCnWZbnO2CrxR44xR6Jus
hksGCgcDIHZHk0NGa79TeOdL84GOwvy+QjWKpQwNDfOgWR9lE3h4iwolPgu3z0J20xNGoKJuKpLv
eUQPXiEtQEkoXrK8OzNOsttQ/0i9Lk/mQArUFGtYA4MFzrUeD5qjworn1I88ExRJ3p/+rGRc6nW+
p7DVVIIUSmfmboACnurLZQbYfF6+cLkMxP90aqpz6v3RCezM1y19b9PjiPnYchuv8RdHhRJWf+kC
0zLg5WmtR0xm+oooCz15dh6j1YSIIHZRnZjrsWM1Vfns/9+FdS6NbqHefGxPyjF/EjTf9uVFWP3A
BU9Z5uOC0TCjhTC9uvpBZJmBSj3MIiIHhpkFVUQ2TnWqSUvBSZz1RBOHbEZW+gUwrR041NFAqcR0
eLNrLM2TJon19DBQm6I3dgkTh1HbM8P2vq/CypjyNfn13/lX9J0PVdvFdkFAFFUoXpFlY2IINOGI
qduU4UB4hrYJCt11C1IHln8gBGutiqUT+T1gDT/iajTZPtAenysdD7t1xGtTBCLCpcDNn0aJlDxh
Iq1nHB0qKEze9ON9dtiWYQs68Ywr3PzLs+9uKRt93RM0qunU0E1roOk3pxdsyURIhpz744yp/9hU
EoZKWA1MwFO+YDXCXtd0QFcoSyuB/KF/CKKHAPjT6SiRITf9f48H+biMPt2Ft+/JGO9jUHtGKBub
PrDHw/i+kdEeae9CIaW50YmV18HnrDW2Zdt+d1JsZxP01mMl6EO+WEPTwlVajCT6P5eolalFYXkq
7LOH2JeXKRZVQyhQ7mIGoJSQf0BH6FTUvRQGALBbPBvmgdrekpbz1GfwF8wXpWuMmTRhbRlLC2dT
qBouFLUlbn/DOwXxmI7/1bOPQTS5w7nS4ETdNcjYqhUsR/leOjU382pW/tgCmpFg40XQ4vztu1Vs
8KIeHkLcBCd8t6wFoLCOpv7/WFe+6VkfZvMf4Ph3/Kbt6btIb733KW3OrNhl0JIloNwjEtWFOrun
zb7WxL5cBicOJdjMrN3KgyAxh8WlCI6qpWSSvpEpdN8PbFfKNscFI5Ao8eQ2cD13CgY5yZcW0Zbv
/ulZjqqihfF+z5Za1EAIOHUnNUNaIAl1gJFDtm231D2sB6OpJRn3/pSPbKiUDCtNNoREyKXQbC/g
mqpq+O/lcLxe12nEbob0rjh5A9am+V1jiDWwUX9lGYVbPSy0he/DPEffNRduXomKU4PIXPOCvNex
o2VEKDEXwE2cRxuic/yaG8sexpgh3z6znMZzFSswwU3FSb3oE6FEgvoMsBdpQdgyaA0G1SjITium
77mtUyoTmAJlIfCc+SDtGC3NvC2hsRgL3/Zt4J8yM19mqsom1g7h5DRze2WBC5gLRNF/7/47QJid
hTnQvyDBUdx7g6e0qP6/MuyBo6oQDL08wFIIBFHwNsYCnGuGWVmsVlSZJ6JPv3HzoMvWCoB3wzFH
H1WWs0S9KdNTYUbmARI6r65hE/DK6wQqbtf7YY6xpnxYOkNAsXyG4o+IewFpoGKetkGQ6sp1kgx/
kIHI6+a+26e11BrjRt1kBx759fRfYJcJZs+xnvuc/Q9ujCQyaGwedQeJYiUN9faJOQzXygQvhjvV
cjVXJaimASpEsyv9Jf42/vV4mCaK1AnXtRqBgjrSB6tkRXaBTbsip/S1lC/bDJaSZsd1MpAl4lPT
vlRf6oG5v33lc3waMFQI74k6Aw/PyZaQtHtIhVVtSDl89iLzVhF/T5eASbQ5ZcwP1VWcnsgi+Yeg
BkkvuhYZvLM2gVKo3LFw2H7h86bh5ETsq2q/YZtB4/Fhg63OVD4JYtLTq+6fix/eRb83C3syN2Rl
i5oQtT5aFhuwScIkuimj8Mvv32evPVI3PBKb5ub2eusWnzWSl1JlqxYkIXVLlIgbXzvdJkfW4FEt
zoMeDEODZ7h7F5Kc1HjDU1ctmuZNwen+1MIW0BEU9z3peHw2RjrjnxF/YA5P+GR5P0V9aZ2cMcZq
kD41pGizkFXWiBk5A1fqcdc9QGewccJDD33zJ1H64WmayFbxIYHI/urcJ85x1WgWpzGGUDtcb+JH
ocKTS414svR5AlhxYfEd+aApy7g9wQZOEi0+73kR6jn+BUGRo2QndWJ7SNEp0hKB7PHsQBSfJ995
vuMea7Nj7hUNdQdUE1hCDDlmUlXQzhO8kdPvak04/tTFx+9WoZo6aOwHFkAY5exzfy6gB5sJ9hBY
L+54EbgRfsqR4hKkXCvKWVSHYGjHm26zuazeRfmptYYjoHUPdbTY9k6O4XB/g9Ordo3RfVnCPBRy
VUDMp1UTsa1NU3OgThIH1NvSupGFOIHoAlqrKbvpPLf0V5fDzr+Wd4rMRE1yKYCUzWYw4kStBXrM
hC8OxdMNm9T1/1h5/2cWqmrwOY8a900+wKXP7s7dTamuy27rIVtCt2j/fLK7pU1iBU3Pj9jDcnpg
f/ow+02key5gUNVLBwwxk3XTY4HEQ3+stG4mUYSdqGYyKfhT1uD8rrOyg73LtpxPSnpmDk/EBRmc
Z2B3fVwsb6IkFJQSZ+KW7ZQC3NkuUjZKpFA20H7RgewfN10tcbLGek6teMwxFVznoOAj8lKtly01
qS4OtpR3BOOlD1ZOO3NWtHzYkgi9/CicQii1sF9DegI2c2TM0tv5dfhzCA4Cenoioatb3mDgHZRS
KcjMvK4ZqEZmRjpf5rsjssT64YSiSXyfqBOQUmzhvBoK/HH284kNdhVt0Gwlr1Qn4/2zvaBkOrHl
O7PMSbPmgpW3ZsECiNggDbfmj1G7hqeRcxzxJyS5a8nKdqJZ2VMiUgc9aINyWKHbaC+VQ2lPvnTd
Qdd9oe9TsLJ3ALHg+hhHbq/mRMf1mxM5EnJEcacMob8WN/IPY++bQGiVxil/WByLxuOHed64rRP0
pMW5I80b2lqcb9ebYeWY5xVIPKqBp/1aR5FbCJEd3z4Qy1WGEtUNAtE8F/BW2Ukb0HmOHXAOJnUh
HwKenCtAmY1DEBC18ydc1FmciiXnYmeClvSIAd7g9iOqCxBfpOK66uPKi3P0uTikr9c3O+dkpZZy
eMFrVYrxMTfScSOPflVZx3KC8De3zavQTJwBdOyyTDfUnT/bIIso0Qdb4j7TrGq5eXGSb0JElOF2
3Z4F1cBzmNKaqcK3FkcftayLd+XkVs3SeTmP05jjg8BNNwo4eVibiz3rqkygbEkWrQ6O+4TBHmhi
drhOP2dnW86EASooIqQaD5VJ1icmHay/ZzmXmnbjRJ3e9zBE1TMABMxtYuyOhl0HKzbHxVt5ibin
ppb4zg/tQIT4Ko1vS1hOA4KIXShIBcZ71CUrtKUL3rfIBR+rmjgCWAfN+roYgNg+jM1Ra+2Mj064
s994fWnUmLSazrsgqgwOyRwDbn/rbYQMb9CB12hhS73xmnT4QNlD6zUmEoFHkA1W9nfgXpnqgABu
U0GjMp1yZ5NHWJ0zWx14amcYct/LnbAoPRu0P/qClqQJ95V01Rm3vEaxGb0o7GT6qq6Vp4EZJr42
y6rmi6oF/+TOt6pP0kc2YMg5uKW7vNsAvfTJtTTzhZo2dGlekg7N8wszguGue5TqBkLh9iTirTdn
ChNlzaJ2k0xT4GUzghidMbRHViSDxLbYNbjuEFNxwCHyKW2Hyje9/TkbSy5JiydqRW0IX3wjQLbP
n/29yAjJmjkSI4i3XOz2ParYkdvo1aw2BBl9ohjVT4Ph149nlAXm13yy3KSx6+h1/A2xgvhTNhNE
aTLKMfuOtWh549MroCAYQsIzuO1p2+5AKq9yFF+3vzhI2j1lSuMu22Qx/0u6R0f5J4RIT9hbw4id
FytzpXtiM7vb3bqJRnaNNI8ipfT/BJSjSl7RwA0BlmCzAR6SSWoKAg7ddoYlRp6qd4i1vbK9aumh
3eS7Wq0wS2Ep85JU778EpaL/jj0Qdoqn6XssEVfdU4qQHo4vvltp9cKe7TMqB0GXyRpdXcRTE4dz
Ec7AIyYZqM27Q4TORQFCQmhaHu0kRHu7Q4/ILSFUMUmuIQS+scrAUcg9I/AkJrLlfkFQMGxNSi8S
GAoz1WwYdeQlE1t14NmatBlaMnpxj4uZHUSPrDSTTWblOgAaf5jeSBt59rOd0fstMt1dXg978DmO
EswMCQ3r0yov4jtqHhB2tM6ryGkYqjJ6yKdS94QMBes4TxfSg/ztu6qi/gkNUB9T4g0BWXCdJSHe
+NQJEUAhhNFz9ZeQ8tGmXGzDC5iCcoeduz6csHwsSCwRjtyPM7PK/0KwuldVoUkD5xgWCYy09QEk
ePfOXZIyRvOUPkOab1Mhmbk156elvAWixI4SPNQt81pamvBqdG1N06/zLcr/IrtVe2BnGLtJ9d9c
2DEFOKdnQyZBuVhosV2P/oOK/JS5u0vGmND5kOKr6SucN1yS7JtALJalWTaKbV2xb5z8zORWKu2N
7IK08jNUfPy9YFWwQS2j49GE4koqTmsUM5vauwWN82Widgy5ZxsRHU7KKr7z30c/GPdLqPmNMO7U
6A9l/evjhTRNnUryB4dABf+hu9Acr/ZSkFUL2lj65J+FAPeY1BvQaGwizpJRANZ1/Fa/PqSFDXpV
n3u/VjfJzjYwzi228ceQMid1xE4rwb5EyC3rbkeyL8I6MknhdEtICedtA2s4Xn8BcTbIKoWmCEP2
6QX8aSXu3hdPswgleb2H2xBSb0mgSmHHppILYDIF1GfiTPDtHf+5kqKxpXXj6JYJ8MxdE0A1Pdcl
ON7YThxFXTvanJlCyuxlOP8NKGU3ulpL9SvDwvepe/vymyjRB4Wob4nPPGTmuEZzq781+2HHiz/C
OD25GItmMkHmo+ci4P5U/cCmGWOVtSkkXfXT5r4UORPwg767twY9JeuJr0pUfkSbTCH4i2XaoB6H
l3JGjf3DDimqBu1Qup3WjCGUbR8uRTiXu2trmpKulVrGAjQj6p9DQ6KkUYcBMmdBoc6EyArSUs8B
becaIuxO5EAG0RQZn2dV6xq3VLpwpIcpfvJKuaFwOwDJNxsmo3u21Eg228BqthJrpmmmXTQxSuaI
ar+OINCq/OfnnMGwf5JwHMm22yfDMnrXJCQN+JUOMS3fE2zCbad27c1KP6NsNmm4WI2G2fDdCwK3
8c8HxoZQqqhXRCit6nq182pPvaxzxaqUje8FP9Z4vxpJgnAVwxTHHilNXZKatISM6G8Rj8YhOBHG
WMZGJ3+mtYnVQl0ttxr1toK7e+QTMXFkVfMGbPjvZKcRbLQCHOA9ZxqGlcPyraOIt2gC80oTiIEH
nx/IwrnW4smk6kSLeCV6KH0HuNIRv7Tgc9B1VB94/1TH3V+LtxG2AEJYxEbw/lDrCFhSrgzYYByW
Q13j4uW5BtXvcQ00vip9h7iCzdQeXGg4+jcBA72bDA9PNFErmHeH5s+hqVHnEh3j39y/HAShCTvl
qK0sdkHOjsL9//YXQRNT4imA+HxSLLYicSGwD+AUMm07F7m8hXsScwrKZXNhJgG1u/xnU65ROeQ4
GcOxxJMTdorFw8ot7J5kkDcKl3RiLhFY0WC4Z7xZxhvNAWiaV3FUOLEs7MEAMdE6vuVLHfRXXHCf
ehwMudbf8gzYT9HKuRQSecEMv7Z8IBdFf5kEjN/yyRPp2aSf+iWSy/9HJcmtcU5wY/atu/VIqnwi
cGK5IFMprtyXJgjYfUTo0RU7OYs4J7VeeO4/ZscQ+BZs2JOQ+Yt/5rfdV2EOfrnOinfSulToBsK7
AYR6s/vqfHbafqMKYMuFfnU0ihDMeE0BSaPVcv8CQUY7hg+ecYgaR9b+bE1dgS7SdlDImCQ2od+4
hfXBzHE+n0c4pxaQiTIkI0hl4pjMbT3rPJ7c2JfRItdof0+fpHqBsHOD13Kfnkd2aDByGVRINCAB
2mXyK0EiZ+QmNSWzV5ozcoYT77Bid9HfvPeItbUfztl2p7Hp8vSi2X/dd0p/LiKWvt7nuzLLHG/S
OuKEe0QcGpKMwPjU4KueC39UmuRz16sqZdWFoA9kzpuhRK6C8OB84W20nJdtEI3nap9y03zFB5vN
ueUuKqjSkycyOaNdOzQb+9tX99m15Kosx5Q+yoCl968z7wbbI3o4q4chX0pYiNePHy/1LujvfwZz
GrU1asObx4Y7vjE3UIs51FAZJceH15zE4ijvW4MKbgC2QUArxDTD5TVpprfCxSqi4E2HRf1r55Q3
VYdFFvjHro9GSkqWISCKJ+qsISMy+wrvb8RCS2m/oTPu0TtE6bOM/mx7YF02hxHOQk5zm/617BRS
0Nom7dNVfLJ35nQoFlRBmVYTxiAcpR3rNeNp7yFShH3J/By9dPB2hUGo9semrlEZox8d7nwEq/ox
KFaVEim5oIHPr+/qGIpuOgS6lunPO0V6euFun9XgoDeaFVJr1hQ58348NcVLzGIiZTOuR1lq8Ndh
79YpBFaEYynxRbIpgh9OT8ffTQxAt2h/NM4PpgsVAJwuAxDSlZPG1jUO8+duW/eDSOfq+vXFecz+
ENxQWxXDYqDxttaR4tDO8Fc7dkwpfsA5unNegOfub9RG4eGTo+WD/rLpJnD5PMEBqG6Lq7iwyjxU
Sx+n48Kg+HRtlbLl/0nCENnKSR6gNK1KnR7jGAujvCxK9Q5PAEOJ8q8J0pocNSTVgtftGDNSzWN8
dmaMQlbcNWwc+YqAfSp6htKcpWK9g1L5qU2ikZW1sgXi26+Tjvg2G7tzXqjeI5w9EjVHXAKu6rsv
6JNzC/o1q0ugtIpmIl9w5r/Crk2azEtu0PAatdrGL36GV66+kVYDn/raMVGtTzVHzelX+dw7LfNu
d6g/CzuU+QvaYntXYfZ3Zryi/b5krqvWrvSLRcA+48H35vxf/204j1RjHOeD+rLhtgFQtjrnNQU9
3U3LZ9GYGK1xDmbAY4KuenslMHWusJum5lrehfbYIGakRtTGmgkfeXstHYU+/Lp13nrHVYvG4/oD
kokKe7LVb7u6mMAIJmZ/GhvoRXi8ha9PgMlsmMc1cVTDS0b1ssUIq9BQ5Tc0ya3zL3R9tRAdX+Du
TzB4+SUwKJIz4I9AW6KjMKc8xYcCWYEvPO8f2Hvjv/6MTrdZ12KbjTKLD41Eb1gDpu0tnZIR/MYj
pZ5muaSsdjsxDzBr+z5rwMyvK7ZcfLcIzTH5XEpqukITOZDZObyAnO2/8yFS+9evnqJS8f+vyo3h
CQqWA3iB/ETsuyQImA/WgtezwlCWvw5htb2SXwWJgSwhml6AWk2001jG/P1+eICOC8rcGgpuRrLO
ifTxroqp4SbQl2J/5ePo8icjzPDFzTQTSp1CEMw/sVoyFUgCJao3EZvs+vUqCVjKJEEnnxN5DL3H
09D1j997i+zl70nhhMkKGdyFY+6g8SU+7gSDklPvjxurbgoA6FdM0t9T9VMCC7FiZCba3XmyOeJH
WatgmKimu9s3zeyE00PHCqsqRjGDHCdONktcU3pduf+NKpifVmW9wTpXTHQm50RqHTJyFv/8mZ6h
54n5R2diRRyHKUPoWwRQZ7NjB5DdYnBUv05+ZlYc3HBBYLMxH3/PJc4eTspeLt0nFNkDU+dFsQeu
Id6x8Saw9BHbce3M3p9qCLJaHVT+tvckm4Ar3ygP1XjkGZX+hcwFfY5qFjGP0EzJJujHtn6BILve
gfglB9jfWX+y+GrhCMVLThK3+BJWNOpO8Ty/id+lXVbOArxvGSXvULUegK/4kUIxVLhICdXhVxig
qq+VP2wdVYyNqOYBv6U06XylZeTe/xALaL1MEhBI2sf04u5SwFGdymQKoeJVTZT40K5xJ/tGsJqz
r+bFAQPGiUuMoVxWedzn151A2xdbmRJI7394Uzq94d7FC+HlqLu2B1OvzmZG5IBg2MW9oaLrlCmo
UQ6Y76QR3xbFM1qPCoeZe0AJ8y5EYvYtIRuWY/zJ3RyHNI3K5QH/PhQ8GjvMho/VyXwJFSguqSBL
wU9BMVAnMD4P0AISHbsgKhu1KCYo4vKKIVhYI3WihCSxlAYR7+37YtzgCV23yf70TGjqPvsdCIIj
mk+YJlHVCe+5qdq9mBzinHqBxglXMqvjYxFQrKn341mbkNMwE8aJnrEyZgaIIU2eXMhRxg+xUya3
K/3ZVr71f2bDddYfGs39EMoDVt+gFEDfX6l+B3m5ve/qLchPX/KFj00nz+KFoemKzj0jZsVHDhT3
Nle6mIb3Fe1VFDb14uyM+1SBglShkbkDb21TvRQyvHxFMBe9W/NGJc/Xeh4bhz5bn2CcHoHwY36x
1JgulbhMe+kcQCcKP3aApQNUydRX9D8kCzYI9xyyH/RJUe1UJroho+bNiqT6lxLejPhblWmmRTTQ
v3cJEt/6RpMjgpvp/VOqibYGXuZk7KpemcjOyA8ZP124ygrfw0lKLV1AMCLQlFlR2NM5SBHIozCR
Hk7/iVdMMHqBI35rEZyM4XoMawB8AJeOadLZ/BKUaHeg+SFOLTU9G0dw2zgzCfgbZXNZrMQ8w+md
2YsIu8HtpN6ofZurKRiitIBDmQeAMwSpoozIbfcwbYxipv78WOuWfkC/+mYYNXCvKkeYnqXzWvVR
VOTpkSpmvkkvh8YLzFCXeivnzwd3QKVKoPu4vxaXJEOuEQ+/umoGIx9QP+Y9UgL1rt8X77iDcPCN
7HNzPJ8QgJr4oD18aIfSwLXGautxb6Z4pZhpQMmwqUSO1IodgzTia6M+4SH8ORtQtPqk7PwMCz+3
7cnvyW1+X7IBDUzFs3HbUxebSTFEJxajRal/6VOgOJ/xEfyyzV4JMylovCTVeVX+D1JJDOqfane+
iS97XLon+BHoBXZ8ffD73we38WKr5B1eT3wj5f+YY8IhxyeZ+a6jhMbRJarHDdGHRDI1mtnvSL/I
bdYUnfa+UhBRHLetlZoUiZqeUpcm/9nJXh9fnMegv75G71bkV5ygXSuWV8zvU7RDndsrAZF+t1jm
EMj8ktjrIu/+rg4HFCkhB55Getok3TKX9TcfBGD6nZBGBuN/9mzYvAcdsRWuAfDjzmCIBmH7uK04
gerqqb/UaSUGMg9yycmaMKW8BVhIZNKQ/AEPzjH+8PAMEAvcx8x+0bBARv5A9ua9mfVRFe+nzQNV
PL5atGfdDPzkVSk8O4jQ9jHdHVTS8DFB2GgXanSqamyNlsjyWC+BwFLFxZ5PKB0DMWVIodMM1tgS
fC7hq4ovwOlD7pJcS7mNuSCG2kvw2bOcObnXPcg60Cyyh1JHianw6IrLJrdeJto0vakHj+YWTR4T
dw9u6SPZD0qry0dnm5xBFlRc08lKJn7rOaOi+haQ6ug1lX4FnNJuLglU+s0l/3T5Y325dnnFg/rG
Gf2jh03MbfUCD/i6AA0kWZSgHeFelFtGP7A7miB2dCE9SZQOEMbFJ73th5yJTTvrzMCdhW6bLdIG
fI9k06ytot9gAbNSIQJhkRpBLiPFvYUE2LX51owHgjOrKd2BUwBNuc24tewTwNF7hIcNmlROeIgg
m5kb2+cYRKqfCsYKCuyUlYqjc8dZYpO4+caGyoAu0unXzzmwbOHHYjY6doTx8U1405tQ9tqadA64
BK3LPdZEu+eiP8lZxoa7cOmD4V6hQOUgNNIHyXGI7iOCZFxCESy3FUjopRXrRK2fe4TNk/BSPAyz
Wt+NLRLe860OBT8lPxDcRGNF54HEdAyHx7CnDjSN67Sby/KtD9ZyGEnpk0w2tR5jiV1hwXs9Exw7
VHT2RHNazJe/fhG+VIVbm+EmZW6ZexaDcLplL0PkW7luA/srwXHgjnyJfE+SM1haeuzF/fs3icYK
EdOt/UhkYUlMBMpjnCvZ7uz4JxlvbQzDp3hK6aRgv9dddVvPYUkzRIixT/DQnhkgwVE8idfQLROM
aULG8hI63vVOZnzVTvw5vvpGBtuwWaMwe8W2jfSnNjJzLap+mVOGO4E6RB7colsIaf+h93s9NKiH
5W2ytD432sxWbrVqdb721oh6SZWVHgal6UZWM2edpH/nBSaoSjmH/EhRPGz7UDltFj3pROdn769d
s0xdxufuGNa0lLY8dLbjdqlF132mPrOPpne/p8BzpUSpmD6kLZZPfhtC41qzFcICka6duNeWiJSy
5MUuajcV/IKi7wheAt2A7glkMdrnjyHO6lrnLEHDLcuqd6UgvJTFz+qI8ocs3o8PXN2mGEOj4Rc7
7SWPZxt5DHs3fK2mL/eU2Fu2vkUOdJaHlyhoH1s5Db/8LEzoX2dD8KUwgQg6TKqZgQOiLDJaWHtj
0YAREx+pz6SMXo6a1qFKXDfZR/uvvaQiAr0PYPLWw1BWm4IrlQhDL1xUcs1MExuozaIAm/I9UeYi
6LEgn2cveqJcItgycGqgTe2aa/wscn2dWu/HoOkXRO2SwADWpvYkGCQNEaXeydYfHkpT3DwWHJp+
HS/O8Dffd5DeCy93Q6AXXWV5D+PBH9TWkHOv3X2npUN7DLVeSbauP0+PkCvNNGjkdi4fjSKsWMxV
GRGkeXqyn1WWodkezagEY4D4C466YfD0NkOfEZBol4xO1hOWNOBHGa1XqNlCc/38pX7SBk2amkl5
l/ttSGBDzaL0FouyMgx0LopWAOBQeMRxnacqmZONEpcX21Ssnrvr3paFanl69sdBSVdvvBVbiHck
6Vt1haJ6krAq9syjKvlVFdx8hAF9QPe0MBaHgnhWnDm8oO9c8mzDLXUGNV6iwH7osFjgnqsrCpMw
zkT7DQXx2hnBn+Wz2Apv4zFZ+Gy8elHaCcB2SVKj4ltG9gsLALxyZBm6RTyhcDLzuiADkZHSxzRD
QKyeVAXxc9v//eCf9J/bUFvGjAU4IYeFX6ZYNRd7ZNfw0aZWaFeWVgCeWitaL6QsxjGYSAzAM3BB
oh9dX4/ubtcF2jdS+YJ+4kKpOIjQMtpb53VruuRM8JN6gY0lu/+LRVJ0G+1GwdHNJPcfRZvetmJu
ntWsCoDxXqyZU5F6Qyu8kAB6p+NGhiojZQQJ7EhatPxjwpvseeafRnF+9NK9GduTOxmqSB+Awq5J
aD/G8c7no7QRVwQ8o85X71YLNHR7nS1xQa3vz78YRwLgrCRnbAcNcKlZ4C4sAJHcIFjXyKN7lkhX
VLoG4dc+LCXhUHUaiUbUghpc5zKTm1ZXlf3UZOTUsjiZhQOfnpUOI7ha4auw3Gv84x19Rii7wEvK
g2q3WBWd2IIx0ojA2CnKkmQBuS9WUBYXrVGVTEkj8rUdFaSFRu2G2xw3Eu0JDi7lYeQ3x/7/qjBa
HLEdn4ZvUZ3lAuAP1L2NR3y/gZCF3Ud1ZrdFoA1fP5pSNTaPzVLp9OZlqWSK9N0YUR4fQ1lkxrIM
6kbsFjeuRhT/olspxLVhhI66HI8Oqn1rGeeiwzA/fmX8eqvRFxqGJ2dYbDje0HAJcC9aOF17XNIZ
7C7RbUgycvbC5d2k0ua7KfXgxKAISZmiYMFlUqiPD/ThdgaMl0o19FaWY67sY7A1d2Qm6ptj82/o
r+sWQe1XIjdegb722ZOHL2Kji9UIwht17AmT1SBG7MqxyqHSl/N6tfs0FA2Pc1DmUcCY1DisSW99
9RaMxA4FMSE1hhBxP6F4Hw8uguyet2YZyHRNmDJO74DrwKwxk6nAF1cOkYgD9w==
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
