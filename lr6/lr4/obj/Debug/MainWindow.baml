   M S B A M L   `   `   `  ����L  HWpfControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:WpfControlLibrary;assembly=WpfControlLibraryWpfControlLibrary  5   	   > :lr4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lr6lr6 5   	      lr6.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   WmyControlLibrary:clr-namespace:WpfControlLibrary;assembly=WpfControlLibrary     5   	   #localclr-namespace:lr6     5   	   X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Text Editor��5
   	    � Cursor$	 Pen��6   $	��720��5   	   $
��1024��6    J� 	AllowDrop .    WindowStyle#���   5   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Resources/RU.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   o� .@�5      m� -   5         m�Name$
 File��5   8    	 _File#���  6   .@�5      m� -   5          _New#���  5      6;   m� 5      -   5         	 _Save#���  5      6<   m� 5      -   5         	 _Open#���  5      6<   m� 5       -   5        $ usedFilesMenuItem��5       $#��Последние файлы��66   5!      m� 5"      -   5        $
 Edit��5"   8    	 _Edit#���  6   .@�5#      m�  	 _Copy#���  6    m� Command$
 Copy��6h   	 m� CommandTarget	 6<   �� 
 �� ElementName$
 Field��6h   m� 5$       
 _Paste#���  6   $ Paste��6i   	 6=   �� $
 Field��6i   m� 5%        _Cut#���  6   $	 Cut��6g   	 6;   �� $
 Field��6g   m� 5&       		 _Undo#��� 	 6   $
 Undo��6h   	 6<   �� $
 Field��6h   m� 5'       	
 _Redo#��� 
 6   $
 Redo��6h   	 6<   �� $
 Field��6h   5(      m� 5)       	 _Lang#���  6   .@�5*      m� -   5          _Ru#���  5*      6:   m� 5+      -   5          _Eng#���  5+      6;   5,      �� 5-      -	   5        $��	FontTypes��5-      $��29��6(   $	��110��64   $��10(�6@   .@�5.      �� .��6   Arial6&   �� 5/      .��6   	Calibri6(   �� 50      .��6   Times New Roman60   �� 51      .��6   
Bauhaus 936+   �� 52      .��6   
Broadway6)   53      �� 56      -
   5         ��Name$ 	Font_Size��56       � Value$ 12Q�6(    � Minimum$ 0Q�63    �� TickFrequency$ 1Q�57       � Maximum$	 100Q�6'   $��30��5:      $	��100��6!   5;      �� 5<      -   5         ��Name$ FontSizeTextBox��5<       � ToolTip$ 	Font size��6/   $��38��6C   $��20��5=   @   $��12(�6L   #  Xceed.Wpf.Toolkit.ColorPicker  5>      -   5        $��	BackColor��5>         SelectedColor$	 RedX�60   6\   �� 5?      -   5        $��Theme��5?      $��30��6$   $	��100��60   5@      �� 5A      -   5         ��Name$ 	checkBox1��5A      $��выбрать��5B      5D      c� 5E   
   $��1��6   .@�5F      �� -   5         ��Name$ Save1��5F      $
 Save��6$   $��36��5G   (   ��5H      �� 5I       �� 
TargetType" ��6    �� Triggers 5J      �� 5K       �� Binding 6*   �� $
 	checkBox1�� �� Path$ 	IsChecked� �� Value True5L   2   .a�5M   "   ��  �� Property � {� �� Value . 6>   5N      ]� 5O       ]� 
Conditions 5P   "   �� 5Q   &    �� Property �@J�IsMouseOver �� Value . 6G   �� 5R   &    � �� . 6E   /�5T   "   �� 5U   &    � ��
 �  ��6D   �� 5V   &    � ��$ 5q�6H   5X      5Z      .��5\      �� $��Resources/save.png��6   $��5q�64   5]      �� 5^      -   5        $ _Open��5^   :     shablon#���  6   $
 Open��6I   $��23��6k   $��0,2,0,4.333q�6w   $��30��6�    J� RenderTransformOrigin$ 3.981,0.406&�6�   .��5_      �� $��Resources/open.png��6   ��5`      �� 5a      " ��6    5b      :� 5c        :� RoutedEvent$  
MouseEnter��6+   [�5d   "   �� 5e   &   .��5f   *   �� .��5g   .   W� ! �� TargetProperty$! Width�6>   " g� Duration$" 0:0:0.5D�6`   	# W� To$# 40X�6s   $ g� AutoReverse$ . 6{   W� 5h   .   $! Height�6>   $" 0:0:0.5D�6a   $# 35X�6t   $ . 6|   5i   +   5j   '   5l      5n      5p          WpfControlLibrary.MyButton  5r      $��30��6(   $��30��5s   )   5u      d� 5w      -   5        % d�Name$
% Bold��5w   u   $��20(�6   $��B��6)   $ ��EditingCommands.ToggleBold��6P   6u   d� 5x      -   5        $% Italic��5x   y   $��20(�6   $��I��6)   $"��EditingCommands.ToggleItalic��6R   6y   d� 5y      -   5        $% 	UnderLine��5y      $��20(�6   $��U��6)   $%��EditingCommands.ToggleUnderline��6U   6   5{      �� 5~   
   -   5        & ��Name$& MainText��5~      $��2��6)   . �5      /� .T�5�      J� .*�6   .*�5�      �� $�YourTeeeext��6   5�      5�      5�      5�      5�      