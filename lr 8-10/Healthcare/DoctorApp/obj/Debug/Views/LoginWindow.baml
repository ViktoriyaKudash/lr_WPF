   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$  Вход в систему��5
   	   $	��300��5   	   $	��300��6      DoctorApp.DialogCloser   DialogResult 5	   	   �� *DialogResult+��5      �� 5   
    �� ImageSource$: 4D:\УНИВЕР\2kurs\2semestr\курсач\1414.jpg��6    �� Opacity$	 0.8Q�6L    � DataContext 5          DoctorApp.LoginDataContext  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5!   
   � $��1��6   $��1��5"       5#      �� 5$      $
��auto �6    �� 5%      $
��auto �6    �� 5&      $
��auto �6    �� 5'      $
��auto �6     5)      �� 5*      $
��auto �6#   �� 5+      $��* �6#   .+�5.      �� $&�� Имя пользователя:��6   �� 5/      $��1��6   $	��150��51      ��50      �� *Login+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�51      �� 53      $��Пароль:��6   $��1��54      �� 55      $��1��6   $��1��56      $	��150��58      ��57      �� *
Password+$ TwoWay=�$	 PropertyChanged=�58      �� 5:      $��2��6   $��2��5;      $��5q�5<      $ ��Вход в систему��5>      $��24��5?      ��5=      �� *LoginCommand+5?      �� 5@      $��2��6   $��3��5A      $��5q�5B      $��Регистрация��5C      ��5D      �� *RegisterCommand+5G      5I      5J      