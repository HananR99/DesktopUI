   M S B A M L   `   `   `  ����E  ADesktop_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5   	   5clr-namespace:Individual_gui.VMIndividual_gui.VM  5   	   %    Individual_gui.Views.AddStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Individual_gui.Views     5   	   .VMclr-namespace:Individual_gui.VM     5   	     N� 
Background
  ���� $	��580��5
   	   $
��1200��6    N� Title$	 add��5   	    � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � 
������ $��
0,0,5,-189q�6$   .+�5   
   �� $��
First Name��6   
������ $��25(�5      $��Medium"�5      $��
Montserrat)�5      $��56,100,770,622q�5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ 	#FF080707��6#    � Offset$ 1Q�65   5      5      �� 5   
   -   5         ��Name$ txtUser��5   .   $��25(�5       $��Medium"�5!      
������ $��
Montserrat)�5#      
���   � �� 
CaretBrush
 �   �
�������$��0,0,0,2q�5'      $��28��5(      $��Center=�5)      $��245,93,495,0q�5*      $��5,0,0,0q�5+      $	��Top=�6#   ��5      �� *	Firstname+.��5+   <   5.      �� 5/   
   $��	Last Name��6   
���   �$��25(�51      
������ $��Medium"�53      $��
Montserrat)�54      $��56,150,783,585q�55      �� 56   
   -   5        $
 pass��56   ,   $��25(�57      
������ $��Medium"�59      $��
Montserrat)�5:      
���   �
 �   �
�������$��0,0,0,2q�5>      $��28��5?      $��Center=�5@      $��244,145,494,0q�5A      $��5,0,0,0q�5B      $	��Top=�6#   ��56      �� *
Lastname+.��5B   ;   5F      �� 5H   
   $	��DOB��6   
���   �$��25(�5J      $��Medium"�5K      $��
Montserrat)�5L      $��56,254,724,474q�5M      (  "System.Windows.Controls.DatePicker  5N   
   
������ $��252,250,748,485q�6L   	   SelectedDate	 6   �� *Dob+5O      �� 5P   
   $��Gender��6   
���   �
������ $��25(�5S      $��Medium"�5T      $��
Montserrat)�5U      $��56,200,771,520q�5V      �� 5W   
   $
��Left=�67   $��20(�6R   $��Female��6`   $��242,201,0,529q�6q   
 d� 	IsChecked
 6   �� *Femalechecker+6q   �� 5X   
   $��20(�65   $
��Male��6C   $��350,201,568,524q�6R   
 6   �� *Malechecker+6R   �� 5Y   
   -   5         ��Name$ btnLogin��5Z      $��374,390,393,298q�5Y   6   $��10q�5[      $��Create��5\      $��15(�5]      
�������$��
Montserrat)�5_       � Cursor$
 Hand��5`         mainbtn#��[  5a      ��5Y      �� *readuserCommand+5a      �� 5e   
    K� ZIndex$ -1��6    �� CornerRadius$ 0 0 40 0��6#   $��223,-6,-5,188q�6;   ��5f      �� 5g       �� ImageSource$[ UC:\Users\HANAN RAMZAN\Desktop\Desktop UI_EG_2020_3949\Individual_gui\Images\user.avif��6    j� Stretch$ UniformToFill=�6�    �� Opacity$	 0.4Q�6�   5i      �� 5j   
   $ -1��6   $ 0 0 0 40��6#   
�������$��0,-6,972,188q�6S   �� 5k   
   $	��GPA��6   
���   �$��25(�5m      $��Medium"�5n      $��
Montserrat)�5o      $��56,300,782,428q�5p      �� 5q   
   -   5        $ 	pass_Copy��5q   '   $��25(�5r      
������ $��Medium"�5t      $��
Montserrat)�5u      
���   �
 �   �
�������$��0,0,0,2q�5y      $��28��5z      $��Center=�5{      $��244,295,504,0q�5|      $��5,0,0,0q�5}      $	��Top=�6   ��5q      �� *Gpa+.��5}   7   5�      �� 5�   
   -   5        $ txtUser_Copy��5�   /   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��245,357,495,0q�5�      $��10,0,0,0q�5�      $	��Top=�6    ��5�      �� *
Department+5�       �� 5�   
   $��
Department��6   
���   �$��25(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��56,360,972,368q�5�      5�      5�      