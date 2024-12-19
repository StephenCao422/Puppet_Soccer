// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:46:28 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/runf_rom/runf_rom_sim_netlist.v
// Design      : runf_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "runf_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module runf_rom
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
  runf_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
8o8E122+iIfW5Wmx9flqlBzMkKuq2Vg=
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
