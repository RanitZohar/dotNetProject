   M S B A M L   `   `   `  ����S  OdotNet5781_03B_1853_9327, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:dotNet5781_03B_1853_9327dotNet5781_03B_1853_9327  5   	   +    %dotNet5781_03B_1853_9327.TravelWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:dotNet5781_03B_1853_9327     5   	     � Title$  TravelWindow��5   	   $	��450��6   $	��800��6+    � Icon$ Road.jpg��67   .��5	      � ��5
   
   �� 5       �� ImageSource$ Road.jpg��6    �� Opacity$	 0.7Q�60    � ColumnDefinitions 5   
   �� 5      �� 5      $	��12* �6   .+�5   
   �� -   5         ��Name$ DistanceSlider��5       �� IsSelectionRangeEnabled .  �� SelectionEnd$
 1200Q�6j    �� IsSnapToTickEnabled . 	 � Minimum$	 1Q�6�   
 � Maximum$

 1200Q�6�    � Value$ 1Q�6�   $
��Left=�6�   $��58.048,167,0,0q�6�   $	��Top=�6�   $��61��6
  $	��543��6  ���	#00000000$��1��69  ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFCE2C2C��6#   $ 1Q�65   5       � 	Resources 5       �� Color��%�   (��       5   "   * SystemColors.HighlightBrushKey+)(��      5   "   *&$SystemColors.ControlDarkDarkBrushKey+)�� 5      $ Black��6T   �� 5      $ Silver��6Z   5      5      �� 5   
   $��Haettenschweiler)�6   $
��Left=�64   $��227.667,39,0,0q�6O   $
��Wrap=�6g   $��Choose travel distance��6{   $��27(�6�   $	��Top=�6�   $��61��6�   $	��199��6�   $��1��6�   �� 5   P   $��22(�6Z   $��Haettenschweiler)�6h   $
��Left=�6�   $��227.048,264,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $��33��6�   $	��119��6�   $��1��66  ��6�   ��  �� ElementName$ DistanceSlider�� �� Path$ Value�66  �� 5    
   $��The distance to travel:��6   $��22(�62   $
��Left=�6@   $��31.048,259,0,0q�6[   $	��Top=�6s   $��58��6�   $	��191��6�   $��Haettenschweiler)�6�   $��1��6�   5#      5$      