   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.PatientWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ PatientWindow��5   	   $	��300��6   $��544.156��6,      DoctorApp.DialogCloser   DialogResult 5
   	   �� *DialogResult+��5      �� 5   
    �� ImageSource$: 4D:\УНИВЕР\2kurs\2semestr\курсач\1414.jpg��6    �� Opacity$	 0.8Q�6L    � 	Resources 5      +   %DoctorApp.ImageToImageSourceConverter   ImageToImageSourceConverter��%   &	          5   
   6,   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5    
   � $��1��6   $��1��6    5!      �� 5"      $��* �6    �� 5#      $
��auto �6    .+�5&      �� $��64��6   $��64��5'      $	��128��5(      $	��128��5)      $��5q�5*      ��5+      �� *Photo+ �� 	Converter# [  �� 5-      $��1��6   $��Select Photo��5.      $��5q�50      ��5/      �� *SelectPhotoCommand+50      51      � 53   
   $��1��6   $��2��6    54      �� 55      $
��auto �6    �� 56      $
��auto �6    �� 57      $
��auto �6    �� 58      $
��auto �6    �� 59      $
��auto �6    �� 5:      $
��auto �6    �� 5;      $
��auto �6     5=      �� 5>      $
��auto �6#   �� 5?      $��* �6#   $	��150��6-   .+�5B      �� $��ID пациента��6   $��5q�5C      �� 5D      $��1��6   	 �� 
IsReadOnly	 . $��5q�5G      ��5F      �� *	PatientId+5G      �� 5I      $��LastName��6   $��1��5J      $��5q�5K      �� 5L      $��1��6   $��1��5M      $��5q�5O      ��5N      �� *
LastName+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5O      �� 5Q      $��	FirstName��6   $��2��5R      $��5q�5S      �� 5T      $��1��6   $��2��5U      $��5q�5W      ��5V      �� *	FirstName+$
 TwoWay=�$ PropertyChanged=�5W      �� 5Y      $��
Homeadress��6   $��3��5Z      $��5q�5[      �� 5\      $��1��6   $��3��5]      $��5q�5_      ��5^      �� *
Homeadress+$
 TwoWay=�$ PropertyChanged=�5_      �� 5b      $��Gender ��6   $��4��5c      $��5q�5d      �� 5e      $��1��6   $��4��5f      $��5q�5h      ��5g      �� *Gender+$
 TwoWay=�$ PropertyChanged=�5h      �� 5k      $��	Birthday ��6   $��5��5l      $��5q�5m      �� 5n      $��1��6   $��5��5o      $��5q�5q      ��5p      �� *
Birthday+$
 TwoWay=�$ PropertyChanged=�5q      �� 5s      $��6��5u      $��2��5v      $��5q�5w      ��5s      �� *OkButtonText+��5t      �� *
AddCommand+5w      5x      5y      5z      