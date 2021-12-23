setMode -pff
setMode -pff
addConfigDevice  -name "Untitled" -path "E:\FPGA\led_interface\"
setSubmode -pffmbspi
setAttribute -configdevice -attr multibootBpiType -value "TYPE_MB_SPI"
setAttribute -configdevice -attr multibootBpiDevice -value "SPARTAN6"
setAttribute -configdevice -attr multibootBpichainType -value ""
setAttribute -configdevice -attr dir -value "UP"
addDesign -version 0 -name "0"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr autoSize -value "FALSE"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr swapBit -value "FALSE"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr multiboot -value "TRUE"
setAttribute -configdevice -attr multiboot -value "TRUE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
setAttribute -configdevice -attr ironhorsename -value "1"
setAttribute -configdevice -attr flashDataWidth -value "8"
setCurrentDesign -version 0
setAttribute -design -attr RSPin -value ""
setCurrentDesign -version 0
addPromDevice -p 1 -size 512 -name 512K
setMode -pff
setMode -pff
setMode -pff
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setSubmode -pffmbspi
setMode -pff
setAttribute -design -attr name -value "0000"
addDevice -p 1 -file "E:/FPGA/led_interface/led_interface.bit"
setAttribute -design -attr name -value "0000"
setAttribute -design -attr endAddress -value "5327c"
setAttribute -design -attr endAddress -value "5327c"
assignFile -p 1 -file "E:/FPGA/led_interface/led_interface.bit"
setAttribute -position 1 -attr devicePartName -value "xc6slx9"
assignFile -p 1 -file "E:/FPGA/led_interface/led_interface.bit"
setAttribute -position 1 -attr devicePartName -value "xc6slx9"
setMode -bs
setMode -bs
setMode -bs
setMode -bs
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "E:\FPGA\led_interface/\auto_project.ipf"
setMode -bs
setMode -pff
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDevice -position 1
deleteDesign -version 0
setCurrentDesign -version -1
