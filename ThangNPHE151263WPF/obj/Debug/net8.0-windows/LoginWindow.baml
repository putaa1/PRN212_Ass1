   M S B A M L   `   `   `  ����M  IThangNPHE151263WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ThangNPHE151263WPFThangNPHE151263WPF  5   	   $    ThangNPHE151263WPF.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ThangNPHE151263WPF     5   	     � Title$  LoginWindow��5   	   $	��300��6   $	��500��6*    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�6.   .��5
      � 
������� � RowDefinitions 5   
   �� 5      $��5 �6   �� 5      $��50 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��10 �6   �� 5      $��30 �6   �� 5      $��10 �6   �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5   
   �� $��FU Mini Hotel System��6   $��1��6/   $��0��5      $��3��6    $��Center=�5      $��50��6-   $	��Top=�5      $��25(�6(   $��Medium"�5      
����+��6$   �� 5    
   $��Email��6   $��15(�6    $��3��6.   �� 5!   
   -   5        $��txtEmail��5!      $��3��6"   $��1��6/   $��2��5"      $��Center=�5#      �� 5$   
   $��Password��6   $��15(�6#   $��5��61   G� 5%   
   -   5        $��txtPass��5%      $��5��6%   $��1��62   $��2��5&      $��Center=�5'      �� 5(   
   -   5        $��btnLogin��5(      $��Login��6!   $	��100��61   $��
10,20,10,0q�5)       � Cursor$
 Hand��5*      $��1��6#   $��7��63   �� 5,   
   -   5        $��	btnCancel��5,      $��Cancel��6"   $	��100��63   $��
10,20,10,0q�5-      $
 Hand��5.      $��2��6#   $��7��63   5/      50      