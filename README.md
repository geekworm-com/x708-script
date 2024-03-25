# x708-script

User Guide: https://wiki.geekworm.com/X708-script

Email: support@geekworm.com!


# Update
Use gpiod instead of obsolete interface, and suuports ubuntu 23.04 also

and X708 doesn't supprort raspberry pi 5 hardware

## x708 Software shutdown service:

PWM_CHIP=0

BUTTON_BIN=13
> /usr/local/bin/xSoft.sh 0 13

## x708 Power management service

PWM_CHIP=0

SHUTDOWN=5

BOOT=12
>/usr/local/bin/xPWR.sh 0 5 12

