   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5   	       QuanLyKho.InputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6uc'clr-namespace:QuanLyKho.UserControllK56     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
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
 None=�5   	    � Title$ 
Nhập kho��5   	   $	��500��6   $	��700��6'    � WindowStartupLocation$ CenterScreen=�63   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
 � Tag 6"   �� *Title+	 �� ElementName$	 window��6M   5      � 5   
   $��1��6    5      �� 5      $
��auto �6    61   �� 5      $
��auto �6    60   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5       � $��0 0 0 10q�6   .+�5!      �� $��5 5 15 5q�6f   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng nhập��6x    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *ObjectDisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5"      $��Center=�6!   $��	5 5 15 -7q�6_   $	��100��6r   $
 Ngày nhập��6~    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6<   �� *
DayInput+6�   �� 5#      $��5 5 15 5q�6Z   $
 Số lượng��6l   #��[ 6�   ��6   �� *Count+$ PropertyChanged=�6�   �� 5$      $��5 5 15 5q�6_   $
 Giá nhập��6q   #��[ 6�   ��6   �� *
InputPrice+$ PropertyChanged=�6�   �� 5%      $��5 5 15 5q�6a   $
 	Giá bán��6s   #��[ 6�   ��6   �� *OutnputPrice+$ PropertyChanged=�6�   �� 5&      $��5 5 15 5q�6\   $
 Trạng thái��6n   #��[ 6�   ��6   �� *Status+$ PropertyChanged=�6�   5(      5)        5*      $��1��6"   $��5q�6/   .��5+      � .+�5,      �� $��Thêm��6   $��5q�6,   $	��100��67   ��6C   �� *
AddCommand+6d   �� 5-      $��Sửa��6   $��5q�6+   $	��100��66   ��6B   �� *editCommand+6d   �� 5.      $
��Xóa��6   $��5q�6+   $	��100��66   ��6B   �� *deleteCommand+6f   5/      50        52      $��2��6"   $��5q�6/   $��Stretch=�6:   .��53      �� $
��Auto=�6   .��54      �� ��6   �� *list+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 55      �� 56      .P�57   "   �� $��	Vật tư��61    �� DisplayMemberBinding 6A   �� *Object.DisplayName+6w   �� 58   "   $��Ngày nhập��61    6D   �� *Input.DayInput+6v   �� 59   "   $��Số lượng��61    6C   �� *Count+6l   �� 5:   "   $��Giá nhập��61    6C   �� *
InputPrice+6q   �� 5;   "   $��	Giá bán��61    6B   �� *OutputPrice+6q   �� 5<   "   $��Trạng thái��61    6E   �� *Status+6o   5=      5?      5@      5A      5C      5E      5F      