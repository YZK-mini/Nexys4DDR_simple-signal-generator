# Nexys4DDR_simple-signal-generator
Based on Vivado and Vitis; Based on Nexys4DDR; A simple signal generator.

Vivado与Vitis结合使用。

硬件平台已建立在Hardware_Platform文件夹里，可用vivado进行查看，我所使用版本为2022.2,.xsa文件为Hardware_Platform>SPI_System_wrapper.xsa,在Vitis中创建工程时选定。
Vitis中代码在main.c中，自行添加。

板子类型为Nexys4DDR，SPI管脚约束为JB[1],JB[2],JB[4],连接DA转换器，再接示波器观察。