   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5   	       QuanLyKho.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6uc'clr-namespace:QuanLyKho.UserControllK56     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          �Name$  window��5   	      MaterialDesignBody#���   5   
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
 None=�5   	    � Title$ Người dùng��5   	   $	��500��6   $	��700��6)    � WindowStartupLocation$ CenterScreen=�65   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
 � Tag 6"   �� *Title+	 �� ElementName$	 window��6M   5      � 5   
   $��1��6    5      �� 5      $
��auto �6    61   �� 5      $
��auto �6    60   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5       � $��0 0 0 10q�6   .+�5!      �� $��5 5 15 5q�6]   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng nhập��6o    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5"      $��5 5 15 5q�6<   $
 Quyền��6�    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6�   ��6   �� *Role+ �� SelectedItem 6N   �� *selectedRole+ �� Mode$ TwoWay=�$ PropertyChanged=�6  �� 5#      $��5 5 15 5q�6`   $
 Tên hiện thị��6r   #��[ 6�   ��6   �� *DisplayName+$ PropertyChanged=�6�   5%      5&        5'      $��1��6"   $��5q�6/   .��5(      � .+�5)      �� $��Thêm��6   $��5q�6,   $	��100��67   ��6C   �� *
AddCommand+6d   �� 5*      $��Sửa��6   $��5q�6+   $	��100��66   ��6B   �� *editCommand+6d   �� 5+      $
��Xóa��6   $��5q�6+   $	��100��66   ��6B   �� *deleteCommand+6f   �� 5,      $��Đổi pass��6   $��5q�60   $	��100��6;   ��6G   �� *ChangePasswordCommand+6s   5-      5.        50      $��2��6"   $��5q�6/   $��Stretch=�6:   .��51      �� $
��Auto=�6   .��52      �� ��6   �� *list+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 53      �� 54      .P�55   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 56   "   $��Tên đăng nhập��61    6H   �� *
UserName+6t   �� 57   "   $��Chức vụ��61    6B   �� *Role+6j   �� 58   "   $��Tên hiện thị��61    6G   �� *DisplayName+6v   5;      5=      5>      5?      5A      5C      5D      