   M S B A M L   `   `   `  ����  main    main.CollectMsg   5   	   J FWpfAnimatedGif, Version=1.4.15.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��900��6@   $
��1400��6M     � WindowStyle$
  None=�6Z    � WindowState$ 	Maximized=�6m    � ShowInTaskbar .  .��5      (�  (� Stretch$
 Fill=�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5	      $��5* �6#   �� 5
      $��2* �6#    � RowDefinitions 5      �� 5      $��2* �6    �� 5      $��8* �6    .+�5      �� $��0��6   $��0��6$   $��2��61   $
��Fill=�6B   $��img/左广告图.jpg��6Q   � 5      $��0��6   $��0��6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�66   $
��Left=�6N   $��10 30q�6i   .+�5      �� $	��Top=�6   $��30 30 q�65   $��img/logo.png��6E   $
��Fill=�6[   �� 5      $
��Left=�6   $��0 20 q�69   .+�5      F� $
��Left=�6"   
�������$��3��6L   
 �� Top$ 6��6`   ��5      �� 5   "    �� 
StartPoint$	 0,0&�6/   	 �� EndPoint$
	 0,70&�6@   6R   5      5      �� 5      $	��Top=�6   $
��Left=�65   $�� 10 20q�6P   
�������$��
星期二 ��6t   $��22(�6�   6�   �� 5      $	��Top=�6   $
��Left=�65   $��10 20q�6P   
�������$��19: 00 ��6r   $��22(�6�   6�   �� 5      $��Bottom=�6   $
��Left=�69   
�������$��-190 20 q�6g   $��2018/04/01 ��6y   $��22(�6�   6�   5      5       �� 5"      $��1��6   $��0��6$   $��2��61   $��2��6E   $ ��img/身份验证背景.png��6V   $��Stretch=�6o   $��Stretch=�6�   $��UniformToFill=�6�   � 5#      $��1��6   $��0��6$   $��2��61   $��100 0q�6B   .+�5$      �� $ Vertical=�6   $��Center=�64   $
��10 0q�6Q   $��Center=�6`   .+�5%      �  5&      �� 5'      $��5* �6/   �� 5(      $��2* �6/   �� 5)      $��5* �6/    5+      �� 5,      $��2* �6,   �� 5-      $��6* �6,   �� 5.      $��1* �6,   �� 5/      $��3* �6,   �� 50      $��2* �6,   .+�52      �� $��0��6    $��0��6-   $��3��6=   
�������$��正在核实身份....��6d   $��36(�6y   $
��Bold"�6�   �� 53      $��1��6!   $��0��6.   
�������$��2q�6S   
 �� CornerRadius$
 5��6g   $	��400��6x   $	��350��6�   ._�54      �� -   5         ��Name$ idImg��54   $   $
��Fill=�63   55      �� 56      $��1��6!   $��1��6.   $��Center=�6>   $��Center=�6Y   $
��20 0q�6v   $��img/身份对比.png��6�   �� 57      $��1��6!   $��2��6.   
�������$��2q�6S   $
 5��6g   $	��400��6x   $	��350��6�   ._�58      �� -   5        $ 	cammerImg��58   $   $
��Fill=�67   59      �� 5:      $��2��6    $��0��6-   $��Center=�6=   $
��0 30q�6Z   
�������$��[证件照]��6|   $��28(�6�   �� 5;      $��2��6    $��2��6-   $��Center=�6>   $
��0 30q�6[   
�������$��[拍摄照]��6}   $��28(�6�   �� 5<      -   5        $ barText��5<   �   $��3��6!   $��0��6.   $��3��6>   $
��0 20q�6S   $
��Fill=�6b   $��img/进度文字框.png��6q   6�   �� 5=      $��4��6    $��0��6-   $��3��6=   $
��0 20q�6Q   $
��Fill=�6_   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /img/进度条.gif��6n      RepeatBehavior$ Forever��6�   5>      5?      5@      � 5D      $��2��6   $��2��6$   .+�5E      �� $��Right=�6   $	��Top=�69   $
��0 30q�6Q   .+�5F      �� -   5        $��homeBtn��5F      $	��Top=�6,   $��Right=�6D   $��0 10 q�6`   ��5G      �� 5H       �� 
TargetType" ��6.   .R�5I   "   �� ._�5J   &   �� $	��img��6,   $��img/首页.png��67   $
��Fill=�6K   5K   #    �� Triggers 5L   "   P� 5M   &    P� Property �@J�IsMouseOver P� Value . . �5N   *   ��  �� 
TargetName$	 img��61    �� Property � �� �� Value$  img/首页（点击）.png��6T   5O   +   5P   '   5R      5T      5U      5V      5W      5X      5Y      