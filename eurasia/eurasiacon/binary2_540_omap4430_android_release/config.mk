override HOST_CC := gcc -m32
override COMPONENTS := pvrsrvctl pvrsrvinit_SGX540_120 pvrsrvinit egl pvr2d opengles1 opengles2 glslcompiler graphicshal android_ws PVRScopeServices services_test sgx_flip_test sgx_init_test sgx_render_flip_test eglinfo_apk gles1test1_apk gles1_texture_stream_apk gles2test1_apk gles2_texture_stream_apk launcher_apk testwrap texture_benchmark framebuffer_test hal_client_test hal_server_test inifiles_omap4
override LIBGCC := /home/x0166637/work/integration/ics/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/libgcc.a
override SYS_CFLAGS := -march=armv7-a -fno-short-enums -D__linux__ -I/home/x0166637/work/integration/ics/bionic/libc/arch-arm/include -I/home/x0166637/work/integration/ics/bionic/libc/include -I/home/x0166637/work/integration/ics/bionic/libc/kernel/common -I/home/x0166637/work/integration/ics/bionic/libc/kernel/arch-arm -I/home/x0166637/work/integration/ics/bionic/libm/include -I/home/x0166637/work/integration/ics/bionic/libm/include/arm -I/home/x0166637/work/integration/ics/bionic/libthread_db/include -I/home/x0166637/work/integration/ics/frameworks/base/include -isystem /home/x0166637/work/integration/ics/system/core/include -I/home/x0166637/work/integration/ics/hardware/libhardware/include -I/home/x0166637/work/integration/ics/external/openssl/include
override SYS_CXXFLAGS := -march=armv7-a -fno-short-enums -D__linux__ -I/home/x0166637/work/integration/ics/bionic/libc/arch-arm/include -I/home/x0166637/work/integration/ics/bionic/libc/include -I/home/x0166637/work/integration/ics/bionic/libc/kernel/common -I/home/x0166637/work/integration/ics/bionic/libc/kernel/arch-arm -I/home/x0166637/work/integration/ics/bionic/libm/include -I/home/x0166637/work/integration/ics/bionic/libm/include/arm -I/home/x0166637/work/integration/ics/bionic/libthread_db/include -I/home/x0166637/work/integration/ics/frameworks/base/include -isystem /home/x0166637/work/integration/ics/system/core/include -I/home/x0166637/work/integration/ics/hardware/libhardware/include -I/home/x0166637/work/integration/ics/external/openssl/include -I/home/x0166637/work/integration/ics/bionic/libstdc++/include
override SYS_EXE_CRTBEGIN := /home/x0166637/work/integration/ics/out/target/product/blaze_tablet/obj/lib/crtbegin_dynamic.o
override SYS_EXE_CRTEND := /home/x0166637/work/integration/ics/out/target/product/blaze_tablet/obj/lib/crtend_android.o
override SYS_EXE_LDFLAGS := -Bdynamic -Wl,-T/home/x0166637/work/integration/ics/build/core/armelf.x -nostdlib -Wl,-dynamic-linker,/system/bin/linker -lc -ldl -lcutils
override SYS_LIB_LDFLAGS := -Bdynamic -Wl,-T/home/x0166637/work/integration/ics/build/core/armelf.xsc -nostdlib -Wl,-dynamic-linker,/system/bin/linker -lc -ldl -lcutils
override TOOLCHAIN := /home/x0166637/work/integration/ics/out/target/product/blaze_tablet/obj
override SHLIB_DESTDIR := /system/lib
override DEMO_DESTDIR := /system/bin
override HEADER_DESTDIR := /usr/include
override EGL_DESTDIR := /system/lib/egl
override PVRSRV_MODNAME := pvrsrvkm
override PVR_BUILD_DIR := omap4430_android
override PVR_BUILD_TYPE := release
override SGXCORE := 540
override SUPPORT_SGX := 1
override SGX_CORE_REV := 120
override DISPLAY_CONTROLLER := omaplfb
override PVR_SYSTEM := omap4
override BUILD := release
override DEBUGLINK := 1
override LDM_PLATFORM := 1
override SUPPORT_SGX_HWPERF := 1
override SUPPORT_OPENGLES1_V1_ONLY := 1
override OPTIM := -Os
override IMGTCL_TCL_PREFIX := /usr/local/tcl8.4
override libpthread_ldflags := 
override librt_ldflags := 
override LINKER_RPATH := /system/lib
override SUPPORT_ANDROID_PLATFORM := 1
override SUPPORT_ANDROID_OMAP_NV12 := 1
override TARGET_ROOT := /home/x0166637/work/integration/ics/out/target
override HAL_VARIANT := omap4
override UNITTEST_INCLUDES := eurasiacon/android /home/x0166637/work/integration/ics/frameworks/base/opengl/include eurasiacon/unittests/include
override HOST_OS := linux
override HOST_ARCH := x86
override JNI_CPU_ABI := armeabi
override API_LEVEL := 5
override LLVM_BUILD := release
override LLVM_SOURCE_TARBALL := eurasiacon/external/llvm-2.8.tgz
override CLANG_SOURCE_TARBALL := eurasiacon/external/clang-2.8.tgz
