#!/bin/bash
#
# SPDX-FileCopyrightText: Copyright (c) 2016-2025 Yegor Bugayenko
# SPDX-License-Identifier: MIT

args=( "$@" )
java -cp target/classes org.eolang.Main sandbox.app "${args[@]}"
