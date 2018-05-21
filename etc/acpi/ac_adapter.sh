#!/bin/sh
# /etc/acpi/ac_adapter.sh

#ac_adapter ACPI0003:00 00000080 00000000
#ac_adapter ACPI0003:00 00000080 00000001

state=$4

if test $state = 00000000; then
    /etc/acpi/delay_poweroff.sh 10 &
else
    pkill -f /etc/acpi/delay_poweroff.sh
fi

