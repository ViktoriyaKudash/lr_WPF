   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$  Вход в систему��5
   	   $	��300��5   	   $	��300��6      DoctorApp.DialogCloser   DialogResult 5	   	   �� *DialogResult+ � DataContext 5          DoctorApp.LoginDataContext  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��1��5       5       �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $
��auto �6     5&      �� 5'      $
��auto �6#   �� 5(      $��* �6#   .+�5+      �� $&�� Имя пользователя:��6   �� 5,      $��1��6   $	��150��5.      ��5-      �� *Login+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5.      �� 50      $��Пароль:��6   $��1��51      �� 52      $��1��6   $��1��53      $	��150��55      ��54      �� *
Password+$ TwoWay=�$ PropertyChanged=�55      �� 57      $��2��6   $��2��58      $��5q�59      $ ��Вход в систему��5;      $��24��5<      ��5:      �� *LoginCommand+5<      �� 5=      $��2��6   $��3��5>      $��5q�5?      $��Регистрация��5@      ��5A      �� *RegisterCommand+5D      5F      5G      