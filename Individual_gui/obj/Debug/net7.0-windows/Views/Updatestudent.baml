   M S B A M L   `   `   `  ����E  ADesktop_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      (    "Individual_gui.Views.Updatestudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� 
Background
  ���� $	��580��5
      $
��1200��6    N� Title$	 add��5       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � 
������ .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��	442,0,0,0q�5   D   ��5      �� *	Student+ �� SelectedItem 5      �� *Selectedstudent+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 80 5   )      CellTemplate 5      �� 5       .R�5!      �� ��6%   �� *ImgUrl+5"      5$      0  *System.Windows.Controls.DataGridTextColumn  5'      $	 	Full Name��6%      
IsReadOnly$
 True��5*   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5)   -   �� *
FullName+5*   ?     5.      $	 Date of Birth��6%   $
 * 50   -   $
 True��51   -    5/   -   �� *DoB+51   -     53      $		 GPA��6%   $
 * 55   -   $
 True��56   -    54   -   �� *Gpa+56   -     58      $	 
Department��6%   $
 * 5:   -   $
 True��5<   -    59   -   �� *
Department+5<   -   5A      �� 5B   
    �� CornerRadius$ 10��6   
������ $��4q�6=   ._�5E      �� $��25(�5F      $��Medium"�5G      
������ $��
Montserrat)�5I      
���   � �� 
CaretBrush
 �   �$��0,0,0,2q�5M      $��28��5N      $��Center=�5O      $��163,245,832,0q�5P      $��5,0,0,0q�5Q      $	��Top=�6#   ��5E      �� *
Department+5Q   #   5R      �� 5S   
   -   5         ��Name$ btnLogin��5T      $��84,354,938,170q�5S   5   $��0q�5U      $��Update User��5V      
���   �$��12(�5X      $��
Montserrat)�5Y       � Cursor$
 Hand��5Z        mainbtn#��[ 5[      ��5S      �� *updateCommand+5[   3   �� 5^   
   $	��Gpa��6   
������ $��25(�5`      $
��Bold"�5a      $��
Montserrat)�5b      $��16,187,1127,355q�5c      ��5d      �� 5e       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5f      �  � Color$ Black��6#   � 5g      $ Black��6#    � Offset$ 1Q�61   5i      5k      �� 5l   
   $��
First Name��6   
������ $��25(�5n      $
��Bold"�5o      $��
Montserrat)�5p      $��10,56,1062,486q�5q      ��5r      �� 5s      $ 0.5,1&�6&   $ 0.5,0&�67   .��5t      � $ Black��6#   � 5u      $ 	#FF080707��6#   $ 1Q�65   5v      5x      �� 5|   
   $��	Last Name��6   
������ $��25(�5~      $
��Bold"�5      $��
Montserrat)�5�      $��11,125,1064,417q�5�      ��5�      �� 5�      $ 0.5,1&�6&   $ 0.5,0&�67   .��5�      � $ Black��6#   � 5�      $ 	#FF080707��6#   $ 1Q�65   5�      5�      �� 5�   
   $��
Department��6   
������ $��25(�5�      $
��Bold"�5�      $��
Montserrat)�5�      $��16,252,1040,290q�5�      ��5�      �� 5�      $ 0.5,1&�6&   $ 0.5,0&�67   .��5�      � $ Black��6#   � 5�      $ 	#FF080707��6#   $ 1Q�65   5�      5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��170,56,833,0q�5�      $��5,0,0,0q�5�      $	��Top=�6#   ��5�      �� *	Firstname+.��5�   <   5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��166,125,837,0q�5�      $��5,0,0,0q�5�      $	��Top=�6   ��5�      �� *
Lastname+5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��166,187,837,0q�5�      $��5,0,0,0q�5�      $	��Top=�6   ��5�      �� *Gpa+5�      5�      5�      