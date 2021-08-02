-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity copy_beta is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_Beta_AWVALID : OUT STD_LOGIC;
    m_axi_Beta_AWREADY : IN STD_LOGIC;
    m_axi_Beta_AWADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_Beta_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_Beta_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_WVALID : OUT STD_LOGIC;
    m_axi_Beta_WREADY : IN STD_LOGIC;
    m_axi_Beta_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_WLAST : OUT STD_LOGIC;
    m_axi_Beta_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_ARVALID : OUT STD_LOGIC;
    m_axi_Beta_ARREADY : IN STD_LOGIC;
    m_axi_Beta_ARADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_Beta_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_Beta_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_Beta_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_RVALID : IN STD_LOGIC;
    m_axi_Beta_RREADY : OUT STD_LOGIC;
    m_axi_Beta_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_Beta_RLAST : IN STD_LOGIC;
    m_axi_Beta_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_BVALID : IN STD_LOGIC;
    m_axi_Beta_BREADY : OUT STD_LOGIC;
    m_axi_Beta_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_Beta_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_Beta_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    Beta_offset : IN STD_LOGIC_VECTOR (29 downto 0);
    OFM_NUM : IN STD_LOGIC_VECTOR (31 downto 0);
    beta_buffer_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    beta_buffer_ce0 : OUT STD_LOGIC;
    beta_buffer_we0 : OUT STD_LOGIC;
    beta_buffer_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    beta_buffer_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    beta_buffer_ce1 : OUT STD_LOGIC;
    beta_buffer_we1 : OUT STD_LOGIC;
    beta_buffer_d1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of copy_beta is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_fsm_pp1_stage0 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv30_0 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000000";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv30_1 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000001";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal beta_tmp_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal beta_tmp_ce0 : STD_LOGIC;
    signal beta_tmp_we0 : STD_LOGIC;
    signal beta_tmp_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal Beta_blk_n_AR : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal Beta_blk_n_R : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_reg_311 : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_reg_151 : STD_LOGIC_VECTOR (29 downto 0);
    signal indvar_reg_151_pp0_iter1_reg : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_block_state9_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal x_reg_163 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_31_cast_reg_289 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_32_reg_295 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_sig_ioackin_m_axi_Beta_ARREADY : STD_LOGIC;
    signal exitcond_fu_215_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_reg_311_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_next_fu_220_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal indvar_next_reg_315 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal Beta_addr_read_reg_320 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_235_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_325 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp1_stage0 : signal is "none";
    signal ap_block_state13_pp1_stage0_iter0 : BOOLEAN;
    signal ap_block_state14_pp1_stage0_iter1 : BOOLEAN;
    signal ap_block_pp1_stage0_11001 : BOOLEAN;
    signal x_2_fu_240_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_enable_reg_pp1_iter0 : STD_LOGIC := '0';
    signal tmp_74_fu_251_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_74_reg_339 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state9 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_block_pp1_stage0_subdone : BOOLEAN;
    signal ap_condition_pp1_exit_iter0_state13 : STD_LOGIC;
    signal ap_enable_reg_pp1_iter1 : STD_LOGIC := '0';
    signal ap_phi_mux_indvar_phi_fu_155_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal indvar4_fu_226_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_73_fu_246_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp1_stage0 : BOOLEAN;
    signal tmp_75_fu_264_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_78_fu_284_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_72_fu_200_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_reg_ioackin_m_axi_Beta_ARREADY : STD_LOGIC := '0';
    signal tmp_fu_174_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_cast_fu_231_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_77_fu_279_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_idle_pp1 : STD_LOGIC;
    signal ap_enable_pp1 : STD_LOGIC;

    component copy_beta_beta_tmp IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    beta_tmp_U : component copy_beta_beta_tmp
    generic map (
        DataWidth => 32,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => beta_tmp_address0,
        ce0 => beta_tmp_ce0,
        we0 => beta_tmp_we0,
        d0 => Beta_addr_read_reg_320,
        q0 => beta_tmp_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state9) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state9)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state9);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp1_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp1_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp1_exit_iter0_state13) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
                    ap_enable_reg_pp1_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                    ap_enable_reg_pp1_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp1_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp1_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp1_exit_iter0_state13))) then 
                    ap_enable_reg_pp1_iter1 <= (ap_const_logic_1 xor ap_condition_pp1_exit_iter0_state13);
                elsif ((ap_const_boolean_0 = ap_block_pp1_stage0_subdone)) then 
                    ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                    ap_enable_reg_pp1_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_m_axi_Beta_ARREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_m_axi_Beta_ARREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                    if ((ap_sig_ioackin_m_axi_Beta_ARREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_m_axi_Beta_ARREADY <= ap_const_logic_0;
                    elsif ((m_axi_Beta_ARREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_m_axi_Beta_ARREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    indvar_reg_151_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_311 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                indvar_reg_151 <= indvar_next_reg_315;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                indvar_reg_151 <= ap_const_lv30_0;
            end if; 
        end if;
    end process;

    x_reg_163_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                x_reg_163 <= ap_const_lv30_0;
            elsif (((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001) and (tmp_s_fu_235_p2 = ap_const_lv1_1))) then 
                x_reg_163 <= x_2_fu_240_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_311 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                Beta_addr_read_reg_320 <= m_axi_Beta_RDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_reg_311 <= exitcond_fu_215_p2;
                exitcond_reg_311_pp0_iter1_reg <= exitcond_reg_311;
                indvar_reg_151_pp0_iter1_reg <= indvar_reg_151;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                indvar_next_reg_315 <= indvar_next_fu_220_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                tmp_31_cast_reg_289 <= tmp_fu_174_p2(30 downto 1);
                tmp_32_reg_295 <= tmp_fu_174_p2(31 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001) and (tmp_s_fu_235_p2 = ap_const_lv1_1))) then
                    tmp_74_reg_339(30 downto 1) <= tmp_74_fu_251_p3(30 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then
                tmp_s_reg_325 <= tmp_s_fu_235_p2;
            end if;
        end if;
    end process;
    tmp_74_reg_339(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_enable_reg_pp0_iter1, ap_sig_ioackin_m_axi_Beta_ARREADY, exitcond_fu_215_p2, ap_enable_reg_pp0_iter0, tmp_s_fu_235_p2, ap_enable_reg_pp1_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter2, ap_block_pp1_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_sig_ioackin_m_axi_Beta_ARREADY = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (exitcond_fu_215_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (exitcond_fu_215_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state12;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
            when ap_ST_fsm_pp1_stage0 => 
                if (not(((tmp_s_fu_235_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                elsif (((tmp_s_fu_235_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp1_stage0_subdone) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state15;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp1_stage0;
                end if;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;

    Beta_blk_n_AR_assign_proc : process(m_axi_Beta_ARREADY, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Beta_blk_n_AR <= m_axi_Beta_ARREADY;
        else 
            Beta_blk_n_AR <= ap_const_logic_1;
        end if; 
    end process;


    Beta_blk_n_R_assign_proc : process(m_axi_Beta_RVALID, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_311)
    begin
        if (((exitcond_reg_311 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            Beta_blk_n_R <= m_axi_Beta_RVALID;
        else 
            Beta_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(8);
    ap_CS_fsm_pp1_stage0 <= ap_CS_fsm(10);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state12 <= ap_CS_fsm(9);
    ap_CS_fsm_state15 <= ap_CS_fsm(11);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(m_axi_Beta_RVALID, ap_enable_reg_pp0_iter1, exitcond_reg_311)
    begin
                ap_block_pp0_stage0_11001 <= ((exitcond_reg_311 = ap_const_lv1_0) and (m_axi_Beta_RVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(m_axi_Beta_RVALID, ap_enable_reg_pp0_iter1, exitcond_reg_311)
    begin
                ap_block_pp0_stage0_subdone <= ((exitcond_reg_311 = ap_const_lv1_0) and (m_axi_Beta_RVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_pp1_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp1_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp1_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state10_pp0_stage0_iter1_assign_proc : process(m_axi_Beta_RVALID, exitcond_reg_311)
    begin
                ap_block_state10_pp0_stage0_iter1 <= ((exitcond_reg_311 = ap_const_lv1_0) and (m_axi_Beta_RVALID = ap_const_logic_0));
    end process;

        ap_block_state11_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state13_pp1_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state14_pp1_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state9_assign_proc : process(exitcond_fu_215_p2)
    begin
        if ((exitcond_fu_215_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state9 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state9 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_pp1_exit_iter0_state13_assign_proc : process(tmp_s_fu_235_p2)
    begin
        if ((tmp_s_fu_235_p2 = ap_const_lv1_0)) then 
            ap_condition_pp1_exit_iter0_state13 <= ap_const_logic_1;
        else 
            ap_condition_pp1_exit_iter0_state13 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state15)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state15) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_pp1 <= (ap_idle_pp1 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp1_assign_proc : process(ap_enable_reg_pp1_iter0, ap_enable_reg_pp1_iter1)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_0))) then 
            ap_idle_pp1 <= ap_const_logic_1;
        else 
            ap_idle_pp1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_indvar_phi_fu_155_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_311, indvar_reg_151, indvar_next_reg_315)
    begin
        if (((exitcond_reg_311 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_phi_mux_indvar_phi_fu_155_p4 <= indvar_next_reg_315;
        else 
            ap_phi_mux_indvar_phi_fu_155_p4 <= indvar_reg_151;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state15)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state15)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_ioackin_m_axi_Beta_ARREADY_assign_proc : process(m_axi_Beta_ARREADY, ap_reg_ioackin_m_axi_Beta_ARREADY)
    begin
        if ((ap_reg_ioackin_m_axi_Beta_ARREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_m_axi_Beta_ARREADY <= m_axi_Beta_ARREADY;
        else 
            ap_sig_ioackin_m_axi_Beta_ARREADY <= ap_const_logic_1;
        end if; 
    end process;

    beta_buffer_address0 <= tmp_75_fu_264_p1(10 - 1 downto 0);
    beta_buffer_address1 <= tmp_78_fu_284_p1(10 - 1 downto 0);

    beta_buffer_ce0_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter1)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
            beta_buffer_ce0 <= ap_const_logic_1;
        else 
            beta_buffer_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    beta_buffer_ce1_assign_proc : process(ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter1)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001))) then 
            beta_buffer_ce1 <= ap_const_logic_1;
        else 
            beta_buffer_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    beta_buffer_d0 <= beta_tmp_q0(16 - 1 downto 0);
    beta_buffer_d1 <= beta_tmp_q0(31 downto 16);

    beta_buffer_we0_assign_proc : process(tmp_s_reg_325, ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter1)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001) and (tmp_s_reg_325 = ap_const_lv1_1))) then 
            beta_buffer_we0 <= ap_const_logic_1;
        else 
            beta_buffer_we0 <= ap_const_logic_0;
        end if; 
    end process;


    beta_buffer_we1_assign_proc : process(tmp_s_reg_325, ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter1)
    begin
        if (((ap_enable_reg_pp1_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001) and (tmp_s_reg_325 = ap_const_lv1_1))) then 
            beta_buffer_we1 <= ap_const_logic_1;
        else 
            beta_buffer_we1 <= ap_const_logic_0;
        end if; 
    end process;


    beta_tmp_address0_assign_proc : process(ap_block_pp0_stage0, ap_CS_fsm_pp1_stage0, ap_enable_reg_pp1_iter0, ap_enable_reg_pp0_iter2, indvar4_fu_226_p1, tmp_73_fu_246_p1, ap_block_pp1_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp1_stage0) and (ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0))) then 
            beta_tmp_address0 <= tmp_73_fu_246_p1(9 - 1 downto 0);
        elsif (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            beta_tmp_address0 <= indvar4_fu_226_p1(9 - 1 downto 0);
        else 
            beta_tmp_address0 <= "XXXXXXXXX";
        end if; 
    end process;


    beta_tmp_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_CS_fsm_pp1_stage0, ap_block_pp1_stage0_11001, ap_enable_reg_pp1_iter0, ap_enable_reg_pp0_iter2)
    begin
        if ((((ap_enable_reg_pp1_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp1_stage0) and (ap_const_boolean_0 = ap_block_pp1_stage0_11001)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            beta_tmp_ce0 <= ap_const_logic_1;
        else 
            beta_tmp_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    beta_tmp_we0_assign_proc : process(ap_block_pp0_stage0_11001, exitcond_reg_311_pp0_iter1_reg, ap_enable_reg_pp0_iter2)
    begin
        if (((exitcond_reg_311_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            beta_tmp_we0 <= ap_const_logic_1;
        else 
            beta_tmp_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_215_p2 <= "1" when (ap_phi_mux_indvar_phi_fu_155_p4 = tmp_31_cast_reg_289) else "0";
    indvar4_fu_226_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(indvar_reg_151_pp0_iter1_reg),64));
    indvar_next_fu_220_p2 <= std_logic_vector(unsigned(ap_phi_mux_indvar_phi_fu_155_p4) + unsigned(ap_const_lv30_1));
    m_axi_Beta_ARADDR <= tmp_72_fu_200_p1(32 - 1 downto 0);
    m_axi_Beta_ARBURST <= ap_const_lv2_0;
    m_axi_Beta_ARCACHE <= ap_const_lv4_0;
    m_axi_Beta_ARID <= ap_const_lv1_0;
    m_axi_Beta_ARLEN <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_31_cast_reg_289),32));
    m_axi_Beta_ARLOCK <= ap_const_lv2_0;
    m_axi_Beta_ARPROT <= ap_const_lv3_0;
    m_axi_Beta_ARQOS <= ap_const_lv4_0;
    m_axi_Beta_ARREGION <= ap_const_lv4_0;
    m_axi_Beta_ARSIZE <= ap_const_lv3_0;
    m_axi_Beta_ARUSER <= ap_const_lv1_0;

    m_axi_Beta_ARVALID_assign_proc : process(ap_CS_fsm_state2, ap_reg_ioackin_m_axi_Beta_ARREADY)
    begin
        if (((ap_reg_ioackin_m_axi_Beta_ARREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            m_axi_Beta_ARVALID <= ap_const_logic_1;
        else 
            m_axi_Beta_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_Beta_AWADDR <= ap_const_lv32_0;
    m_axi_Beta_AWBURST <= ap_const_lv2_0;
    m_axi_Beta_AWCACHE <= ap_const_lv4_0;
    m_axi_Beta_AWID <= ap_const_lv1_0;
    m_axi_Beta_AWLEN <= ap_const_lv32_0;
    m_axi_Beta_AWLOCK <= ap_const_lv2_0;
    m_axi_Beta_AWPROT <= ap_const_lv3_0;
    m_axi_Beta_AWQOS <= ap_const_lv4_0;
    m_axi_Beta_AWREGION <= ap_const_lv4_0;
    m_axi_Beta_AWSIZE <= ap_const_lv3_0;
    m_axi_Beta_AWUSER <= ap_const_lv1_0;
    m_axi_Beta_AWVALID <= ap_const_logic_0;
    m_axi_Beta_BREADY <= ap_const_logic_0;

    m_axi_Beta_RREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_311, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_reg_311 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            m_axi_Beta_RREADY <= ap_const_logic_1;
        else 
            m_axi_Beta_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_Beta_WDATA <= ap_const_lv32_0;
    m_axi_Beta_WID <= ap_const_lv1_0;
    m_axi_Beta_WLAST <= ap_const_logic_0;
    m_axi_Beta_WSTRB <= ap_const_lv4_0;
    m_axi_Beta_WUSER <= ap_const_lv1_0;
    m_axi_Beta_WVALID <= ap_const_logic_0;
    tmp_72_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Beta_offset),64));
    tmp_73_fu_246_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(x_reg_163),64));
    tmp_74_fu_251_p3 <= (x_reg_163 & ap_const_lv1_0);
    tmp_75_fu_264_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_74_reg_339),64));
    tmp_77_fu_279_p2 <= (tmp_74_reg_339 or ap_const_lv31_1);
    tmp_78_fu_284_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_77_fu_279_p2),64));
    tmp_fu_174_p2 <= std_logic_vector(unsigned(OFM_NUM) + unsigned(ap_const_lv32_1));
    tmp_s_fu_235_p2 <= "1" when (signed(x_cast_fu_231_p1) < signed(tmp_32_reg_295)) else "0";
    x_2_fu_240_p2 <= std_logic_vector(unsigned(x_reg_163) + unsigned(ap_const_lv30_1));
    x_cast_fu_231_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(x_reg_163),31));
end behav;