   M S B A M L   `   `   `  ����>  :W2U, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:W2UW2U  5   	       W2U.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:W2U     5   	   -   5          � Title$	  W2U��5   	   $	��150��6   $	��500��6"    � 
ResizeMode$ NoResize=�6^   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   ]� $��0��6   $��0��6!   .+�5      �� $��连接状态:��6    �� TextAlignment$ Center=�6%   $��Center=�6<   $��15(�6W   5      ]� 5   
   $��0��6   $��1��6!   
��� ���.+�5      �� -   5        $��Conn_Status��5      $��Center=�6'   $��Center=�6I   $��15(�6m   $��40��6{   5      ]� 5   
   $��1��6   $��0��6!   .+�5      �� $��Unity传来的消息:��6   $ Center=�6+   $��Center=�6B   $��15(�6]   5      ]� 5   
   $��1��6   $��1��6!   
����ح�.+�5      �� -   5        $��MSG_U2F��5      $��Center=�6#   $��Center=�6E   $��15(�6i   $��40��6w   5      ]� 5   
   $��2��6   $��0��6!   .+�5       �� $��发送消息给Unity:��6   $ Center=�6+   $��Center=�6B   $��15(�6]   5!      �� 5"   
   $��2��6   $��1��6"   .+�5#      �� -   5         ��Name$ 
MSG_Send2U��5#      $��Button��6)   $��20(�6:   $��41��6b   5$      5%      5&      