   M S B A M L   `   `   `  ����S  OHardwareEngineeringLab4Y, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HardwareEngineeringLab4_HardwareEngineeringLab4_  5   	   )    #HardwareEngineeringLab4_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:HardwareEngineeringLab4_     5   	     � Title$  
MainWindow��5   	   $	��440��6   $	��841��6)   $	��808��65   $	��440��6D   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF0062D7��6   $ 1Q�6-   5      .��5      � $��
0,10,25,13q�6    � RowDefinitions 5   
   �� 5      $
��287* �6   �� 5      $	��99* �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��774* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ PowerSupplies2��5      $��Power Management��6)   $
��Left=�6D   $��	36,86,0,0q�6_   $	��Top=�6r   $	��155��6�   $��42��6�   $��14(�6�   $��1��6�   #��� ��6�   �� 5   
   -   5        $ OpAmp2��5      $��Operational Amplifiers��6!   $
��Left=�6B   $��
36,164,0,0q�6]   $	��Top=�6q   $	��155��6�   $��44��6�   $��14(�6�   $��1��6�   #��� ��6�   �� 5   
   -   5        $
��Left=�5      $��23��6-   $��
232,10,0,0q�69    �� TextWrapping$
 Wrap=�6M   $4��.      HARDWARE ENGINEERING LAB DESIGN AND TEST��6a   $	��Top=�6�   $	��395��6�   $��16(�6�   $��1��6�   �� 5   
   
���   �$��1q�6%   $��1��69   $
��Left=�6I   $��
214,47,0,0q�6d   $	��317��6x   $��2��6�   �� 5   
   -   5        $��1��5      $
��Left=�6"   $��21��6=   $��
221,57,0,0q�6I   $
 Wrap=�6]   $8��2General Purpose MicroController & Processor Design��6q   $	��Top=�6�   $	��289��6�   	 J� RenderTransformOrigin$	 0.351,0.167&�6�   �� 5   
   -   5        $��1��5      $
��Left=�6"   $��21��6=   $��
536,57,0,0q�6I   $
 Wrap=�6]   $+��%Application specific ASIC/FPGA Design��6q   $	��Top=�6�   $	��228��6�   6�   �� 5   
   $��Click for details��6   $��1��6,   $
��Left=�6<   $��
64,133,0,0q�6W   $	��Top=�6k   $��26��6�   $��91��6�   �� 5    
   -   5        $��1��5       $
��Left=�6"   $��19��6=   $��	64,57,0,0q�6I   $
 Wrap=�6\   $��Schematic Design��6p   $	��Top=�6�   $	��103��6�   6�   �� 5!   
   $��Click for details��6   $��1��6,   $
��Left=�6<   $��
64,213,0,0q�6W   $	��Top=�6k   $��26��6�   $��91��6�   �� 5"   
   $��Click for details��6   $��1��6,   $
��Left=�6<   $��64,1,0,0q�6W   $	��Top=�6i   $��1��6�   $��26��6�   $��91��6�   �� 5#   
   -   5        $ Development_Suite_��5#      $��Development Suite��6-   $��1��6I   $
��Left=�6Y   $��
288,39,0,0q�6t   $	��Top=�6�   $	��139��6�   $��34��6�   #��� ��6�   $	 0.43,-0.147&�6*  $��1��6N  �� 5$   
   $
 Wrap=�6   $����Embedded microcontrollers and microprocessors range from: 
* ARM Cortex Series
* ARMv 6,7,8, (32 bit, 64 bit) uprocessor
* NXP ColdFire uprocessor
* Xilinx Kintex UltraScale KU40
* Microchip PIC16C56A, ATtiny817
* Digi International Rabbit 2000
* Xilinx Zynq Ultrascale +MPSoC with a dual or Quad core ARM Cortex-A53

Various development suite tools are available for embedded firmware design for this processors.
��6&   $��232,99,264,72q�6�  $��1��6  $��2��6  �� 5%   
   $�� ��6   $��1��6   $
��Left=�6+   $��232,190,0,-91q�6F   $	��Top=�6]   $��1��6u   $��0��6�   $��10��6�   �� 5&   
   
���   �$��1q�6%   $��1��69   $
��Left=�6I   $��531,47,-10,0q�6d   $	��253��6z   $��2��6�   $��2��6�   $	��329��6�   $	��Top=�6�   ._�5'      �� $
 Wrap=�6   $��	9,39,9,64q�6*   $����Summary of Virtex 4 features: 
* LX/SX/EX
* Xesium Clock Technology
* XtremeDSP Slice
* Smart RAM Memory Hierarchy
* Select I/O Technology
* Flexible Logic Resources
* Built-in System Monitor with a 10 bit * ADC
* 1.2v core voltage with flip chip 
* packaging
* RocketIO 622 Mb/s to 11.1Gb/s MGT
* IBM PowerPC RISC processor core
* Ethernet MACs��6=   5(      �� 5)   
   -   5        $ Clock_Distribution��5)      $&�� Memory and Clock 
Distribution ��6-   $��1��6`   $
��Left=�6p   $��
36,244,0,0q�6�   $	��Top=�6�   $	��155��6�   $��39��6�   #��� ��6�   �� 5*   
   -	   5        $ RF��5*      $��RF and Antenna��6   $��1��66   $
��Left=�6F   $��	36,32,0,0q�6a   $��1��6t   $	��Top=�6�   $	��155��6�   $��39��6�   #��� ��6�   �� 5+   
   -
   5        $ FPGA_Design��5+      $��FPGA Design��6&   $��1��6<   $
��Left=�6L   $��38��6g   $��
584,39,0,0q�6s   $	��Top=�6�   $	��145��6�   $��1��6�   #��� ��6�   6	  �� 5,   
   
���   �$��1q�6%   $��1��69   $
��Left=�6I   $	��329��6d   $��3,47,0,0q�6q   $	��Top=�6�   $	��211��6�   $��2��6�   5-      5.      