// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:14:52 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ run_rom_sim_netlist.v
// Design      : run_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "run_rom.mem" *) 
  (* C_INIT_FILE_NAME = "run_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
