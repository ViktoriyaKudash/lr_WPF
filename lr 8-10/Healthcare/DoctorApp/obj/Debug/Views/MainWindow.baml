   M S B A M L   `   `   `  ����D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	       DoctorApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5
   	   $	��350��6   $	��525��6)   ��5      �� 5   
    �� ImageSource$: 4D:\УНИВЕР\2kurs\2semestr\курсач\1414.jpg��6    �� Opacity$	 0.8Q�6L   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6    �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   o� .@�5      m� $
��File��6   .@�5      m� $
��Exit��6   5      m� 5      $
��View��6   .@�5      m� $��Patients��6    m� Command 6-   �� *OpenPatientsCommand+m� 5       $��Visits��6    6+   �� *OpenVisitsCommand+5!      m� 5"      $��Options��6   .@�5#      m� $��White Theme��6    60   �� *WhiteThemeCommand+m� 5$      $��
Dark Theme��6    6/   �� *DarkThemeCommand+5%      5&         DoctorApp.MyFrame  5(   
   -   5          Name$ 	mainFrame��5(      $��1��6+     � NavigationUIVisibility$ Visible=�68   5*      5+      5,      