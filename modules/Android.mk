hardware_modules := gralloc hwcomposer audio local_time power usbaudio audio_remote_submix
include $(call all-named-subdir-makefiles,$(hardware_modules))
