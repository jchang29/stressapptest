

os.cc
line 214: add vector to AARCH64
No cpu id for AARCH64

sat.cc
line 124: remove checkopts

stressappconfig_config_android.h
line 177: add AARCH64 must be according to applicaiton.mk APP_ABI
line 58: remove pthread_barriers for AArch64

sattypes.h
line 28: remove Built using autoconf since it is built using ndk-build
line 60: remove kOpenSource and googlesattypes.h
don't have config.h

application.mk
select the chipset architeture
#APP_ABI := armeabi-v7a
APP_ABI := arm64-v8a