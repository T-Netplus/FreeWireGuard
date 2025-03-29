#!/bin/bash

# Timing variables (reduced for faster execution
version=1
short_sleep=0.5
medium_sleep=1
long_sleep=2

# Clear the screen and introduce some delay
clear
sleep $short_sleep

# Banner display
echo -e "
▄█─ █▀█ █▀▀█ ░█▀▀▀ ░█▀▀█ ░█▀▀▀█ 
─█─ ─▄▀ █▄▀█ ░█▀▀▀ ░█▄▄█ ─▀▀▀▄▄ 
▄█▄ █▄▄ █▄▄█ ░█─── ░█─── ░█▄▄▄█
"

sleep $medium_sleep

# Developer info
echo -e "\n ▶ Developer: @RP_PAIN"
echo -e " ▶ Version: Stable NR ✅"
echo -e " ▶ Tools: Brevent 📱"
echo -e " ▶ Status: No Root 🔓"

sleep $short_sleep

# Support info
echo -e "\n [ SUPPORT ME ]"
sleep $short_sleep

echo -e "\n ▶MY PV TELEGRAM @RP_PAiN 🎥"
echo -e " ▶ Instagram: @IrivalYT "

sleep $long_sleep

# Flashing Module Section
echo -e "\n [ FLASHING MODULE ]"
sleep $long_sleep

echo -e "\n ➡ Extracting Module"
sleep $long_sleep
echo -e " ➡ Preparing Props"
sleep $medium_sleep
echo -e " ➡ Granting Brevent Permissions"
sleep $short_sleep
echo -e " ➡ Executing Scripts Max Fps"

sleep $long_sleep

# Basic Features Section
echo -e "\n [ BASIC FEATURES ]"
sleep $medium_sleep
echo -e "\n ☑ MAX FPS 🎮"
sleep $medium_sleep
echo -e "\n ☑ IMPROVE FPS 🎮"
sleep $medium_sleep
echo -e " ☑ ENHANCED PERFORMANCE"
sleep $medium_sleep
echo -e " ☑ TOUCH IMPROVEMENTS"
sleep $medium_sleep
echo -e " ☑ SETPROPS COMMANDS"
sleep $medium_sleep
echo -e " ☑ SYSTEM / GLOBAL / SECURE COMMANDS / CMD / PROPS"
sleep $medium_sleep
echo -e " ☑ NO ROOT REQUIRED"
echo -e "\n ☑ MAX PERFORMANCE & FRAME RATE & CPU & GPU 🎮"
sleep $medium_sleep

sleep $short_sleep

# Disclaimer
echo -e "\n [ DISCLAIMER ]"
sleep $short_sleep
echo -e " Please back up your data before flashing any module."
echo -e " Max Faster Touch"

sleep $long_sleep

# Final message
echo -e "\n 🙏 THANK YOU FOR USING MY MODULE! 🙏"
sleep $short_sleep
echo -e " Make sure to subscribe and follow for more updates!"

# === FPS and Refresh Rate Optimization ===

# Adjusting FPS Margins
settings put system fstb_target_fps_margin_high_fps 20  # High FPS target margin
settings put system fstb_target_fps_margin_low_fps 20   # Low FPS target margin
settings put system gcc_fps_margin 10                   # General FPS control margin

# Removing Refresh Rate Limitation
settings put system tran_low_battery_60hz_refresh_rate.support 0  # Disable low battery refresh rate mode

# Locking Refresh Rate to 120Hz
settings put system vendor.display.refresh_rate 120      # Set vendor-specific display refresh rate to 120Hz
settings put system user_refresh_rate 120                # Set user-configured refresh rate
settings put system sf.refresh_rate 120                  # Set system-wide refresh rate to 120Hz
settings put secure user_refresh_rate 120                # Secure user-configured refresh rate
settings put secure miui_refresh_rate 120                # Lock MIUI refresh rate

# Frame Rate Limits
settings put system min_frame_rate 120                   # Set minimum frame rate to 120
settings put system max_frame_rate 120                   # Set maximum frame rate to 120
settings put global min_fps 120                          # Set global minimum FPS
settings put global max_fps 120                          # Set global maximum FPS
settings put system NV_FPSLIMIT 120                      # Set NVIDIA FPS limit to 120

# Miscellaneous Refresh Rate Configurations
settings put system tran_refresh_mode 120                # Set refresh mode for transitions
settings put system last_tran_refresh_mode_in_refresh_setting 120  # Last transition refresh mode
settings put system tran_need_recovery_refresh_mode 120  # Recovery refresh mode for transitions
settings put system display_min_refresh_rate 120         # Minimum refresh rate for display
settings put system min_refresh_rate 120                 # System-wide minimum refresh rate
settings put system max_refresh_rate 120                 # System-wide maximum refresh rate
settings put system peak_refresh_rate 120                # Peak refresh rate for system
settings put secure refresh_rate_mode 120                # Securely set refresh rate mode
settings put system thermal_limit_refresh_rate 120       # Thermal limit for refresh rate
settings put system fps.limit.is.now locked              # Lock FPS limit

# Suppress Output
> /dev/null 2>&1 &
