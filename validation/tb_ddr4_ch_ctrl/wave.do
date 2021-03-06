onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_req
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_cmd
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_addr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_id
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_data
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_stall
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_read_data
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_read_id
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/fe_read_valid
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_addr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_bank
add wave -noupdate -group tb -expand /tb_ddr4_ch_ctrl/ctrl_cmd
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_data_cmd
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_cas_cmd_id
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_act_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_valid
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_cas_slot
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_write
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_read
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/cal_done
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_w_data
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_w_grant
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_r_data
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_r_id
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_r_valid
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_clk
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_rst
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/dBufAdr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wrData
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wrDataMask
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/rdData
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/rdDataAddr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/rdDataEn
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/rdDataEnd
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/per_rd_done
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/rmw_rd_done
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wrDataAddr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wrDataEn
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_ACT_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_ADR
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_BA
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_BG
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_CKE
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_CS_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mc_ODT
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mcCasSlot
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mcCasSlot2
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mcRdCAS
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/mcWrCAS
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/winInjTxn
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/winRmw
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/winBuf
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/winRank
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/tCWL
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/dbg_clk
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wrDataEn_q
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/sys_clk_i
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/sys_rst_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ui_clk
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ui_rst_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_sys_clk_p
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_sys_clk_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_act_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_adr
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_ba
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_bg
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_cke
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_odt
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_cs_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_ck_t_int
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_ck_c_int
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_ck_t
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_ck_c
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_reset_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_dm_dbi_n
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_dq
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_dqs_c
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_ddr4_dqs_t
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_init_calib_complete
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/c0_data_compare_error
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/cmdName
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/en_model
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/model_enable
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_cas_cmd_id_valid
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_w_valid
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/ctrl_r_grant
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/decoder_type
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/gt_data_ready
add wave -noupdate -group tb /tb_ddr4_ch_ctrl/wr_en
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rst_n
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/clk
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_req
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_cmd
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_addr
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_data
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_stall
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_read_data
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_read_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_read_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/fe_read_grant
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_addr
add wave -noupdate -group ch_ctrl -expand /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_bank
add wave -noupdate -group ch_ctrl -expand /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_cmd
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_act_n
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_cas_cmd_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_cas_cmd_id_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_write
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_read
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_cas_slot
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/cal_done
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_w_data
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_w_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_w_grant
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_r_data
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_r_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_r_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_r_grant
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/decoder_type
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/bus_rdy_lcl
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/init_done
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/congen_update_q
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/dram_init_addr
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/dram_init_bank
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/dram_init_cmd
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/dram_init_act_n
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_addr
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_bank
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_cmd
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_cas_cmd_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_cas_cmd_id_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_fe_stall
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/r_data
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/r_id
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/r_valid
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/r_grant
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/init_en
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/rm_act_n
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/ctrl_w_grant_sync
add wave -noupdate -group ch_ctrl /tb_ddr4_ch_ctrl/ch_ctrl/wr_buffer_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rst_n
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/clk
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/fe_req
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/fe_cmd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/fe_addr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/fe_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/fe_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/read_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/init_done
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/init_en
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_addr
add wave -noupdate -group RM -expand /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_bank
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_act_n
add wave -noupdate -group RM -expand /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_cmd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_valid
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_cas_cmd_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_cas_cmd_id_valid
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_write
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_read
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_cas_slot
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_fsm_state
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bus_rdy
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/decoder_type
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/arefi_cntr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/arefi_cntr_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/AREFI_CTRL_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_done
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_req
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_stack_cnt
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_stack_cnt_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_incr_stack
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_incr_stack_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/near_to_aref
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/stop_aref_cntr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/aref_req_lmr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/RC_DRAM_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/RC_CTRL_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/RP_CTRL_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/RFC_CTRL_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ZQS_CTRL_CYCLES
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/PRE_AREF_CS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/PRE_AREF_NS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/counter_pre_aref_CS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/counter_pre_aref_NS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/pre_aref_done
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_pre_all
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_pre_all_pd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/start_pre_aref
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/start_aref
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/pre_aref_addr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/pre_aref_cmd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/zq_cntr_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/zq_cntr_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rg_req
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rg_req_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rg_done
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bus_rdy_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_req
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_row
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_row_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_row_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_row_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_col
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_col_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_col_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_col_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_bank
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_bank_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_bank_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_bank_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_cmd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_cmd_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_cmd_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_cmd_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ord_fifo_en
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ord_fifo_in
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_id_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_id_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/latched_id_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_priority
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_priority_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_ack
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_stall_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ad_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/congen_out
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_ack_comp
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/CS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/NS
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_bypass
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_en
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_idle
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_prechared
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_fsm_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_addr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_slot
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_priority
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_act
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_cas
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_r_w
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_pre
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/bm_bank
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_act_ack
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_act_grant
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_act_slot
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_cas_ack
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_cas_grant
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_cas_slot
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_pre_ack
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_pre_grant
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_pre_slot
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_stall_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/rm_stall
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/next_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ord_fifo_full_n
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ord_qu_bank
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/ord_fifo_out
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/priority_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/not_srvd_earliest_req_lcl
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/not_srvd_earliest_req_q
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/not_srvd_earliest_act
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/not_srvd_earliest_pre
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_addr
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_bank
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_act_n
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_cmd
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_valid
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_fe_id
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_fe_id_valid
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_write
add wave -noupdate -group RM /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux_read
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/DRAM_ADDR_WIDTH
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/DRAM_BANKS
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/DRAM_CMD_WIDTH
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/CLK_RATIO
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/PRIORITY_WIDTH
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/FE_ID_WIDTH
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/CAS_EVEN_SLOT
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RRD_DRAM_CYCLES_LOG2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/CAS2CAS_DRAM_CYCLES_LOG2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_DRAM_CYCLES_LOG2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RD2WR_DRAM_CYCLES_LOG2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/NOP
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ACT
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/PRE
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RD
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/DRAM_BG
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/clk
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/rst_n
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_addr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_priority
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_id
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_act
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_cas
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_r_w
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_pre
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/not_srvd_earliest_act
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/not_srvd_earliest_pre
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ord_qu_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/next_id
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/rm_stall
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_ack
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_grant
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_ack
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_grant
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_pre_ack
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_pre_grant
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_pre_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_addr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_n
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cmd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_valid
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_fe_id
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_fe_id_valid
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_write
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_read
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_slot_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act2act_check
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_act2act
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_act2act_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act2act_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_act2act_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_act2act_slot_ovf
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/isact
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ACT2ACT_CTRL_CYCLES
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ACT2ACT_CTRL_SLOT
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act2act_check_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_act2act_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_act2act_q_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act2act_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_act2act_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_act2act_slot_ovf_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ACT2ACT_CTRL_CYCLES_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ACT2ACT_CTRL_SLOT_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_ccd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas2cas_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/iscas
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/iscas_n
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/iswrite
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/isread
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas2cas_check_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_cas2cas_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_cas2cas_q_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas2cas_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_cas2cas_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_cas2cas_slot_ovf_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/CAS2CAS_CTRL_CYCLES_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/CAS2CAS_CTRL_SLOT_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/wr2rd_check
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_wr2rd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_wr2rd_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/wr2rd_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/write_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_wr2rd_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_wr2rd_slot_ovf
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_DRAM_CYCLES
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_CTRL_CYCLES
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_CTRL_SLOT
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/wr2rd_check_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_wr2rd_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_wr2rd_q_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/wr2rd_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_wr2rd_slot_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_wr2rd_slot_ovf_l
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_DRAM_CYCLES_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_CTRL_CYCLES_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/WR2RD_CTRL_SLOT_L
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/rd2wr_check
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_rd2wr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_rd2wr_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/rd2wr_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/read_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_rd2wr_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/nxt_rd2wr_slot_ovf
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RD2WR_DRAM_CYCLES
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RD2WR_CTRL_CYCLES
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/RD2WR_CTRL_SLOT
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/acptd_act_req_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_addr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_grant_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_req_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_cmd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_isact_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_grant_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_slot_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_addr_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_bank_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_cmd_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_prev_cycle_isact
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/prev_act_bg
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_addr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_id
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_slot_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/acptd_cas_req_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_slot_earliest
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_slot_earliest_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_req_halt
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_req_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_rw_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/safe_rw
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/prev_cas_r_w
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/latched_prev_cas_r_w
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_cmd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ord_qu_bank_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_send_stall_cas_cmd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_write_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_read_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_inhibit_next_id
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/prev_cas_bg
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_bg
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_isact_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_grant_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_slot_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_iscas_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_grant_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_slot_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_iswrite_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_isread_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_addr_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_bank_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_cmd_stg2
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_addr_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_bank_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_cmd_stg1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/bm_prev_cycle_iscas
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/acptd_pre_req_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_slot
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_addr
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_bank
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_grant_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_req_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ispre_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ispre
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/ispre_n
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/same_slot_pre_cas
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/same_slot_pre_act
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cas_slot_plus1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/act_slot_plus1
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/pre_cmd
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_addr_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_addr_bus_shuffler_o
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_addr_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_bank_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cmd_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cmd_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_valid_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_fe_id_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_fe_id_valid_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_cas_slot_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_n_lcl
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/cmd_mux_act_n_q
add wave -noupdate -group cmd_mux /tb_ddr4_ch_ctrl/ch_ctrl/RM/cmd_mux/j
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {7767500000 ps} 0} {{Cursor 4} {6892500000 ps} 0} {{Cursor 5} {7762500000 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 265
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {7729174692 ps} {7795825308 ps}
