   M S B A M L   `   `   `  ����S  OdotNet5781_03B_1853_9327, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:dotNet5781_03B_1853_9327dotNet5781_03B_1853_9327  5   	   )    #dotNet5781_03B_1853_9327.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:dotNet5781_03B_1853_9327     5   	     � Title$  
Buses List��5   	   $	��400��6   $
��1000��6*    � Icon$ BUS ICON...jpg��67   $��	ExtraBold"�6M   ��5
      �� 5   
    �� ImageSource$ FewBuses.jpg��6    j� TileMode$ FlipY=�60   .��5      � ��5   
   �� 5      $ FewBuses.jpg��6    �� Opacity$	 0.7Q�64    j� Stretch$ Uniform=�6B   $ FlipX=�6T    � ColumnDefinitions 5   
   �� 5      $
��155* �6   �� 5      $
��176* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��BusesDataGrid��5         AutoGenerateColumns .     CanUserResizeColumns .  	   
IsReadOnly	 . $
��Left=�6�   $	��255��6�   $	��Top=�6�   $	��926��6  $��	10,53,0,0q�6!  $��2��64  ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2F9431��6#    � Offset$ 0Q�65   � 5      $ 	#FF19C110��6#   $ 1Q�65   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Rishuy��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P      
FontFamily$ Cooper Black)�6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Rishuy+6Z     5"      $ Total Kilometrage��6%   $
 1.5* 6`   $ Cooper Black)�6m    6@   �� *Kilometrage+6m     5#      $
 Fuel��6%   $
 0.5* 6M   $ Cooper Black)�6Z    63   �� *Delek+6Z     5$      $ Last Treatment��6%   $ * 6=   $ Cooper Black)�6�    6G   �� *l_treatment.Date+ �� StringFormat$ {0:dd/MM/yyyy}��6�     5%      $ Kilometrage��6%   $ * 6:   $ Cooper Black)�6r    6D   �� *l_treatment.KilFromTreat+6r     5&      $ Status��6%   $
 1.5* 6P   $ Cooper Black)�6]    65   �� *Status+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5'      $ * 6)      CellTemplate 5(      �� 5)      .R�5+      ��  ��Name$ 	TravelBtn��6%   -   5        
��� � �$��Travel��5+   K   $��Century Gothic)�6y   6�   5-      5/        50      $ * 6)    51      �� 52      .R�54      �� $ 	TidlukBtn��6%   -   5        
��� � �$��Tidluk��54   L   $��Century Gothic)�6u   6�   56      58         RowStyle 5<      �� 5=       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5>      �� 5@       �� Binding 6&   �� *Status+ �� Value READYFORRIDE6A   .a�5A      ��  �� Property � �� �� Value
 �/���6;   5B      5F       � 	Resources 5H      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        �� 5J      "  6   .�5K      ��  � ��
 �����6G   �� 5L       � ��
 �   �6C   �� 5M       � ��
 �   �6D   �� 5N       � ��$	 0.8q�68   6F   5O      5P      5Q      �� 5R   
   -   5        $��Add Bus��5R      $��1��6#   $
��Left=�63   $��360.667,313,0,0q�6N   $	��Top=�6g   $	��157��6   $��48��6�   ���	#FF423B3B���	#FF87D998$��16(�6�   $��Cooper Black)�6�   5U      5V      