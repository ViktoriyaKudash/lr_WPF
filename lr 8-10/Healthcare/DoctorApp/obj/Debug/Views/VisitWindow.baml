   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.VisitWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � Title$  VisitWindow��5	   	   $��348.316��6   $��501.611��6.      DoctorApp.DialogCloser   DialogResult 5      �� *DialogResult+��5
      �� 5   
    �� ImageSource$: 4D:\УНИВЕР\2kurs\2semestr\курсач\1414.jpg��6    �� Opacity$	 0.8Q�6L    � 	Resources 5      ,   &DoctorApp.BooleanToVisibilityConverter    BooleanToVisibilityConverter��%   &	          5   
   6-   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   $	��150��6)    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��5q�5      ��5      �� *
Patients+y�5      �� *
EditMode+ �� 	Converter# [   �� SelectedItem 5      �� *	Patient+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=��� 5!   
   $��Patient��6   $��5q�6$   $��1��6/   .��5"      � $��1��6   $��1��6     5#      �� 5$      $
��auto �6$   �� 5%      $
��auto �6$   �� 5&      $
��auto �6$   �� 5'      $
��auto �6$   �� 5(      $
��auto �6$   �� 5)      $
��auto �6$    5+      �� 5,      $
��auto �6'   �� 5-      $��* �6'   $	��150��61   .+�50      �� $��ID пациента��6   $��5q�51      �� 52      $��1��6    �� 
IsReadOnly . $��5q�55      ��54      �� *Patient.PatientId+55      �� 57      $��LastName��6   $��1��58      $��5q�59      �� 5:      $��1��6   $��1��5;       . $��5q�5=      ��5<      �� *Patient.LastName+$
 TwoWay=�$	 PropertyChanged=�5=      �� 5?      $��	FirstName��6   $��2��5@      $��5q�5A      �� 5B      $��1��6   $��2��5C       . $��5q�5E      ��5D      �� *Patient.FirstName+$
 TwoWay=�$	 PropertyChanged=�5E      �� 5G      $��
Homeadress��6   $��3��5H      $��5q�5I      �� 5J      $��1��6   $��3��5K       . $��5q�5M      ��5L      �� *Patient.Homeadress+$
 TwoWay=�$	 PropertyChanged=�5M      �� 5P      $��Gender ��6   $��4��5Q      $��5q�5R      �� 5S      $��1��6   $��4��5T       . $��5q�5V      ��5U      �� *Patient.Gender+$
 TwoWay=�$	 PropertyChanged=�5V      �� 5Y      $��	Birthday ��6   $��5��5Z      $��5q�5[      �� 5\      $��1��6   $��5��5]       . $��5q�5`      ��5_      �� *Patient.Birthday+$
 TwoWay=�$	 PropertyChanged=�5`      5a      5b      � 5d   
   $��3��6   $��1��6     5e      �� 5f      $
��auto �6#   �� 5g      $��* �6#   $	��150��6-    5i      �� 5j      $
��auto �6    �� 5k      $��* �6    �� 5l      $
��auto �6    .+�5o      �� $
��Date��6   $��5q�5p      �� 5q      $��1��6   $��5q�5s      ��5r      �� *Date+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��5s      �� 5u      $
��Text��6   $��1��5v      $��5q�5w      �� 5x      $��1��6   $��1��5y       �� TextWrapping$
 Wrap=�5z       �� 
AcceptsTab .  �� AcceptsReturn . $��5q�5~      ��5}      �� *Text+5~      �� 5�      $��1��6   $��2��5�      $��5q�5�      ��5�      �� *OkButtonText+��5�      �� *
AddCommand+5�      5�      5�      