   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5   	       QuanLyKho.SuplierWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6uc'clr-namespace:QuanLyKho.UserControllK56     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          �Name$  window��5   	      MaterialDesignBody#���   5   
   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5	   
      TextRenderingMode$
 Auto=�5
   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ Nhà cung cấp��5   	   $	��500��6   $	��700��6+    � WindowStartupLocation$ CenterScreen=�67   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
 � Tag 6"   �� *Title+	 �� ElementName$	 window��6M   5      � 5   
   $��1��6    5      �� 5      $
��auto �6    61   �� 5      $
��auto �6    60   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5       � $��0 0 0 10q�6   .+�5!      �� $��5 5 15 5q�6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên nhà cung cấp��6r    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5"      $��5 5 15 5q�6\   $
 Địa chỉ��6n   #��[ 6�   ��6   �� *	Address+$ PropertyChanged=�6�   �� 5#      $��5 5 15 5q�6Z   $
 Điện thoại��6l   #��[ 6�   ��6   �� *Phone+$ PropertyChanged=�6�   �� 5$      $��5 5 15 5q�6Z   $
 Email��6l   #��[ 6�   ��6   �� *Email+$ PropertyChanged=�6�   �� 5%      $��5 5 15 5q�6]   $
 Thông tin thêm��6o   #��[ 6�   ��6   �� *
Moreinfo+$ PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5&      $��Center=�6!   $��	5 5 15 -7q�6a   $	��100��6t   $
 Ngày hợp tác��6�    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6<   �� *
Contactday+6�   5'      5(        5)      $��1��6"   $��5q�6/   .��5*      � .+�5+      �� $��Thêm��6   $��5q�6,   $	��100��67   ��6C   �� *
AddCommand+6d   �� 5,      $��Sửa��6   $��5q�6+   $	��100��66   ��6B   �� *editCommand+6d   �� 5-      $
��Xóa��6   $��5q�6+   $	��100��66   ��6B   �� *deleteCommand+6f   5.      5/        51      $��2��6&   $��5q�63   $��Stretch=�6>   .��52      �� $
��Auto=�6   .��53      �� ��6   �� *list+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 54      �� 55      .P�56   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 57   "   $��Tên nhà cung cấp��61    6K   �� *DisplayName+6z   �� 58   "   $��Địa chỉ��61    6B   �� *	Address+6m   �� 59   "   $��Điện thoại��61    6E   �� *Phone+6n   �� 5:   "   $��Email��61    6@   �� *Email+6i   �� 5;   "   $��Thông tin thêm��61    6I   �� *
Moreinfo+6u   �� 5<   "   $��Ngày hợp tác��61    6G   �� *
Contactday+6u   5=      5?      5@      5A      5C      5E      5F      