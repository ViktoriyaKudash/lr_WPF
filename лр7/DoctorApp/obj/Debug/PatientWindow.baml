   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.PatientWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ PatientWindow��5
   	   $	��300��6   $	��300��6,      DoctorApp.DialogCloser   DialogResult 5	   	   �� *DialogResult+.��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��1��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6     5       �� 5!      $
��auto �6#   �� 5"      $��* �6#   $	��150��6-   .+�5%      �� $��ID пациента��6   $��5q�5&      �� 5'      $��1��6    �� 
IsReadOnly . $��5q�5*      ��5)      �� *	PatientId+5*      �� 5,      $��LastName��6   $��1��5-      $��5q�5.      �� 5/      $��1��6   $��1��50      $��5q�52      ��51      �� *
LastName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�52      �� 54      $��	FirstName��6   $��2��55      $��5q�56      �� 57      $��1��6   $��2��58      $��5q�5:      ��59      �� *	FirstName+$ TwoWay=�$ PropertyChanged=�5:      �� 5<      $��3��5>      $��2��5?      $��5q�5@      ��5<      �� *OkButtonText+��5=      �� *
AddCommand+5@      5A      5B      5C      