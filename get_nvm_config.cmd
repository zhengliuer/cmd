@echo off
rmdir /s /q %LOCALAPPDATA%\nvim
rmdir /s /q %LOCALAPPDATA%\nvim-data
git clone https://github.com/zhengliuer/starter.git %LOCALAPPDATA%\nvim
