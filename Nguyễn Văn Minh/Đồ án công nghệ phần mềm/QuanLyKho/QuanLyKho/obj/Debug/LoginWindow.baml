   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   E'clr-namespace:QuanLyKho.UserControllK56QuanLyKho.UserControllK56  5	   	       QuanLyKho.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   0uc'clr-namespace:QuanLyKho.UserControllK56  5	   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  
miniwindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
     LoginVM � DataContext# [ 5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ Đăng nhập��5   	   $	��300��6   $	��400��6(    � WindowStartupLocation$ CenterScreen=�64   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      0   *QuanLyKho.UserControllK56.UserControlBarUC  
	 � Tag	 6"   �� *Title+
 �� ElementName$
 
miniwindow��6Q   5      � 5   
   $��1��6   .+�5       #  MaterialDesignThemes.Wpf.Card  $��300px��6"   $��150px��60   $��Center=�6?   $��Center=�6\   .��5!      �  � 	Resources 5"       �� 
TargetType �� Property �� Value��%^   '�       �� 5#      " �6    .�5$      ��  � ��$ 	15 0 15 0q�67   6K   5%      5&       5'      �� 5(      6*   �� 5)      6*   �� 5*      6*   .+�5,      � $��0��6   .+�5-      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5/       % !MaterialDesignFloatingHintTextBox#��[ 50      ��5.      �� *
UserName+50      51      � 52      $��1��6   .+�53      G� -   5         G�Name$ FloatingPasswordBox��54      $ Mật khẩu��55       ) %MaterialDesignFloatingHintPasswordBox#��[ 56      .  (System.Windows.Interactivity.Interaction   Triggers 57      /  )System.Windows.Interactivity.EventTrigger  58   "      	EventName$ PasswordChanged��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 59   &   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6<   �� *PasswordChangedCommand+   CommandParameter 6g   �� $
 FloatingPasswordBox��5:   #   5<      5=      � 5>      $��2��6    � ColumnDefinitions 5?      �� 5@      61   �� 5A      61   .+�5C      �� $��0��6!    �� 	IsDefault .   MaterialDesignRaisedButton#��[ 5E      $	��110��5F       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5I      $��Đăng nhập��6Q   ��5G   !   �� *LoginCommand+��5H   !   �� $
 
miniwindow��5J      �� 5K      $��1��6!   #��[ 5N       $	��110��5O       
��� E��$/ )Resource name: MaterialDesignRaisedButton��5Q   !   $��Thoát��6U   ��5L   !   �� *CloseCommand+��5M   !   �� $
 
miniwindow��5R      5S      5T      5U      5V      5X      5Y      