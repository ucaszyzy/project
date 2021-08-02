// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module copy_beta (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_Beta_AWVALID,
        m_axi_Beta_AWREADY,
        m_axi_Beta_AWADDR,
        m_axi_Beta_AWID,
        m_axi_Beta_AWLEN,
        m_axi_Beta_AWSIZE,
        m_axi_Beta_AWBURST,
        m_axi_Beta_AWLOCK,
        m_axi_Beta_AWCACHE,
        m_axi_Beta_AWPROT,
        m_axi_Beta_AWQOS,
        m_axi_Beta_AWREGION,
        m_axi_Beta_AWUSER,
        m_axi_Beta_WVALID,
        m_axi_Beta_WREADY,
        m_axi_Beta_WDATA,
        m_axi_Beta_WSTRB,
        m_axi_Beta_WLAST,
        m_axi_Beta_WID,
        m_axi_Beta_WUSER,
        m_axi_Beta_ARVALID,
        m_axi_Beta_ARREADY,
        m_axi_Beta_ARADDR,
        m_axi_Beta_ARID,
        m_axi_Beta_ARLEN,
        m_axi_Beta_ARSIZE,
        m_axi_Beta_ARBURST,
        m_axi_Beta_ARLOCK,
        m_axi_Beta_ARCACHE,
        m_axi_Beta_ARPROT,
        m_axi_Beta_ARQOS,
        m_axi_Beta_ARREGION,
        m_axi_Beta_ARUSER,
        m_axi_Beta_RVALID,
        m_axi_Beta_RREADY,
        m_axi_Beta_RDATA,
        m_axi_Beta_RLAST,
        m_axi_Beta_RID,
        m_axi_Beta_RUSER,
        m_axi_Beta_RRESP,
        m_axi_Beta_BVALID,
        m_axi_Beta_BREADY,
        m_axi_Beta_BRESP,
        m_axi_Beta_BID,
        m_axi_Beta_BUSER,
        Beta_offset,
        OFM_NUM,
        beta_buffer_address0,
        beta_buffer_ce0,
        beta_buffer_we0,
        beta_buffer_d0,
        beta_buffer_address1,
        beta_buffer_ce1,
        beta_buffer_we1,
        beta_buffer_d1
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_pp0_stage0 = 12'd256;
parameter    ap_ST_fsm_state12 = 12'd512;
parameter    ap_ST_fsm_pp1_stage0 = 12'd1024;
parameter    ap_ST_fsm_state15 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_Beta_AWVALID;
input   m_axi_Beta_AWREADY;
output  [31:0] m_axi_Beta_AWADDR;
output  [0:0] m_axi_Beta_AWID;
output  [31:0] m_axi_Beta_AWLEN;
output  [2:0] m_axi_Beta_AWSIZE;
output  [1:0] m_axi_Beta_AWBURST;
output  [1:0] m_axi_Beta_AWLOCK;
output  [3:0] m_axi_Beta_AWCACHE;
output  [2:0] m_axi_Beta_AWPROT;
output  [3:0] m_axi_Beta_AWQOS;
output  [3:0] m_axi_Beta_AWREGION;
output  [0:0] m_axi_Beta_AWUSER;
output   m_axi_Beta_WVALID;
input   m_axi_Beta_WREADY;
output  [31:0] m_axi_Beta_WDATA;
output  [3:0] m_axi_Beta_WSTRB;
output   m_axi_Beta_WLAST;
output  [0:0] m_axi_Beta_WID;
output  [0:0] m_axi_Beta_WUSER;
output   m_axi_Beta_ARVALID;
input   m_axi_Beta_ARREADY;
output  [31:0] m_axi_Beta_ARADDR;
output  [0:0] m_axi_Beta_ARID;
output  [31:0] m_axi_Beta_ARLEN;
output  [2:0] m_axi_Beta_ARSIZE;
output  [1:0] m_axi_Beta_ARBURST;
output  [1:0] m_axi_Beta_ARLOCK;
output  [3:0] m_axi_Beta_ARCACHE;
output  [2:0] m_axi_Beta_ARPROT;
output  [3:0] m_axi_Beta_ARQOS;
output  [3:0] m_axi_Beta_ARREGION;
output  [0:0] m_axi_Beta_ARUSER;
input   m_axi_Beta_RVALID;
output   m_axi_Beta_RREADY;
input  [31:0] m_axi_Beta_RDATA;
input   m_axi_Beta_RLAST;
input  [0:0] m_axi_Beta_RID;
input  [0:0] m_axi_Beta_RUSER;
input  [1:0] m_axi_Beta_RRESP;
input   m_axi_Beta_BVALID;
output   m_axi_Beta_BREADY;
input  [1:0] m_axi_Beta_BRESP;
input  [0:0] m_axi_Beta_BID;
input  [0:0] m_axi_Beta_BUSER;
input  [29:0] Beta_offset;
input  [31:0] OFM_NUM;
output  [9:0] beta_buffer_address0;
output   beta_buffer_ce0;
output   beta_buffer_we0;
output  [15:0] beta_buffer_d0;
output  [9:0] beta_buffer_address1;
output   beta_buffer_ce1;
output   beta_buffer_we1;
output  [15:0] beta_buffer_d1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_Beta_ARVALID;
reg m_axi_Beta_RREADY;
reg beta_buffer_ce0;
reg beta_buffer_we0;
reg beta_buffer_ce1;
reg beta_buffer_we1;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [8:0] beta_tmp_address0;
reg    beta_tmp_ce0;
reg    beta_tmp_we0;
wire   [31:0] beta_tmp_q0;
reg    Beta_blk_n_AR;
wire    ap_CS_fsm_state2;
reg    Beta_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_reg_311;
reg   [29:0] indvar_reg_151;
reg   [29:0] indvar_reg_151_pp0_iter1_reg;
wire    ap_block_state9_pp0_stage0_iter0;
reg    ap_block_state10_pp0_stage0_iter1;
wire    ap_block_state11_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
reg   [29:0] x_reg_163;
reg   [29:0] tmp_31_cast_reg_289;
reg   [30:0] tmp_32_reg_295;
reg    ap_sig_ioackin_m_axi_Beta_ARREADY;
wire   [0:0] exitcond_fu_215_p2;
reg   [0:0] exitcond_reg_311_pp0_iter1_reg;
wire   [29:0] indvar_next_fu_220_p2;
reg   [29:0] indvar_next_reg_315;
reg    ap_enable_reg_pp0_iter0;
reg   [31:0] Beta_addr_read_reg_320;
wire   [0:0] tmp_s_fu_235_p2;
reg   [0:0] tmp_s_reg_325;
wire    ap_CS_fsm_pp1_stage0;
wire    ap_block_state13_pp1_stage0_iter0;
wire    ap_block_state14_pp1_stage0_iter1;
wire    ap_block_pp1_stage0_11001;
wire   [29:0] x_2_fu_240_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [30:0] tmp_74_fu_251_p3;
reg   [30:0] tmp_74_reg_339;
wire    ap_CS_fsm_state8;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state9;
reg    ap_enable_reg_pp0_iter2;
wire    ap_CS_fsm_state12;
wire    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state13;
reg    ap_enable_reg_pp1_iter1;
reg   [29:0] ap_phi_mux_indvar_phi_fu_155_p4;
wire   [63:0] indvar4_fu_226_p1;
wire   [63:0] tmp_73_fu_246_p1;
wire    ap_block_pp1_stage0;
wire   [63:0] tmp_75_fu_264_p1;
wire   [63:0] tmp_78_fu_284_p1;
wire   [63:0] tmp_72_fu_200_p1;
reg    ap_reg_ioackin_m_axi_Beta_ARREADY;
wire   [31:0] tmp_fu_174_p2;
wire   [30:0] x_cast_fu_231_p1;
wire   [30:0] tmp_77_fu_279_p2;
wire    ap_CS_fsm_state15;
reg   [11:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_idle_pp1;
wire    ap_enable_pp1;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_reg_ioackin_m_axi_Beta_ARREADY = 1'b0;
end

copy_beta_beta_tmp #(
    .DataWidth( 32 ),
    .AddressRange( 512 ),
    .AddressWidth( 9 ))
beta_tmp_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(beta_tmp_address0),
    .ce0(beta_tmp_ce0),
    .we0(beta_tmp_we0),
    .d0(Beta_addr_read_reg_320),
    .q0(beta_tmp_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state9) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state9)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state9);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state13) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state12)) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state13))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state13);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if ((1'b1 == ap_CS_fsm_state12)) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_Beta_ARREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((ap_sig_ioackin_m_axi_Beta_ARREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_Beta_ARREADY <= 1'b0;
            end else if ((m_axi_Beta_ARREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_Beta_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_311 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_reg_151 <= indvar_next_reg_315;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        indvar_reg_151 <= 30'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        x_reg_163 <= 30'd0;
    end else if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (tmp_s_fu_235_p2 == 1'd1))) begin
        x_reg_163 <= x_2_fu_240_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_311 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        Beta_addr_read_reg_320 <= m_axi_Beta_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_reg_311 <= exitcond_fu_215_p2;
        exitcond_reg_311_pp0_iter1_reg <= exitcond_reg_311;
        indvar_reg_151_pp0_iter1_reg <= indvar_reg_151;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_next_reg_315 <= indvar_next_fu_220_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_31_cast_reg_289 <= {{tmp_fu_174_p2[30:1]}};
        tmp_32_reg_295 <= {{tmp_fu_174_p2[31:1]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (tmp_s_fu_235_p2 == 1'd1))) begin
        tmp_74_reg_339[30 : 1] <= tmp_74_fu_251_p3[30 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        tmp_s_reg_325 <= tmp_s_fu_235_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        Beta_blk_n_AR = m_axi_Beta_ARREADY;
    end else begin
        Beta_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_reg_311 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        Beta_blk_n_R = m_axi_Beta_RVALID;
    end else begin
        Beta_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((exitcond_fu_215_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state9 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state9 = 1'b0;
    end
end

always @ (*) begin
    if ((tmp_s_fu_235_p2 == 1'd0)) begin
        ap_condition_pp1_exit_iter0_state13 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state13 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_311 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_indvar_phi_fu_155_p4 = indvar_next_reg_315;
    end else begin
        ap_phi_mux_indvar_phi_fu_155_p4 = indvar_reg_151;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_Beta_ARREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_Beta_ARREADY = m_axi_Beta_ARREADY;
    end else begin
        ap_sig_ioackin_m_axi_Beta_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        beta_buffer_ce0 = 1'b1;
    end else begin
        beta_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        beta_buffer_ce1 = 1'b1;
    end else begin
        beta_buffer_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (tmp_s_reg_325 == 1'd1))) begin
        beta_buffer_we0 = 1'b1;
    end else begin
        beta_buffer_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (tmp_s_reg_325 == 1'd1))) begin
        beta_buffer_we1 = 1'b1;
    end else begin
        beta_buffer_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        beta_tmp_address0 = tmp_73_fu_246_p1;
    end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        beta_tmp_address0 = indvar4_fu_226_p1;
    end else begin
        beta_tmp_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        beta_tmp_ce0 = 1'b1;
    end else begin
        beta_tmp_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_311_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        beta_tmp_we0 = 1'b1;
    end else begin
        beta_tmp_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_m_axi_Beta_ARREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_Beta_ARVALID = 1'b1;
    end else begin
        m_axi_Beta_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_311 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_Beta_RREADY = 1'b1;
    end else begin
        m_axi_Beta_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_Beta_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_fu_215_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_fu_215_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((tmp_s_fu_235_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((tmp_s_fu_235_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((exitcond_reg_311 == 1'd0) & (m_axi_Beta_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((exitcond_reg_311 == 1'd0) & (m_axi_Beta_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state10_pp0_stage0_iter1 = ((exitcond_reg_311 == 1'd0) & (m_axi_Beta_RVALID == 1'b0));
end

assign ap_block_state11_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp1_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign beta_buffer_address0 = tmp_75_fu_264_p1;

assign beta_buffer_address1 = tmp_78_fu_284_p1;

assign beta_buffer_d0 = beta_tmp_q0[15:0];

assign beta_buffer_d1 = {{beta_tmp_q0[31:16]}};

assign exitcond_fu_215_p2 = ((ap_phi_mux_indvar_phi_fu_155_p4 == tmp_31_cast_reg_289) ? 1'b1 : 1'b0);

assign indvar4_fu_226_p1 = indvar_reg_151_pp0_iter1_reg;

assign indvar_next_fu_220_p2 = (ap_phi_mux_indvar_phi_fu_155_p4 + 30'd1);

assign m_axi_Beta_ARADDR = tmp_72_fu_200_p1;

assign m_axi_Beta_ARBURST = 2'd0;

assign m_axi_Beta_ARCACHE = 4'd0;

assign m_axi_Beta_ARID = 1'd0;

assign m_axi_Beta_ARLEN = tmp_31_cast_reg_289;

assign m_axi_Beta_ARLOCK = 2'd0;

assign m_axi_Beta_ARPROT = 3'd0;

assign m_axi_Beta_ARQOS = 4'd0;

assign m_axi_Beta_ARREGION = 4'd0;

assign m_axi_Beta_ARSIZE = 3'd0;

assign m_axi_Beta_ARUSER = 1'd0;

assign m_axi_Beta_AWADDR = 32'd0;

assign m_axi_Beta_AWBURST = 2'd0;

assign m_axi_Beta_AWCACHE = 4'd0;

assign m_axi_Beta_AWID = 1'd0;

assign m_axi_Beta_AWLEN = 32'd0;

assign m_axi_Beta_AWLOCK = 2'd0;

assign m_axi_Beta_AWPROT = 3'd0;

assign m_axi_Beta_AWQOS = 4'd0;

assign m_axi_Beta_AWREGION = 4'd0;

assign m_axi_Beta_AWSIZE = 3'd0;

assign m_axi_Beta_AWUSER = 1'd0;

assign m_axi_Beta_AWVALID = 1'b0;

assign m_axi_Beta_BREADY = 1'b0;

assign m_axi_Beta_WDATA = 32'd0;

assign m_axi_Beta_WID = 1'd0;

assign m_axi_Beta_WLAST = 1'b0;

assign m_axi_Beta_WSTRB = 4'd0;

assign m_axi_Beta_WUSER = 1'd0;

assign m_axi_Beta_WVALID = 1'b0;

assign tmp_72_fu_200_p1 = Beta_offset;

assign tmp_73_fu_246_p1 = x_reg_163;

assign tmp_74_fu_251_p3 = {{x_reg_163}, {1'd0}};

assign tmp_75_fu_264_p1 = tmp_74_reg_339;

assign tmp_77_fu_279_p2 = (tmp_74_reg_339 | 31'd1);

assign tmp_78_fu_284_p1 = tmp_77_fu_279_p2;

assign tmp_fu_174_p2 = (OFM_NUM + 32'd1);

assign tmp_s_fu_235_p2 = (($signed(x_cast_fu_231_p1) < $signed(tmp_32_reg_295)) ? 1'b1 : 1'b0);

assign x_2_fu_240_p2 = (x_reg_163 + 30'd1);

assign x_cast_fu_231_p1 = x_reg_163;

always @ (posedge ap_clk) begin
    tmp_74_reg_339[0] <= 1'b0;
end

endmodule //copy_beta