   M S B A M L   `   `   `  ����E  ADesktop_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Individual_guiIndividual_gui  5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks 64       Individual_gui.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Individual_gui     5   	   `IconOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     64   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStyle$
 None=�5
   	   
������  � Title$ 
MainWindow��5   	   $	��740��6   $
��1200��6)   .��5      � .+�5   
   ��  �� CornerRadius$ 40 40 40 40��6   $��0,-1,0,4q�6-   
�������._�5      �  � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      $��* �6$   .+�5      � $��1��6   .+�5      �� $ 	0 0 40 40��6   ��5       �� 5!       �� ImageSource$Z TC:\Users\HANAN RAMZAN\Desktop\Desktop UI_EG_2020_3949\Individual_gui\Images\BGE.jpeg��6*    j� Stretch$ UniformToFill=�6�   ._�5$       � -   5          �Name$ contentframe��5$   !   	  � NavigationUIVisibility$	 Hidden=�68   $
��1200��6Y   $	��580��6f   $��3��6s   $��0,4,0,3q�6�   5%      5&      �� 5+      ���#AF1515$ 	40 40 0 0��6.   ._�5-      � 
 � ColumnDefinitions
 5.      �� 5/      $��150px �6/   �� 50      $��* �6/   .+�53      �� $��Images/LOGO.png��6    $��0��54      $	��150��55      $��47,1,1016,-1q�56      $��2��62   �� 57      $��1��6%    �� Orientation$ Vertical=�65   $��0q�6L   .+�58      �� $��0q�6*   .+�5:   "   �� $��Faculty of Engineering��6,   $��50(�5;   $   $��SemiBold"�5<   $   ���#CCFFCC$��Center=�5>   $   �� 5@   "   $��University of Ruhuna��6,   $��35(�5A   $   $��DemiBold"�5B   $   ���#CCFFCC$��Center=�5D   $   5F      �� 5H      $��0,0,0,0q�6*   .+�5L   "   �� $ 
Horizontal=�62   $��
200 10 0 0q�6K   $��43��6`   .+�5M   &   �� -   5        $��0q�5M   .   
�������   
menuButton#��[  6Q   .��5N   *   �� $ 
Horizontal=�65   .+�5O   .   �� -   5         ��Name$ createproduct��5O   L    �� Padding$ 	40 0 40 0q�68   $��Add Student��6d   $��40��6w   5P   +   5Q   '   �� 5S   &   -   5        $��0q�5S   .   
�������#��[  6P   .��5T   *   �� $ 
Horizontal=�65   .+�5U   .   �� -   5        $ readproduct��5U   L   $ 	40 0 40 0q�68   $��View Student��6a   $��40��6u   5V   +   5W   '   �� 5Y   &   -   5        $��0q�5Y   .   #��[  6;   
�������$��37��6t   .��5Z   *   �� $ 
Horizontal=�65   .+�5[   .   �� -   5        $ update��5[   L   $ 	40 0 40 0q�68   $��Update Details��6\   $��40��6r   5\   +   5]   '   �� 5_   &   -	   5        $��0q�5_   .   
�������#��[  6M   .��5`   *   �� $ 
Horizontal=�65   .+�5a   .   �� -
   5        $ Delete��5a   L   $ 	40 0 40 0q�68   $��Delete Student��6\   $��40��6r   5b   +   5c   '   5g   #   5i      5k      5m      5o      5s      5�      �� 5�   
   -   5         ��Name$ closeBtn��5�        controlButton#��[ 6#   $��1130,15,35,705q�6a   
���   �.��5�      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Close=�6$   5�      �� 5�   
   -   5        $ maximizeBtn��5�      #��[ 6&   $��1100,15,60,705q�6g   
���   �.��5�        $ WindowMaximize=�6$   5�      �� 5�   
   -   5        $ minimizeBtn��5�      #��[ 6&   $��1075,20,95,705q�6g   
���   �.��5�        $ WindowMinimize=�6$   5�      5�      5�      