   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � Icon$ Images/user.jpg��65   .��5
      �  J� RenderTransformOrigin$ 1.111,0.273&�6    � ColumnDefinitions 5   
   �� 5      $	��39* �6   �� 5      $	��44* �6   �� 5      $
��711* �6   ��5   
   �� 5       �� ImageSource$ Images/user.jpg��6    j� Stretch$ UniformToFill=�67   .+�5   
   �� -   5        $��LoginManager��5      $��Login As A Manager��6%   $
��Left=�6B   $	��Top=�6]   $	��237��6u   $��21.333,211,0,0q�6�   $��92��6�   $ 0.95,-0.989&�6�   ���	#FFC8F8C1$��16(�6�   $��MS Reference Sans Serif)�6	  $��2��6.  �� 5   
   $��Login As A Passanger��6   $
��Left=�60   $��421.333,211,0,0q�6K   $	��Top=�6d   $	��237��6|   $��92��6�   $ 0.205,1.521&�6�   ���	#FFC2D7FE$��MS Reference Sans Serif)�6�   $��16(�6�   $��2��6  �� 5   
   -   5        $��username��5      $
��Left=�6"   $��34��6=   $��231.333,49,0,0q�6I   ���	#FFEEEBAA �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��223��6�   $��2��6�   $��16(�6�   G� 5   
   -   5         G�Name$ 
passwordPB��5      $��34��6*   $��231.333,106,247.334,0q�66   $	��Top=�6U   ���	#FFEEEBAA
����  � G� 	MaxLength$ 25��6�   	 G� PasswordChar$	 *��6�   $��18(�6�   $��Rockwell Condensed)�6�   $��2��6�   �� 5   
   $
��Left=�6   $��35.333,49,0,0q�6/   $
��Wrap=�6F   $	��Top=�6Z   $��34��6r   $	��158��6~   $��Narkisim)�6�   $��18(�6�   $��2��6�   �� 6�   $�Enter A User ��6�   �� 6�   $
�Name��6�   �� 6�   $�:��6�   6�   �� 5   
   $
��Left=�6   $
��Wrap=�6/   $��Enter A password:��6C   $	��Top=�6\   $��35.333,106,0,0q�6t   $��36��6�   $	��158��6�   $��Narkisim)�6�   $��18(�6�   $��2��6�   5      5      