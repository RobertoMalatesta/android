LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := main-fixed

#SDL_PATH := ../SDL

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/$(SDL_PATH)/include

# Add your application source files here...
#LOCAL_SRC_FILES := $(SDL_PATH)/src/main/android/SDL_android_main.c \
	#main.c opensl_io.c
#testgles.c
LOCAL_SRC_FILES := main-fixed.cpp coeff.cpp echo.cpp env.cpp envtab.cpp filter.cpp lfo.cpp lfotab.cpp osc.cpp osctab.cpp synthengine.cpp 

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lGLESv1_CM -lGLESv2 -llog -lOpenSLES

include $(BUILD_SHARED_LIBRARY)
