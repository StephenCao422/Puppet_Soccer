// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:14:53 2024
// Host        : stephencao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/f2663/Desktop/385final/final/final.gen/sources_1/ip/run_rom/run_rom_sim_netlist.v
// Design      : run_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "run_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module run_rom
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
  run_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17392)
`pragma protect data_block
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
rqUoo0uVvQ==
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
