CHCP 65001
@echo off
color 0e
@echo ==================================
@echo 提醒：请右键本文件，用管理员方式打开。
@echo ==================================
@echo Start Install NSPServer

.\NSmartProxy.ServerHost action:install 
sc description NSPServer "NSPServer-内网穿透服务"
Net Start NSPServer
pause