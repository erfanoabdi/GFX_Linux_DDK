# Copyright	2010 Imagination Technologies Limited. All rights reserved.
#
# No part of this software, either material or conceptual may be
# copied or distributed, transmitted, transcribed, stored in a
# retrieval system or translated into any human or computer
# language in any form by any means, electronic, mechanical,
# manual or other-wise, or disclosed to third parties without
# the express written permission of: Imagination Technologies
# Limited, HomePark Industrial Estate, Kings Langley,
# Hertfordshire, WD4 8LZ, UK
#
# $Log: Linux.mk $
#

modules := android_ws

android_ws_type := shared_library
android_ws_target := libpvrANDROID_WSEGL_SGX$(SGXCORE)_$(SGX_CORE_REV).so

android_ws_src := android_ws.c

android_ws_includes := \
 include4 \
 hwdefs \
 eurasiacon/include \
 eurasiacon/android/graphicshal \
 $(UNITTEST_INCLUDES)

android_ws_libs := srv_um_SGX$(SGXCORE)_$(SGX_CORE_REV)
android_ws_extlibs := hardware dl
