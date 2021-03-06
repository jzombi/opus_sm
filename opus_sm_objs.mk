OPUS_SM_OBJS = \
src/mlp_data.o \
src/mlp.o \
celt/kiss_fft.o \
silk/lin2log.o \
silk/log2lin.o \
silk/ana_filt_bank_1.o \
silk/sigm_Q15.o \
silk/VAD.o \
silk/check_control_input.o \
silk/control_audio_bandwidth.o \
silk/resampler_rom.o \
silk/resampler_private_up2_HQ.o \
silk/resampler_private_down_FIR.o \
silk/resampler_private_IIR_FIR.o \
silk/resampler_private_AR2.o \
silk/resampler.o \
silk/tables_pitch_lag.o \
silk/tables_NLSF_CB_WB.o \
silk/tables_other.o \
silk/tables_NLSF_CB_NB_MB.o \
silk/HP_variable_cutoff.o \
silk/biquad_alt.o \
silk/LP_variable_cutoff.o \
silk/float/apply_sine_window_FLP.o \
silk/float/inner_product_FLP.o \
silk/float/autocorrelation_FLP.o \
silk/float/schur_FLP.o \
silk/float/k2a_FLP.o \
silk/float/bwexpander_FLP.o \
silk/resampler_down2_3.o \
silk/resampler_down2.o \
celt/celt_lpc.o \
celt/pitch.o \
silk/float/energy_FLP.o \
silk/float/sort_FLP.o \
silk/pitch_est_tables.o \
silk/float/pitch_analysis_core_FLP.o \
silk/float/LPC_analysis_filter_FLP.o \
silk/float/find_pitch_lags_FLP.o \
silk/float/warped_autocorrelation_FLP.o \
silk/float/levinsondurbin_FLP.o \
silk/float/noise_shape_analysis_FLP.o \
silk/float/scale_copy_vector_FLP.o \
silk/float/burg_modified_FLP.o \
silk/table_LSF_cos.o \
silk/bwexpander_32.o \
silk/A2NLSF.o \
silk/LPC_inv_pred_gain.o \
silk/float/LPC_inv_pred_gain_FLP.o \
silk/NLSF2A.o \
celt/entenc.o \
silk/sort.o \
silk/NLSF_stabilize.o \
silk/NLSF_VQ.o \
silk/NLSF_VQ_weights_laroia.o \
silk/NLSF_unpack.o \
silk/NLSF_del_dec_quant.o \
silk/NLSF_decode.o \
silk/NLSF_encode.o \
silk/interpolate.o \
silk/process_NLSFs.o \
silk/LPC_analysis_filter.o \
silk/NSQ.o \
silk/NSQ_del_dec.o \
silk/tables_LTP.o \
silk/VQ_WMat_EC.o \
silk/quant_LTP_gains.o \
silk/float/wrappers_FLP.o \
silk/float/find_LPC_FLP.o \
silk/float/residual_energy_FLP.o \
silk/float/corrMatrix_FLP.o \
silk/float/regularize_correlations_FLP.o \
silk/float/solve_LS_FLP.o \
silk/float/scale_vector_FLP.o \
silk/float/find_LTP_FLP.o \
silk/float/LTP_scale_ctrl_FLP.o \
silk/float/LTP_analysis_filter_FLP.o \
silk/float/find_pred_coefs_FLP.o \
silk/gain_quant.o \
silk/float/process_gains_FLP.o \
silk/float/prefilter_FLP.o \
silk/tables_gain.o \
silk/encode_indices.o \
silk/tables_pulses_per_block.o \
celt/entdec.o \
silk/shell_coder.o \
silk/code_signs.o \
silk/encode_pulses.o \
silk/float/encode_frame_FLP.o \
silk/control_codec.o \
silk/init_encoder.o \
silk/control_SNR.o \
silk/sum_sqr_shift.o \
silk/inner_prod_aligned.o \
silk/stereo_find_predictor.o \
silk/stereo_quant_pred.o \
silk/stereo_LR_to_MS.o \
silk/stereo_encode_pred.o \
silk/enc_API.o \
src/analysis.o \
celt/laplace.o \
celt/entcode.o \
celt/quant_bands.o \
celt/celt.o \
celt/mdct.o \
celt/cwrs.o \
celt/vq.o \
celt/mathops.o \
celt/bands.o \
celt/rate.o \
celt/celt_encoder.o \
src/opus_encoder.o