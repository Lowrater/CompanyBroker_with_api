   M S B A M L   `   `   `  ����H  DCompanyBroker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:CompanyBroker.View.UsercontrolsCompanyBroker.View.Usercontrols  5   	   +    %CompanyBroker.View.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   FuserControls-clr-namespace:CompanyBroker.View.Usercontrols     5   	   -   5          �Name$  TheMainWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ CompanyBroker��5
   	   $	��650��6   $
��1000��6,   $
��1000��69   $	��650��6I    � 
ResizeMode$ NoResize=�6Y    � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300��6   60   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   	 � RowDefinitions	 5   
   �� 5      $��25 �6   6*   �� 5      6   �� 5      $��20 �6   6*   .+�5!   
   6   0CompanyBroker.View.Usercontrols.SidePanelControl  $��0��6(   $��1��68   6G   3   -CompanyBroker.View.Usercontrols.LogoutControl  5#   
   $��0��6%   $��0��65   6D   ;   5CompanyBroker.View.Usercontrols.BrokerOverviewControl  5%   
   $��1��6-   $��0��6=   $��2��6J   $��4��6[   6q   �� 5(   
   $��0��6   $��0��6'   $��2��64   $��5��6E   $��Stretch=�6O   $��Right=�6k   
�������6�   1   +CompanyBroker.View.Usercontrols.TimeControl  5,   
   $��4��6#   $��2��63   6B   5-      5.      