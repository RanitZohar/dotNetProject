   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.DistanceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  DistanceWindow��5   	   $	��450��6    $	��800��6-    � Icon$ Images/Road.jpg��69   .��5	      � ��5
   
   �� 5       �� ImageSource$ Images/Road.jpg��6    �� Opacity$	 0.6Q�67    � ColumnDefinitions 5   
   �� 5      �� 5      $	��12* �6   .+�5   
   �� -   5         ��Name$ DistanceSlider��5       �� IsSelectionRangeEnabled .  �� SelectionEnd$	 100Q�6j    �� IsSnapToTickEnabled . 	 � Minimum$	 1Q�6�   
 � Maximum$	
 100Q�6�    � Value$ 1Q�6�   $
��Left=�6�   $��58.048,167,0,0q�6�   $	��Top=�6�   $��61��6  $	��543��6  ���	#00000000$��1��67  ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFCE2C2C��6#   $ 1Q�65   5       � 	Resources 5       �� Color��%�   (��       5   "   * SystemColors.HighlightBrushKey+)(��      5   "   *&$SystemColors.ControlDarkDarkBrushKey+)�� 5      $ Black��6T   �� 5      $ Silver��6Z   5      5      �� 5   
   $��Haettenschweiler)�6   $
��Left=�64   $��318.667,10,0,0q�6O   $
��Wrap=�6g   $��40(�6{   $	��Top=�6�   $��69��6�   $	��244��6�   $��1��6�   �� 6�   $�Choose ��6�   �� 6�   $�distance��6�   6�   �� 5!   
   $��27(�6   $��Haettenschweiler)�6"   $
��Left=�6@   $��234.667,264,0,0q�6[   $
��Wrap=�6t   $	��Top=�6�   $��53��6�   $	��111��6�   $��1��6�   $��1��6�   �� 5"   
   $��The chosen distance :��6   $��27(�60   $
��Left=�6>   $��30.667,259,0,0q�6Y   $	��Top=�6q   $��58��6�   $	��199��6�   $��Haettenschweiler)�6�   $��1��6�   5$      5%      