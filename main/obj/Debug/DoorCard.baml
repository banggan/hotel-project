   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5   	    main   main.DoorCard   5   	   J FWpfAnimatedGif, Version=1.4.15.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   Iwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  5   	   YwfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��900��6@   $
��1400��6M     � WindowStyle$
  None=�6Z    � WindowState$ 	Maximized=�6m    � ShowInTaskbar .  .��5      (�  (� Stretch$
 Fill=�6   .��5   
   �  � ColumnDefinitions 5	      �� 5
      $��3* �6#   �� 5      $��5* �6#   �� 5      $��2* �6#    � RowDefinitions 5      �� 5      $��2* �6    �� 5      $��8* �6    .+�5      �� $��0��6   $��0��6$   $��2��61   $
��Fill=�6B   $��img/左广告图.jpg��6Q   � 5      $��0��6   $��0��6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�66   $
��Left=�6N   $��10 30q�6i   .+�5      �� $	��Top=�6   $��30 30 q�65   $��img/logo.png��6E   $
��Fill=�6[   �� 5      $
��Left=�6   $��0 20 q�69   .+�5      F� $
��Left=�6"   
�������$��3��6L   
 �� Top$ 6��6`   ��5      �� 5   "    �� 
StartPoint$	 0,0&�6/   	 �� EndPoint$
	 0,70&�6@   6R   5      5      �� 5      $	��Top=�6   $
��Left=�65   $�� 10 20q�6P   
�������$��
星期二 ��6t   $��22(�6�   6�   �� 5      $	��Top=�6   $
��Left=�65   $��10 20q�6P   
�������$��19: 00 ��6r   $��22(�6�   6�   �� 5       $��Bottom=�6   $
��Left=�69   
�������$��-190 20 q�6g   $��2018/04/01 ��6y   $��22(�6�   6�   5!      5"      �� 5$      $��1��6   $��0��6$   $��2��61   $��2��6E   $��img/门禁背景.png��6V   $��Stretch=�6m   $��Stretch=�6�   $��UniformToFill=�6�   � 5%      $��1��6   $��0��6$   $��2��61   .+�5&      �� $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��100 0q�6l   .+�5(      �� $
��Left=�6   $
��0 10q�68   
�������$��请在��6Y   $��36(�6f   $
��Bold"�6t   �� 5)      $
��Left=�6   $��85  -68  0 10q�68   ���	#FFFFC500$��左边��6f   $��36(�6s   $
��Bold"�6�   �� 5*      $
��Left=�6   $��170  -68  0 10q�68   
�������$��吐卡位置收取您的��6c   $��36(�6v   $
��Bold"�6�   �� 5+      $
��Left=�6   $��480  -68  0 10q�68   ���	#FFFFC500$��	门禁卡��6g   $��36(�6u   $
��Bold"�6�   �� 5,      $
��Left=�6   $��590  -68  0 10q�68   
�������$��，并妥善保管，��6c   $��36(�6u   $
��Bold"�6�   �� 5-      $
��Left=�6   $
��0 10q�67   
�������$%��（请等待办理入住房卡)��6Y   $��28(�6p   �� 5/      $��Center=�6   $
��0 20q�69   $
��Fill=�6G   "  WpfAnimatedGif.ImageBehavior
   AnimatedSource$
 /img/房卡动效.gif��6V      RepeatBehavior$ Forever��6�   �� 50      -   5         ��Name$ barText��50   k   $��Bottom=�6   $
��0 20q�67   $
��Fill=�6E   $��img/进度文字框.png��6T   6k   �� 52      $��Bottom=�6   $
��0 20q�68   $
��Fill=�6F   $
 /img/进度条.gif��6U   $ Forever��6�   53      54      � 56      $��2��6   $��2��6$   .+�57      �� $��Right=�6   $	��Top=�69   $
��0 30q�6Q   .+�58      �� -   5        $��homeBtn��58      $	��Top=�6,   $��Right=�6D   $��0 10 q�6`   ��59      �� 5:       �� 
TargetType" ��6.   .R�5;   "   �� ._�5<   &   �� $	��img��6,   $��img/首页.png��67   $
��Fill=�6K   5=   #    �� Triggers 5>   "   P� 5?   &    P� Property �@J�IsMouseOver P� Value . . �5@   *   ��  �� 
TargetName$	 img��61    �� Property � �� �� Value$  img/首页（点击）.png��6T   5A   +   5B   '   5D      5F      5G      5H      5I      5J      5K      