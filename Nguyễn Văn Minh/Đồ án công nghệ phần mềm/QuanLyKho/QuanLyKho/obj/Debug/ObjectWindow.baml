   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5   	       QuanLyKho.ObjectWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6uc'clr-namespace:QuanLyKho.UserControllK56     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
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
 None=�5   	    � Title$ 	Vật tư��5   	   $	��500��6   $	��700��6%    � WindowStartupLocation$ CenterScreen=�61   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
 � Tag 6"   �� *Title+	 �� ElementName$	 window��6M   5      � 5   
   $��1��6    5      �� 5      $
��auto �6    61   �� 5      $
��auto �6    60   �� 5      6"   .+�5      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5       � $��0 0 0 10q�6   .+�5!      �� $��5 5 15 5q�6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đơn vị đo��6r    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5"      $��5 5 15 5q�6<   $
 Đơn vị đo��6�    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6�   ��6   �� *Unit+ �� SelectedItem 6N   �� *selectedUnit+ �� Mode$ TwoWay=�$ PropertyChanged=�6  �� 5#      $��5 5 15 5q�6?   $
 Nhà cung câp��6�    . #��[ 6�   ��6   �� *	Suplier+ 6Q   �� *selectedSuplier+$ TwoWay=�$ PropertyChanged=�6(  �� 5$      $��5 5 15 5q�6[   $
 QRcode��6m   #��[ 6�   ��6   �� *QRcode+$ PropertyChanged=�6�   �� 5%      $��5 5 15 5q�6[   $
 BRcode��6m   #��[ 6�   ��6   �� *BRcode+$ PropertyChanged=�6�   5'      5(        5)      $��1��6"   $��5q�6/   .��5*      � .+�5+      �� $��Thêm��6   $��5q�6,   $	��100��67   ��6C   �� *
AddCommand+6d   �� 5,      $��Sửa��6   $��5q�6+   $	��100��66   ��6B   �� *editCommand+6d   �� 5-      $
��Xóa��6   $��5q�6+   $	��100��66   ��6B   �� *deleteCommand+6f   5.      5/        51      $��2��6"   $��5q�6/   $��Stretch=�6:   .��52      �� $
��Auto=�6   .��53      �� ��6   �� *list+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 54      �� 55      .P�56   "   �� $��ID��61    �� DisplayMemberBinding 6=   �� *ID+6c   �� 57   "   $��Tên đơn vị đo��61    6H   �� *DisplayName+6w   �� 58   "   $��Đơn vị đo��61    6D   �� *Unit.DisplayName+6x   �� 59   "   $��Nhà cung cấp��61    6G   �� *Suplier.DisplayName+6~   �� 5:   "   $��QRcode��61    6A   �� *QRcode+6k   �� 5;   "   $��BRcode��61    6A   �� *BRcode+6k   5=      5?      5@      5A      5C      5E      5F      