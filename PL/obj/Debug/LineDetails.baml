   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.LineDetails   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  LineDetails��5   	   $	��450��6   $
��1150��6*    � Icon$ Images/line.jpg��67   .��5	      � -   5         �Name$
 Grid��5	      ���	#FFEBD0B9.+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��LineDetailsDataGrid��5
         
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6^   $	��211��6y   $��	23,92,0,0q�6�   $	��Top=�6�   $
��1100��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 6O      
FontFamily$ Cooper Black)�6\   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 63   �� *	Station+6\     5      $
 Name��6%   $
 2.0* 6L   $ Cooper Black)�6Y   	 63   �� *Name+6Y     5      $ Index ��6%   $
 0.5* 6[   $ Cooper Black)�6h   	 65   �� *LineStationIndex+6h     5      $
 Prev��6%   $
 0.5* 6S   $ Cooper Black)�6`   	 63   �� *PrevStation+6`     5      $
 Next��6%   $
 0.5* 6S   $ Cooper Black)�6`   	 63   �� *NextStation+6`     5      $$ Distance From Prev Station(KM)��6%   $
 2.0* 6y   $ Cooper Black)�6�   	 6M   �� *DistanceFromTheLastStat+6�     5      $# Time From Prev Station(hh:mm)��6%   $
 2.2* 6�   $ Cooper Black)�6�   	 6L   �� *TravelTimeFromTheLastStation+
 �� StringFormat$
 hh\:mm��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ * 6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ UpdateDisBtn��6%   -   5        ���	#FFEAA47B$��
Update Dis��5   R   $��Century Gothic)�6�   6�   5      5        5      $ * 6)    5      �� 5      .R�5      �� $ UpdateTimeBtn��6%   -   5        ���	#FFEAA47B$��Update Time��5   T   $��Century Gothic)�6�   6�   5       5"        5#      $
 1.5* 6)    5$      �� 5%      .R�5'      �� $ AddFollowingStationBtn��6%   -   5        ���	#FFEAA47B$��Add Following Station��5'   ]   $��Century Gothic)�6�   6�   5(      5*      5,      �� 5-   
   -   5        $��IdTextBlock��5-      $
��Left=�6'   $
��Wrap=�6B    J� RenderTransformOrigin$ 4.301,2.844&�6W   $��271,0,0,346.667q�6{   $��34��6�   $��Bottom=�6�   $	��100��6�   $��17(�6�   �� 5.   
   $��Line Id:��6   $
��Left=�6#   $��
170,28,0,0q�6>   $	��Top=�6R   $ 0.654,-0.058&�6j   $��46��6�   $	��101��6�   $��18(�6�   $��Verdana)�6�   50      51      