   M S B A M L   `   `   `  ����S  OHardwareEngineeringLab4Y, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HardwareEngineeringLab4_HardwareEngineeringLab4_  5   	   .    (HardwareEngineeringLab4_.ClkDistribution   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:HardwareEngineeringLab4_     5   	     � Title$  ClkDistribution��5   	   $��541.659��6!   $��1145.746��62   $
��1145��6C   $	��541��6S   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ White��6   $ 1Q�6)   5      .��5      � $��0,0,2,2q�6    � ColumnDefinitions 5   
   �� 5      $
��397* �6   �� 5      $
��153* �6    � RowDefinitions 5   
   �� 5      $	��23* �6   �� 5      $	��35* �6   ��5   
   �� 5      $ 0.5,1&�6"   $ 0.5,0&�63   .��5      � $ Black��6   $ 0Q�6-   � 5      # � ��6   $ 1Q�6g   5      .+�5   
   �� $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $	��448��6n   $	��595��6{   $��2��6�   ��5      �� 5        �� Color# � ��6"   �� 5!   %   $���Memory categories include dynamic random access memory (DRAM), SDRAM is synchronous DRAM, the operation is synchronized to an external clock for high speed operation��6)   �� 6�   �� 6�   $
��Bold"�6�   $�1G DDR3 SDRAM:  ��6�   �� 6  �� 6   $���Command pins are RAS (Row Address Strobe) , CAS (Column Address Strobe), WE (Write enable). CS (Chip Selector), CKE (Clock enable), RESET (Device reset) ODT (on die termination). A pin called ZQ is provided to calibrate the impedance termination of the output drivers.  A[11:0] is the Address pins for memory array, BA[2:0] is bank selection, DQ[0:15] pins are the data interface, and DQS and DQS# are assigned as follows: LDQ/LDQ# are the lower 8 bits of the DQ, DQ[0:7] and UDQ/UDQ# are the upper 8 bits of DQ, DQ[8:15]. The peripheral ckt consists of input buffers, command decoder, internal voltage generator, DLL, DQ,RX,DQ TX, serial to parallel and parallel to serial conversion circuits. ��6$  �� 6�  �� 6�  $
��Bold"�6�  $�Operation: ��6  �� 6  �� 6(  $���Command from the MCU is buffered goes to the command controller, the command decoder generates internal control signals based on the command from the MCU. The differential CLK is used for synchronous control of command and input DLL, the DLL controls the data output. Internal DRAM uses parallel data processing to achieve high BW operation, so there is a serial to parallel and parallel to serial conversion between the inner DRAM and outer DRAM.  ��6,  �� 6�  $
��Bold"�6�  $�Timing Diagram: ��6  �� 6'  $���The ACT is issued first followed by a RD/WT. The data is output at the rising and falling edges of clk hence double data rate.  The rising edge of the DQS (strobe) should be aligned to the rising edge of CK. ��6+  �� 6  �� 6  $�Internal Operation: ��6  �� 63  �� 6?  $���ACTIVE, PRECHARGE, WRITE and READ. The selected WL is enabled and disabled, The received data on the DQ RX line is parallelized by the serial to parallel ckt and transferred to the bank using GIOs(Global I/O lines), The transferred data is stored in the cell through the WRITE driver and bit line sense amplifier (BLSA), the stored data in the memory cell is amplified by the BLSA and the  main amplifier within the bank. This data is provided to the parallel to serial ckt by the GIOs.  The transferred data is aligned and serialized in the parallel to serial ckt. The serialized data is outputted synchronous to DCLK.   The internal operation speed is half the output data rate for DDR1, if data rate is 800Mb/s the internal data rate is 400Mb/s��6C  69
  �� 5"   
   $
��Left=�6   $��
610,10,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $	��446��6o   $	��490��6|   #��� ��6�   $��2��6�   $��2��6�   �� 6�   $���The output phase and frequency of a controllable oscillator is synchronized by a PLL to match the output phase and frequency of a reference oscillator.  Functional blocks include: ��6  �� 6�  �� 6�  $^�X* Voltage controlled oscillator * Phase detector  * Low pass filter * Feedback divider. ��6�  �� 63  �� 6?  �� 6E  �� 6Q  $���The input to the phase detector is (1) Reference frequency (2) output of the VCO post the feedback divider. To maintain synchronization the phase detector generates an error signal ��6U  �� 6  �� 6   $���that is processed by the filter which provides a voltage input to the VCO. An increase in phase error controls the VCO to converge and minimize the phase error.  At every rising edge of the reference frequency (which can be generated by an oscillator)  the phase comparison by the phase detector occurs. The output of the phase detector produces a pulsed error voltage whose pulse width is equal to the difference in the phases of the two signals. The low pass filter processes the pulsed error voltage to create a dc voltage for the VCO.   The VCO modifies the frequency to match the phase of the reference oscillator.��6$  �� 6�  �� 6�  $��� The phase detector is a transducer that converts a frequency difference to a voltage which is passed through a low pass filter.  A common application is the multiplication of the reference frequency, this is accomplished by placing a frequency divider in the feedback path of the loop.  Critical design considerations include timing jitter, loop stability, noise immunity and architecture. The sensitivity of the PLL to noise on the supply, jitter on the output , phase noise and frequency tuning range width, linear modulation depends on the characteristics of he VCO. Types of VCOs include:  * Ring oscillator * Differential ring oscillator * Multivibrator * LC resonance oscillator.  Multivibrators provide a wide frequency range and high speed operation, the LC resonator is the most popular VCO implementation.��6�  �� 6�  �� 6�  $���The LC resonator uses a feedback mechanism with an transistor amplifier (that provides gain)  to start and maintain the oscillation. It's a Vin, amplifier, Vout where the output is then connected back to the input. ��6�  �� 6�	  �� 6�	  $���The reference source determines the stability an accuracy of the synthesized signal. However it also contributes to phase noise. ��6�	  �� 6o
  �� 6{
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6�
  �� 6  �� 6  �� 6  �� 6  �� 6)  �� 6/  �� 6;  .F�5#      �� $	��432��5$   	   $	��Top=�6   $��29��6-   $
��Left=�69   $N��HReference: High Bandwidth Memory Interfaces by Kim Chulwoo, Lee Hyun-Woo��6T   #��� ��6�   5%      �� 6"   .F�5&      �� $	��432��5'   	   $	��Top=�6   $��29��6-   $
��Left=�69   $N��HReference: High Bandwidth Memory Interfaces by Kim Chulwoo, Lee Hyun-Woo��6T   #��� ��6�   5(      6#   �� 5)   
   $R��LReference: Phase locked loop engineering handbook for ICs, Stanley J Goldman��6   $
��Left=�6g   $	��Top=�6�   $��29��6�   $	��432��6�   #��� ��6�   $��2��6�   $��610,254,0,0q�6  $��1��6'  �� 5*   
   $N��HReference: High Bandwidth Memory Interfaces by Kim Chulwoo, Lee Hyun-Woo��6   $
��Left=�6c   $	��Top=�6~   $��29��6�   $	��432��6�   #��� ��6�   $��
10,256,0,0q�6�   $��1��6  5,      5-      