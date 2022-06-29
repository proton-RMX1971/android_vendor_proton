# Copyright (C) 2020 The Proton AOSP Project
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

CUSTOM_ROM_VERSION := 12.4.0

ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.version.custom=$(CUSTOM_ROM_VERSION)

# Build Date/Time for ZIP file name
PROTON_DATE_YEAR := $(shell date +%Y)
PROTON_DATE_MONTH := $(shell date +%m)
PROTON_DATE_DAY := $(shell date +%d)
PROTON_DATE_HOUR := $(shell date +%H)
PROTON_DATE_MINUTE := $(shell date +%M)
PROTON_BUILD_DATE := $(PROTON_DATE_YEAR)$(PROTON_DATE_MONTH)$(PROTON_DATE_DAY)-$(PROTON_DATE_HOUR)$(PROTON_DATE_MINUTE)
