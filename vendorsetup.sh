#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# import patch1
patch -Np1 < device/sprd/scx20_sp7731ceb/twrp_extra_fb_info.patch

add_lunch_combo omni_scx20_sp7731ceb-user
add_lunch_combo omni_scx20_sp7731ceb-userdebug
add_lunch_combo omni_scx20_sp7731ceb-eng
