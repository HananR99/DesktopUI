   M S B A M L   `   `   `  ����E  ADesktop_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      &     Individual_gui.Views.ReadStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5      $	��580��5	      $
��1200��6     N� Title$  userC��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      �� 
������� �� CornerRadius$ 20��6"   ._�5   
   � $��	0,0,-1,25q�6   .+�5      �� 
������ $��Hidden=�61   $��Hidden=�6e   
�������
������ $��	0,0,2,-21q�6�   ��6�   �� *	Student+ �� Mode$ TwoWay=���5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   ��  �� Property � ��	 �� Value
	 � ���6?   5      P� 5       �@��
IsSelected$
 True��6<   . �5   "   ��  � ��
	 �  ��6?   5      5       ��5#      �� 5$      .R�5%      �� 
������ $��3q�5(      
 �� Padding$
 5q�5)      $ 10��5*      $
��1200��6+   ��5,      �� 5-   "   " ��6(   .�5.   &   ��  � ��	 �#41696C    5/   &   P� 50   *    �@J�IsMouseOver$
 True��6I   . �51   .   ��  � ��	 �#06283D6K   52   +   55   #   ._�57      ��  �� Orientation$ 
Horizontal=�6*   $
��1200��6C   .+�58   "   �� $��
8 10 50 10q�6(   $	��250��59   !   $	��250��6-   ��58   <   �� *ImgUrl+59   -   �� 5:   "   $��0 20 0 0q�6/   $ Vertical=�6B   $	��364��6Y   .+�5;   &   �� $ 
Horizontal=�62   .+�5<   *   ��  �� Padding$ 5q�66   $��5 5 0 5q�6B   $��25(�6S   $��Name :��6a   �� 5=   *   $��5 5 0 5q�66   $ 5q�6H   $��25(�5>   ,   ��5?   ,   �� *
FullName+5@   '   �� 5A   &   $ 
Horizontal=�61   .+�5B   *   �� $ 5q�64   $��5 5 0 5q�6@   $��25(�6Q   $��	DOB   :  ��6_   �� 5D   *   $��0 5 0 5 q�65   $  0 5 5 5q�6G   $��25(�5E   ,   $	��276��5F   B   ��6,   �� *DoB+6B   5G   '   �� 5H   &   $ 
Horizontal=�62   .+�5I   *   �� $ 5q�65   $��5 5 0 5q�6A   $��25(�6R   $��GPA    :   ��6`   �� 5K   *   $��0 5 5 5 q�65   $  0 5 5 5q�6G   $��25(�5L   ,   $	��389��5M   B   ��6,   �� *Gpa+6B   5N   '   �� 5O   &   $ 
Horizontal=�62   .+�5P   *   �� $ 5q�65   $��5 5 0 5q�6A   $��25(�6R   $��Dept.  :   ��6`   �� 5R   *   $��0 5 5 5 q�65   $  0 5 5 5q�6G   $��25(�5S   ,   $	��389��5T   I   ��6,   �� *
Department+6I   5U   '   5X   #   5\      5^      5_      5a      5b      5d      5e      