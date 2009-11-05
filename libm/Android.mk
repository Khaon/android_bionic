LOCAL_PATH:= $(call my-dir)

# easyweb2:
#  09-08-22
#   o Use i387 code 
#
ifneq ($(EASYWEB2),true)
libm_common_src_files:= \
	isinf.c  \
	fpclassify.c \
	bsdsrc/b_exp.c \
	bsdsrc/b_log.c \
	bsdsrc/b_tgamma.c \
	src/e_acos.c \
	src/e_acosf.c \
	src/e_acosh.c \
	src/e_acoshf.c \
	src/e_asin.c \
	src/e_asinf.c \
	src/e_atan2.c \
	src/e_atan2f.c \
	src/e_atanh.c \
	src/e_atanhf.c \
	src/e_cosh.c \
	src/e_coshf.c \
	src/e_exp.c \
	src/e_expf.c \
	src/e_fmod.c \
	src/e_fmodf.c \
	src/e_gamma.c \
	src/e_gamma_r.c \
	src/e_gammaf.c \
	src/e_gammaf_r.c \
	src/e_hypot.c \
	src/e_hypotf.c \
	src/e_j0.c \
	src/e_j0f.c \
	src/e_j1.c \
	src/e_j1f.c \
	src/e_jn.c \
	src/e_jnf.c \
	src/e_lgamma.c \
	src/e_lgamma_r.c \
	src/e_lgammaf.c \
	src/e_lgammaf_r.c \
	src/e_log.c \
	src/e_log10.c \
	src/e_log10f.c \
	src/e_logf.c \
	src/e_pow.c \
	src/e_powf.c \
	src/e_rem_pio2.c \
	src/e_rem_pio2f.c \
	src/e_remainder.c \
	src/e_remainderf.c \
	src/e_scalb.c \
	src/e_scalbf.c \
	src/e_sinh.c \
	src/e_sinhf.c \
	src/e_sqrt.c \
	src/e_sqrtf.c \
	src/k_cos.c \
	src/k_cosf.c \
	src/k_rem_pio2.c \
	src/k_sin.c \
	src/k_sinf.c \
	src/k_tan.c \
	src/k_tanf.c \
	src/s_asinh.c \
	src/s_asinhf.c \
	src/s_atan.c \
	src/s_atanf.c \
	src/s_cbrt.c \
	src/s_cbrtf.c \
	src/s_ceil.c \
	src/s_ceilf.c \
	src/s_ceill.c \
	src/s_copysign.c \
	src/s_copysignf.c \
	src/s_cos.c \
	src/s_cosf.c \
	src/s_erf.c \
	src/s_erff.c \
	src/s_exp2.c \
	src/s_exp2f.c \
	src/s_expm1.c \
	src/s_expm1f.c \
	src/s_fabsf.c \
	src/s_fdim.c \
	src/s_finite.c \
	src/s_finitef.c \
	src/s_floor.c \
	src/s_floorf.c \
	src/s_floorl.c \
	src/s_fma.c \
	src/s_fmaf.c \
	src/s_fmax.c \
	src/s_fmaxf.c \
	src/s_fmaxl.c \
	src/s_fmin.c \
	src/s_fminf.c \
	src/s_fminl.c \
	src/s_frexpf.c \
	src/s_ilogb.c \
	src/s_ilogbf.c \
	src/s_ilogbl.c \
	src/s_isfinite.c \
	src/s_isnormal.c \
	src/s_llrint.c \
	src/s_llrintf.c \
	src/s_llround.c \
	src/s_llroundf.c \
	src/s_llroundl.c \
	src/s_log1p.c \
	src/s_log1pf.c \
	src/s_logb.c \
	src/s_logbf.c \
	src/s_lrint.c \
	src/s_lrintf.c \
	src/s_lround.c \
	src/s_lroundf.c \
	src/s_lroundl.c \
	src/s_modff.c \
	src/s_nearbyint.c \
	src/s_nextafter.c \
	src/s_nextafterf.c \
	src/s_nexttowardf.c \
	src/s_remquo.c \
	src/s_remquof.c \
	src/s_rint.c \
	src/s_rintf.c \
	src/s_round.c \
	src/s_roundf.c \
	src/s_roundl.c \
	src/s_signbit.c \
	src/s_signgam.c \
	src/s_significand.c \
	src/s_significandf.c \
	src/s_sin.c \
	src/s_sinf.c \
	src/s_tan.c \
	src/s_tanf.c \
	src/s_tanh.c \
	src/s_tanhf.c \
	src/s_trunc.c \
	src/s_truncf.c \
	src/s_truncl.c \
	src/w_drem.c \
	src/w_dremf.c \
	src/s_copysignl.c \
	src/s_fabsl.c \
	src/s_fabs.c \
	src/s_frexp.c \
	src/s_isnan.c \
	src/s_modf.c
else
libm_common_src_files:= \
	isinf.c  \
	fpclassify.c \
	bsdsrc/b_exp.c \
	bsdsrc/b_log.c \
	bsdsrc/b_tgamma.c \
	src/e_acos.c \
	src/e_acosf.c \
	src/e_acosh.c \
	src/e_acoshf.c \
	src/e_asin.c \
	src/e_asinf.c \
	src/e_atan2.c \
	src/e_atan2f.c \
	src/e_atanh.c \
	src/e_atanhf.c \
	src/e_cosh.c \
	src/e_coshf.c \
	src/e_expf.c \
	src/e_fmodf.c \
	src/e_gamma.c \
	src/e_gamma_r.c \
	src/e_gammaf.c \
	src/e_gammaf_r.c \
	src/e_hypot.c \
	src/e_hypotf.c \
	src/e_j0.c \
	src/e_j0f.c \
	src/e_j1.c \
	src/e_j1f.c \
	src/e_jn.c \
	src/e_jnf.c \
	src/e_lgamma.c \
	src/e_lgamma_r.c \
	src/e_lgammaf.c \
	src/e_lgammaf_r.c \
	src/e_pow.c \
	src/e_powf.c \
	src/e_rem_pio2.c \
	src/e_rem_pio2f.c \
	src/e_sinh.c \
	src/e_sinhf.c \
	src/k_cos.c \
	src/k_cosf.c \
	src/k_rem_pio2.c \
	src/k_sin.c \
	src/k_sinf.c \
	src/k_tan.c \
	src/k_tanf.c \
	src/s_asinh.c \
	src/s_asinhf.c \
	src/s_atan.c \
	src/s_atanf.c \
	src/s_cbrt.c \
	src/s_cbrtf.c \
	src/s_cosf.c \
	src/s_erf.c \
	src/s_erff.c \
	src/s_exp2.c \
	src/s_exp2f.c \
	src/s_expm1.c \
	src/s_expm1f.c \
	src/s_fabsf.c \
	src/s_fdim.c \
	src/s_finitef.c \
	src/s_fma.c \
	src/s_fmaf.c \
	src/s_fmax.c \
	src/s_fmaxf.c \
	src/s_fmaxl.c \
	src/s_fmin.c \
	src/s_fminf.c \
	src/s_fminl.c \
	src/s_frexpf.c \
	src/s_ilogb.c \
	src/s_ilogbf.c \
	src/s_ilogbl.c \
	src/s_isfinite.c \
	src/s_isnormal.c \
	src/s_llround.c \
	src/s_llroundf.c \
	src/s_llroundl.c \
	src/s_log1p.c \
	src/s_log1pf.c \
	src/s_lround.c \
	src/s_lroundf.c \
	src/s_lroundl.c \
	src/s_modff.c \
	src/s_nearbyint.c \
	src/s_nextafter.c \
	src/s_nextafterf.c \
	src/s_nexttowardf.c \
	src/s_round.c \
	src/s_roundf.c \
	src/s_roundl.c \
	src/s_signbit.c \
	src/s_signgam.c \
	src/s_sinf.c \
	src/s_tanf.c \
	src/s_tanh.c \
	src/s_tanhf.c \
	src/w_drem.c \
	src/w_dremf.c \
	src/s_fabsl.c \
	src/s_fabs.c \
	src/s_frexp.c \
	src/s_isnan.c \
	src/s_modf.c
endif

ifeq ($(TARGET_ARCH),arm)
  libm_common_src_files += \
	arm/fenv.c \
	src/e_ldexpf.c \
	src/s_scalbln.c \
	src/s_scalbn.c \
	src/s_scalbnf.c

  libm_common_includes = $(LOCAL_PATH)/arm

else
  ifeq ($(TARGET_OS)-$(TARGET_ARCH),linux-x86)
# easyweb2:
#  09-08-22
#   o Use i387 code 
#
ifneq ($(EASYWEB2),true)
    libm_common_src_files += \
	i387/fenv.c \
	i387/s_scalbnl.S \
	i387/s_scalbn.S \
	i387/s_scalbnf.S
else
    libm_common_src_files += \
	i387/e_exp.S \
	i387/e_fmod.S \
	i387/e_log10f.S \
	i387/e_log10.S \
	i387/e_logf.S \
	i387/e_log.S \
	i387/e_remainderf.S \
	i387/e_remainder.S \
	i387/e_scalbf.S \
	i387/e_scalb.S \
	i387/e_sqrtf.S \
	i387/e_sqrt.S \
	i387/fenv.c \
	i387/s_ceilf.S \
	i387/s_ceill.S \
	i387/s_ceil.S \
	i387/s_copysignf.S \
	i387/s_copysignl.S \
	i387/s_copysign.S \
	i387/s_cos.S \
	i387/s_finite.S \
	i387/s_floorf.S \
	i387/s_floorl.S \
	i387/s_floor.S \
	i387/s_llrintf.S \
	i387/s_llrint.S \
	i387/s_logbf.S \
	i387/s_logb.S \
	i387/s_lrintf.S \
	i387/s_lrint.S \
	i387/s_remquof.S \
	i387/s_remquo.S \
	i387/s_rintf.S \
	i387/s_rint.S \
	i387/s_scalbnf.S \
	i387/s_scalbnl.S \
	i387/s_scalbn.S \
	i387/s_significandf.S \
	i387/s_significand.S \
	i387/s_sin.S \
	i387/s_tan.S \
	i387/s_truncf.S \
	i387/s_truncl.S \
	i387/s_trunc.S 
endif
    libm_common_includes = $(LOCAL_PATH)/i386 $(LOCAL_PATH)/i387
  else
    $(error "Unknown architecture")
  endif
endif


# libm.a
# ========================================================

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    $(libm_common_src_files)

LOCAL_ARM_MODE := arm
LOCAL_C_INCLUDES += $(libm_common_includes)

LOCAL_MODULE:= libm

LOCAL_SYSTEM_SHARED_LIBRARIES := libc

include $(BUILD_STATIC_LIBRARY)

# libm.so
# ========================================================

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    $(libm_common_src_files)

LOCAL_ARM_MODE := arm

LOCAL_C_INCLUDES += $(libm_common_includes)

LOCAL_MODULE:= libm

LOCAL_SYSTEM_SHARED_LIBRARIES := libc

include $(BUILD_SHARED_LIBRARY)
