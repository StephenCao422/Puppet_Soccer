// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:46:28 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ runf_rom_sim_netlist.v
// Design      : runf_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "runf_rom.mem" *) 
  (* C_INIT_FILE_NAME = "runf_rom.mif" *) 
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
