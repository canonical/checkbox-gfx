#!/bin/bash -e

checkbox-gfx.install-vulkan

echo
echo "========= Checkbox GFX ========="
echo "====== DEVICE KERNEL INFO ======"
echo
uname -a
echo
echo "================================"
echo

checkbox-npu.test-vulkan
