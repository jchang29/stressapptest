#APP_ABI := armeabi-v7a # Define the target architecture to be ARM.
APP_STL := c++_static
#APP_STL := stlport_static
#APP_STL := gnustl_static

#APP_ABI := armeabi-v7a
APP_ABI := arm64-v8a

APP_CPPFLAGS := -frtti -fexceptions    # This is the place you enable exception.
#APP_PLATFORM = android-19