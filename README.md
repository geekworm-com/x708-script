# x708-script

User Guide: https://wiki.geekworm.com/X708-script

Email: support@geekworm.com!


# Update
Use gpiod instead of obsolete interface, and suuports ubuntu 23.04 also

## x708 Software shutdown service:

PWM_CHIP=0

BUTTON_BIN=13
> /usr/local/bin/xSoft.sh 0 13

Please change `0` to `2` if you use in ot Raspberry Pi 5 hardware
## x708 Power management service

PWM_CHIP=0

SHUTDOWN=5

BOOT=12
>/usr/local/bin/xPWR.sh 0 5 12

Please change `0` to `2` if you use in ot Raspberry Pi 5 hardware
