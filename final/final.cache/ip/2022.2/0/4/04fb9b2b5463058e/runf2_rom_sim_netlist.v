// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 16:20:25 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ runf2_rom_sim_netlist.v
// Design      : runf2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "runf2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf2_rom.mif" *) 
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
