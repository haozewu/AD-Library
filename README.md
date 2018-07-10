# AD-PackageLibrary
AD Library

## 文件夹内容



* Design Index：socket参照的原理图文档
* Integrated Library：元器件库，放置所有的开放图纸的元器件
* Socket：开放原理图图纸

## 命名规则

### 1. 原理图图纸命名规则
类别_详细参数_主要元器件名
详细参数说明：
电源类，注明变压范围
例如：POWER_5to-12_MAX755

### 2. 原理图电源命名
* +3.3
* -5
* +12
* ……
* GND模拟地
* SGND信号地


## 开始
### 案例1：构建最简单stm32电路
* 新建project
* 从接口中拖出SWD作为下载器接口
* 从接口拖出MCU_STM32XXXX作为MCU电路
* 从接口拖出一个合适的变压电路
* 从库中拖出一些header加入MCU电路
* 绘制总图，设计PCB，发厂
