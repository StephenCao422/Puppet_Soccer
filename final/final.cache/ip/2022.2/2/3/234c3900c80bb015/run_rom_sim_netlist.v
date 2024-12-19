// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 00:45:58 2024
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
