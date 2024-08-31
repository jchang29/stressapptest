LOCAL_PATH:= $(call my-dir) # Get the local path of the project.
include $(CLEAR_VARS) # Clear all the variables with a prefix "LOCAL_"

LOCAL_SRC_FILES := \
	../src/main.cc \
	../src/adler32memcpy.cc \
	../src/disk_blocks.cc \
	../src/error_diag.cc \
	../src/finelock_queue.cc \
	../src/logger.cc \
	../src/os.cc \
	../src/os_factory.cc \
	../src/pattern.cc \
	../src/queue.cc \
	../src/sat.cc \
	../src/sat_factory.cc \
	../src/worker.cc

LOCAL_MODULE:= stressapptest # The name of the binary.



include $(BUILD_EXECUTABLE) # Tell ndk-build that we want to build a native executable.