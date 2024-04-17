# 项目简介

## 简述
本项目是一个基于STM32微控制器的嵌入式系统，主要功能是测量线缆长度和识别电阻或电容。
## 外设
系统利用了多个硬件外设，如ADC、GPIO、SPI和TIM，来完成不同的测量任务。
## 逻辑
主循环等待用户输入，当检测到按键被按下时，系统通过输入捕获测量线缆长度，并将结果显示在OLED屏幕上。此外，系统还能测量和识别电阻和电容。