   M S B A M L   `   `   `  ���� S  OHardwareEngineeringLab4Y, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HardwareEngineeringLab4_HardwareEngineeringLab4_  +    %HardwareEngineeringLab4_.OpAmplifiers   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:HardwareEngineeringLab4_       � Title$  OpAmplifiers��$��858.372��$��1463.178��$
��1463��$	��858��$
��1463��$	��858������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF99B4D1��$ 1Q�.��� $��
10,10,2,10q� � RowDefinitions �� $
��343* ��� $
��120* ��� $
��344* �.+��� $��0,0,689,155q�$��
Image1.png��$
��Fill=�$	��765��$	��765��$	��188��$	��188���� $��0,155,689,0q�$��
Image2.png��$
��Fill=�$	��132��$	��Top=�$	��765��$	��132��$	��765��$	��132���� $��793,10,26,39q�$��
Image8.png��$
��Fill=�$	��631��$	��294��$	��631��$	��294���� $��
793,0,32,0q�$��2��$��Image10.png��$
��Fill=�$	��196��$��Bottom=�$	��656��$	��201��$	��656��$	��201���� $��0,287,689,27q�$��Image11.png��$
��Fill=�$	��754��$	��149��$	��754��$	��149��$��2���� $��0,98,689,203q�$��Image12.png��$
��Fill=�$��2��$	��754��$	��163��$	��754��$	��163��$��1���� $��777,309,10,206q�$��Image13.png��$
��Fill=�$��3�� J� RenderTransformOrigin$ 0.552,0.663&�$	��618��$	��292��$	��618��$	��292���� $
��Left=�$��
10,152,0,0q�$��2��$
��Wrap=�$	��Top=�$	��192��$	��754���� $��� The represents a comparison of two different types of amplifiers with their pspice models. The analog devices AD825 is a general purpose���� �� $���  high speed JFET amplifier with a 41Mhz -3db bandwidth, 125V/us slew rate , 80 ns settling time with a  low distortion at 1Mhz and output                drive strength of 50mA. The Maxim integrated MAX4012 is a high speed op - amp with 600V/us slew rate, 200Mhz 3db bandwidth , ���� �� $a�[  rail to rail outputs, output drive strength of 120mA and similar low distortion at 5Mhz. ���� �� �� �� $+�% Important parameters for comparison:���� �� $U�O AD825 :  Input offset voltage : 5mV with a drift value of 10uV/C       MAX4012���� $D�>:  Input offset voltage : 20mV with a drift value of 8uV/C    ���� �� $��� AD825 : CMRR 80dB;  input capacitance: 6pF,input: very high imp    MAX4012 : CMRR 100dB: Input capacitance is 1pF, input R: 70kOhm���� �� $�� AD825 : Slew Rate: 130 V/us , unity gain BW 21Mhz                          MAX4012 : Slew Rate: 600 V/us, unity gain BW 200Mhz���� �� �� �� $���More work needs to be done to find a better match  there is a substantial phase error and ab undershoot on the AD825 due to the input cap��