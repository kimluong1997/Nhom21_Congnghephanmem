   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5   	       QuanLyKho.OutputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6uc'clr-namespace:QuanLyKho.UserControllK56     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
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
Xuất kho��5   	   $	��500��6   $	��700��6'    � WindowStartupLocation$ CenterScreen=�63   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
 � Tag 6"   �� *Title+	 �� ElementName$	 window��6M   5      � 5   
   $��1��6    5      �� 5      $
��auto �6    61   �� 5      $
��auto �6    60   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5       � $��0 0 0 10q�6   .+�5!      �� $��5 5 15 5q�6g   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên vật tư��6y    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *Object.DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5"      $��Center=�6!   $��	5 5 15 -7q�6a   $	��100��6t   $
 Ngày Xuất��6�    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6<   �� *
DayOutnput+6�   �� 5#      $��5 5 15 5q�6Z   $
 Số lượng��6l   #��[ 6�   ��6   �� *Count+$ PropertyChanged=�6�   �� 5$      $��5 5 15 5q�6a   $
 Giá xuất��6s   #��[ 6�   ��6   �� *OutnputPrice+$ PropertyChanged=�6�   �� 5%      $��Center=�6[   $��5 5 15 5q�6v   $
 Trạng thái xuất��6�   #��[ 6�   ��6   �� *Status+$ PropertyChanged=�6�   �� 5&      $��5 5 15 5q�6@   $
 Khách hàng��6�    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6�   ��6   �� *
Customer+ �� SelectedItem 6R   �� *selectedCustomer+ �� Mode$ TwoWay=�$ PropertyChanged=�6(  5(      5)        5*      $��1��6"   $��5q�6/   .��5+      � .+�5,      �� $��Thêm��6   $��5q�6,   $	��100��67   ��6C   �� *
AddCommand+6d   �� 5-      $��Sửa��6   $��5q�6+   $	��100��66   ��6B   �� *editCommand+6d   �� 5.      $
��Xóa��6   $��5q�6+   $	��100��66   ��6B   �� *deleteCommand+6f   5/      50        52      $��2��6"   $��5q�6/   $��Stretch=�6:   .��53      �� $
��Auto=�6   .��54      �� ��6   �� *list+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 55      �� 56      .P�57   "   �� $��	Vật tư��61    �� DisplayMemberBinding 6A   �� *Object.DisplayName+6w   �� 58   "   $��Ngày nhập��61    6D   �� *Outnput.DayOutnput+6z   �� 59   "   $��Số lượng��61    6C   �� *count+6l   �� 5:   "   $��Giá xuất��61    6C   �� *OutnputInfo.OnputPrice+6}   �� 5;   "   $��Khách hàng��61    6E   �� *Customer.DisplayName+6}   �� 5<   "   $��Trạng thái xuất��61    6J   �� *Status+6t   5?      5A      5B      5C      5E      5G      5H      