# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Motorola blobs necessary for stingray / wingray
PRODUCT_COPY_FILES := \
    vendor/moto/stingray/proprietary/bugtogo.sh:system/bin/bugtogo.sh \
    vendor/moto/stingray/proprietary/ftmipcd:system/bin/ftmipcd \
    vendor/moto/stingray/proprietary/location:system/bin/location

# Motorola proprietary applications to support stingray / wingray
PRODUCT_PACKAGES := \
    MotoImsServer \
    MotoLocationProxy \
    MotoLteTelephony \
    MotoModemUtil \
    MotoSimUiHelper \
    StingrayProgramMenu \
    StingrayProgramMenuSystem