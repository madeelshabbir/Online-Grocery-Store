   M S B A M L   `   `   `  ����O  KOnline_Grocery_Store, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Online_Grocery_Store.ViewOnline_Grocery_Store.View  5      O,clr-namespace:Online_Grocery_Store.ConverterOnline_Grocery_Store.Converter  5      $    Online_Grocery_Store.View.Sale   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Online_Grocery_Store.View     5      =conv,clr-namespace:Online_Grocery_Store.Converter     5        � 	Resources  5
      0  *Online_Grocery_Store.Converter.MyConverter   	Converter��%   &	          5   
   6   5      .��5      � .+�5   
   � 
������� � ColumnDefinitions 5      �� 5      $
��0.1* �6#   �� 5      $
��2.1* �6#   �� 5      $
��0.1* �6#    � RowDefinitions 5      �� 5      �� 5      $
��3.5* �6    .+�5      � $��0��6   $��1��6     5      �� 5      $
��0.8* �6'   �� 5      $
��0.1* �6'   �� 5      �� 5      $
��0.1* �6'   �� 5      �� 5      $
��0.8* �6'   �� 5       $
��0.8* �6'    5"      �� 5#      �� 5$      $
��0.5* �6$   .+�5&      �� $��0��6   $��0��6%   $
��Sale��65   $
��30px(�6D   $��Center=�6T   $
��Bold"�6v   �� 5'      $��0��6   $��2��6%   $��Item ID��65   $
��15px(�6G   $��Center=�6W   $��Bottom=�6{   $��0,0,0,10q�6�   $
��Bold"�6�   �� 5(      $��0��6   $��4��6%   $��Quantity��65   $
��15px(�6H   $��Center=�6X   $��Bottom=�6|   $��0,0,0,10q�6�   $
��Bold"�6�   �� 5)      -   5         ��Name$ txtBox1��5)      $��1��6+   $��2��68   $��Center=�6H   $
��15px(�6j   �� 5*      -   5        $ txtBox2��5*      $��1��6+   $��4��68   $��Center=�6H   $
��15px(�6j   �� 5+      $��BackHome��62   $��1��6N   $��0��6[   $��Logout��6k   $
��Left=�6|   $	��Top=�6�   $
��20px��6�   $��100px��6�   ��6   �� *scmd+6�   �� 5,      $��1��64   $��5��6A   $	��Add��6Q   $	��Top=�6_   $
��20px��6w   $��100px��6�   ��6   �� *actcmd+��5-      `� 5.       `� 	Converter# [  6'   .1�5/      ��  �� ElementName$ txtBox1��6&    �� Path$
 Text�6<   �� 50      $ txtBox2��6&   $
 Text�6<   51      53      �� 54      $��1��63   $��6��6@   $��Finish��6P   $	��Top=�6a   $
��20px��6y   $��100px��6�   ��6   �� *cocmd+6�   55      � 56      $��1��6   $��1��6     57      �� 58      �� 59      $
��0.1* �6'   �� 5:       5<      �� 5=      $
��0.2* �6$   �� 5>      �� 5?      $
��0.1* �6$   .+�5A      �� $��0��6   $��0��6%   $��Available Items��65   $
��17px(�6O   $��Center=�6_   $��Center=�6�   $
��Bold"�6�   �� 5B      $��0��6   $��2��6%   $
��Cart��65   $
��17px(�6D   $��Center=�6T   $��Center=�6x   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5C         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ 0.25* 6=   $��1��6Q   $��0��6^   $��15(�6n   ��6   �� *	ProductDG+6n     5D      $ 0.25* 6;   $��1��6O   $��2��6\   $��15(�6l   ��6   �� *CartDG+6l   5E      5F      �� 5G   
   ��6   �� *Page+5H      5I      