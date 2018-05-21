# power_off_on_power_cut
断电或电源适配器拔出时关闭笔记本电脑。关机之前等待10秒；如果电源恢复，就取消关机。

为什么搞这么复杂，直接检测电池电量、在低电量时关机不行吗？因为我的电池太老了，不清楚关机过程需要消耗多少电量；设定一个等待时间更加简单...

如何使用：
1. cp etc/* /etc
2. systemctl restart acpid.service

在Ubuntu 16.04上测试通过。

---
Power off the laptop on power cut or AC adapter unplugging. The powering-off is delayed for 10 seconds, and will be canceled if the power gets recovered.

Usage:
1. cp etc/* /etc
2. systemctl restart acpid.service

Tested on Ubuntu 16.04.
