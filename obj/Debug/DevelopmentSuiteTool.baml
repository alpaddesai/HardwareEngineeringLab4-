   M S B A M L   `   `   `  ����S  OHardwareEngineeringLab4Y, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HardwareEngineeringLab4_HardwareEngineeringLab4_  5   	   3    -HardwareEngineeringLab4_.DevelopmentSuiteTool   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:HardwareEngineeringLab4_     5   	     � Title$  DevelopmentSuiteTool��5   	   $	��624��6&   $��1284.4��63   $
��1284��6B   $	��624��6R   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      # � ��6   $ 1Q�6c   5      .��5      � $��10,10,59,31q�6   .+�5   
   �� $��0,0,640,263q�6   $��
Image7.png��6%   $
��Fill=�69   �� 5   
   $��0,294,640,-29q�6   $��
Image9.png��6'   $
��Fill=�6;   �� 5   
   $
��Left=�6   $��	572,0,0,0q�6/   $
��Wrap=�6B   $����The diagram below shows the basic components of a typical microcontroller design where the vendor uses ARM Cortex M Processors as their choice of CPU. uController vendors for ARM Cortex Processors e.g vendors include ADI, Atmel, TI and Microsemi. The processors are also used on SoCs for audio processing and power management systems. Also utilized in mixed signal designs since analog ICs such as PMIC and MEMS, sensors also include processors.��6V   $	��Top=�6  $	��204��63  $	��454��6@  #��� ��6L  $��14(�6�  �� 5   
   $��567,209,181,-16q�6   $��Image15.png��6)   $
��Fill=�6>   �� 5   
   $
��Left=�6   $��20��6-   $��	0,191,0,0q�69    �� TextWrapping$
 Wrap=�6L   $9��3ATTiny817 8 bit ucontroller with 8bit AVR processor��6`   $	��Top=�6�   $	��285��6�   �� 5   
   $
��Left=�6   $��20��6-   $��679,177,0,0q�69   $
 Wrap=�6N   $%��ARM Cortex-M3 and M4 processors��6b   $	��Top=�6�   $	��203��6�   �� 5   
   $
��Left=�6   $��1031,-13,-57,-16q�6/   $
��Wrap=�6I   $	��Top=�6]   $	��581��6u   $	��233��6�   #��� ��6�   $��14(�6�   �� 6�   $���To use a Cortex-M based microcontroller usability consists of understanding how interrupts are handled, the programmers model, the memory map, how to use peripherals and how to use the software driver library files from the ucontroller vendor.  Further details would include the analysis of the various available computer architectures for example:��6�   �� 6X  �� 6d  �� 6j  �� 6v  $�RISC V architecture:  ��6z  �� 6�  �� 6�  $]�WThe load store architecture(32 bit - RV32G/64 bit - RV64G) main components consist of: ��6�  �� 6  �� 6  $)�#RISC_V Instruction Set Organization��6  �� 6H  �� 6T  $�Registers and datatypes��6X  �� 6y  �� 6�  $���Instruction Format, Operations (loads and stores, ALU operations, branches and jumps , floating point operations), pipelined registers or latch registers between each pipeline stage.  It also proven to be an efficient compiler target.��6�  �� 6}  �� 6�  6�  5      5      