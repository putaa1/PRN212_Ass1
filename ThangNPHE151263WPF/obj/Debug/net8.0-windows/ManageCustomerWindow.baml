   M S B A M L   `   `   `  ����M  IThangNPHE151263WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ThangNPHE151263WPFThangNPHE151263WPF  5   	   -    'ThangNPHE151263WPF.ManageCustomerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ThangNPHE151263WPF     5   	     � Title$  Manage Customer��5   	   $	��500��6!   $	��900��6.    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��1* �6   �� 5      $��50 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��50 �6   �� 5      $��20 �6   �� 5      $��40 �6   �� 5      $��20 �6   �� 5      $��1* �6   �� 5      $��50 �6   �� 5      $��10 �6   .+�5   
   �� $��1��6   $��1��5       �� Orientation$ 
Horizontal=�5      $��Center=�5      .+�5       �� -   5        $��btnLoadCustomer��5'      $��1��5       $��1��5!      $	��100��5"      $��30��5#      $
��Load��5$      $��18(�5%      $��0,0,50,0q�5&      5(      �� 5)      -   5        $��btnAddCustomer��50      $��1��5)      $��1��5*      $	��100��5+      $��30��5,      $	��Add��5-      $��18(�5.      $��0,0,50,0q�5/      51      �� 52      -   5        $��btnUpdateCustomer��59      $��1��52      $��1��53      $	��100��54      $��30��55      $��Update��56      $��18(�57      $��0,0,50,0q�58      5:      �� 5;      -   5        $��btnDeleteCustomer��5A      $��1��5;      $��1��5<      $	��100��5=      $��30��5>      $��Delete��5?      $��18(�5@      5B      5D      �� 5E   
   $��3��6   $��1��5F      $ 
Horizontal=�5G      .+�5H      �� -   5        $��btnSearchCustomer��5N      $��1��5H      $��1��5I      $	��100��5J      $��30��5K      $��Search��5L      $��18(�5M      5O      �� 5P      -   5        $��txtSearchCustomer��5S      $	��200��5P      $��30��5Q      $��Center=�5R      5S   .   �� 5T      -   5        $��txtCustomerID��5T      $y�Hidden=�6+   5U      &   System.Windows.Controls.DataGrid  5V   
   -   5        $��dgData��5Z      $��1��5V      $��5��5W         EnableRowVirtualization$ False��6   "   VerticalScrollBarVisibility$
 auto=�5X         CanUserAddRows$ False��5Y      	   AutoGenerateColumns$	 False��6&   
   SelectionMode$
 Single=�5Z         Columns 5\      0  *System.Windows.Controls.DataGridTextColumn  5]      ,  &System.Windows.Controls.DataGridColumn   Header$ Customer ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6:      
IsReadOnly$
 True��5^   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5_   %   �� *
CustomerID+  5`      $ 	Full Name��6%   $ 2* 68   $
 True��5a   %    5b   %   �� *CustomerFullName+  5c      $ 	Telephone��6%   $ 1* 68   $
 True��5d       5e      �� *	Telephone+  5f      $ Email Address��6%   $ 2* 6<   $
 True��5g       5h      �� *EmailAddress+  5i      $ Date of Birth��6%   $ 1* 6<   $
 True��5j   %    5k   %   �� *CustomerBirthday+ �� StringFormat$ {0:dd/MM/yyyy}��  5m      $ Status��6%   $ 1* 65   $
 True��5n   %    5o   %   �� *CustomerStatus+5q      �� 5s   
   -	   5        $��
btnLogout1��5s      $��1��5t   	   $��6��5u   	   $��Logout��5v   	   $	��100��5w   	   $��	0,0,200,0q�6   $��30��5x   	   5y   $   �� 5z   
   -
   5        $��btnClose��5z      $��1��5{   	   $��6��5|   	   $��Close��5}   	   $	��100��5~   	   $��	200,0,0,0q�6   $��30��5   	   5�   "   5�      5�      