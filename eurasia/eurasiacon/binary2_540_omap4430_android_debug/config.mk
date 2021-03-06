override HOST_CC := gcc -m32
override COMPONENTS := pvrsrvctl pvrsrvinit_SGX540_120 pvrsrvinit egl pvr2d opengles1 opengles2 glslcompiler graphicshal android_ws PVRScopeServices services_test sgx_flip_test sgx_init_test sgx_render_flip_test eglinfo_apk gles1test1_apk gles2test1_apk launcher_apk testwrap texture_benchmark framebuffer_test hal_client_test hal_server_test hal_blit_test inifiles_omap4
override LIBGCC := /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/libgcc.a
override SYS_CFLAGS := -march=armv7-a -fno-short-enums -D__linux__ -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/arch-arm/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/kernel/common -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/kernel/arch-arm -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libm/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libm/include/arm -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libthread_db/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/frameworks/base/include -isystem /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/system/core/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/hardware/libhardware/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/external/openssl/include
override SYS_CXXFLAGS := -fuse-cxa-atexit -march=armv7-a -fno-short-enums -D__linux__ -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/arch-arm/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/kernel/common -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libc/kernel/arch-arm -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libm/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libm/include/arm -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic/libthread_db/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/frameworks/base/include -isystem /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/system/core/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/hardware/libhardware/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/external/openssl/include -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/bionic -I/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/external/stlport/stlport
override SYS_EXE_CRTBEGIN := /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/out/target/product/p2/obj/lib/crtbegin_dynamic.o
override SYS_EXE_CRTEND := /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/out/target/product/p2/obj/lib/crtend_android.o
override SYS_EXE_LDFLAGS := -Bdynamic -Wl,-T/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/build/core/armelf.x -nostdlib -Wl,-dynamic-linker,/system/bin/linker -lc -ldl -lcutils
override SYS_LIB_LDFLAGS := -Bdynamic -Wl,-T/home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/build/core/armelf.xsc -nostdlib -Wl,-dynamic-linker,/system/bin/linker -lc -ldl -lcutils
override TOOLCHAIN := /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/out/target/product/p2/obj
override SHLIB_DESTDIR := /system/vendor/lib
override DEMO_DESTDIR := /system/vendor/bin
override HEADER_DESTDIR := /usr/include
override EGL_DESTDIR := /system/vendor/lib/egl
override PVRSRV_MODNAME := pvrsrvkm
override PVR_BUILD_DIR := omap4430_android
override PVR_BUILD_TYPE := debug
override SGXCORE := 540
override SUPPORT_SGX := 1
override SGX_CORE_REV := 120
override DISPLAY_CONTROLLER := omaplfb
override PVR_SYSTEM := omap4
override BUILD := debug
override LDM_PLATFORM := 1
override EGL_EXTENSION_ANDROID_BLOB_CACHE := 1
override SUPPORT_SGX_HWPERF := 1
override SUPPORT_OPENGLES1_V1_ONLY := 1
override OPTIM := -Os
override IMGTCL_TCL_PREFIX := /usr/local/tcl8.4
override libpthread_ldflags := 
override librt_ldflags := 
override LINKER_RPATH := /system/lib
override SUPPORT_ANDROID_PLATFORM := 1
override SUPPORT_ANDROID_OMAP_NV12 := 1
override TARGET_ROOT := /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/out/target
override HAL_VARIANT := omap4
override UNITTEST_INCLUDES := eurasiacon/android /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/frameworks/base/native/include /home001/myeonggyu.son/omap_ics_release_4AI.1.2_2/android/frameworks/base/opengl/include eurasiacon/unittests/include
override HOST_OS := linux
override HOST_ARCH := x86
override JNI_CPU_ABI := armeabi
override API_LEVEL := 14
override LLVM_BUILD := release
override LLVM_SOURCE_TARBALL := eurasiacon/external/llvm-2.8.tgz
override CLANG_SOURCE_TARBALL := eurasiacon/external/clang-2.8.tgz
