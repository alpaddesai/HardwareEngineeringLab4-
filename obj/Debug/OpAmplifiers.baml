   M S B A M L   `   `   `  ����S  OHardwareEngineeringLab4Y, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HardwareEngineeringLab4_HardwareEngineeringLab4_  5   	   +    %HardwareEngineeringLab4_.OpAmplifiers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:HardwareEngineeringLab4_     5   	     � Title$  OpAmplifiers��5   	   $��858.372��6   $��1463.178��6/   $
��1463��6@   $	��858��6P   $
��1463��6`   $	��858��6p   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF99B4D1��6   $ 1Q�6-   5      .��5      � $��
10,10,2,10q�6    � RowDefinitions 5   
   �� 5      $
��343* �6   �� 5      $
��120* �6   �� 5      $
��344* �6   .+�5   
   �� $��0,0,689,155q�6   $��
Image1.png��6%   $
��Fill=�69   $	��765��6H   $	��765��6W   $	��188��6f   $	��188��6v   �� 5   
   $��0,155,689,0q�6   $��
Image2.png��6%   $
��Fill=�69   $	��132��6H   $	��Top=�6U   $	��765��6m   $	��132��6|   $	��765��6�   $	��132��6�   �� 5   
   $��793,10,26,39q�6   $��
Image8.png��6&   $
��Fill=�6:   $	��631��6I   $	��294��6X   $	��631��6h   $	��294��6w   �� 5   
   $��
793,0,32,0q�6   $��2��6$   $��Image10.png��61   $
��Fill=�6F   $	��196��6U   $��Bottom=�6b   $	��656��6}   $	��201��6�   $	��656��6�   $	��201��6�   �� 5   
   $��0,287,689,27q�6   $��Image11.png��6&   $
��Fill=�6;   $	��754��6J   $	��149��6Y   $	��754��6i   $	��149��6x   $��2��6�   �� 5   
   $��0,98,689,203q�6   $��Image12.png��6&   $
��Fill=�6;   $��2��6J   $	��754��6[   $	��163��6j   $	��754��6z   $	��163��6�   $��1��6�   �� 5   
   $��777,309,10,206q�6   $��Image13.png��6(   $
��Fill=�6=   $��3��6L    J� RenderTransformOrigin$ 0.552,0.663&�6]   $	��618��6�   $	��292��6�   $	��618��6�   $	��292��6�   �� 5   
   $
��Left=�6   $��
10,152,0,0q�6/   $��2��6C   $
��Wrap=�6P   $	��Top=�6d   $	��192��6|   $	��754��6�   �� 6�   $��� The represents a comparison of two different types of amplifiers with their pspice models. The analog devices AD825 is a general purpose��6�   �� 6-  �� 69  $���  high speed JFET amplifier with a 41Mhz -3db bandwidth, 125V/us slew rate , 80 ns settling time with a  low distortion at 1Mhz and output                drive strength of 50mA. The Maxim integrated MAX4012 is a high speed op - amp with 600V/us slew rate, 200Mhz 3db bandwidth , ��6=  �� 6^  �� 6j  $a�[  rail to rail outputs, output drive strength of 120mA and similar low distortion at 5Mhz. ��6n  �� 6�  �� 6�  �� 6�  �� 6�  $+�% Important parameters for comparison:��6�  �� 6$  �� 60  $U�O AD825 :  Input offset voltage : 5mV with a drift value of 10uV/C       MAX4012��64  �� 6�  $D�>:  Input offset voltage : 20mV with a drift value of 8uV/C    ��6�  �� 6�  �� 6�  $��� AD825 : CMRR 80dB;  input capacitance: 6pF,input: very high imp    MAX4012 : CMRR 100dB: Input capacitance is 1pF, input R: 70kOhm��6�  �� 6v  �� 6�  $�� AD825 : Slew Rate: 130 V/us , unity gain BW 21Mhz                          MAX4012 : Slew Rate: 600 V/us, unity gain BW 200Mhz��6�  �� 6  �� 6  �� 6!  �� 6-  $���More work needs to be done to find a better match  there is a substantial phase error and ab undershoot on the AD825 due to the input cap��61  6�  5      5      