   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.DataGridTrainee   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  DataGridTrainees��5   	   $��473.608��6"   $��895.866��63   .��5	      � $	��410��6   $��0,0,0.333,0.667q�6   $��Bottom=�61    � ColumnDefinitions 5
   
   �� 5      $��9* �6   �� 5      $	��51* �6   �� 5      $
��117* �6   �� 5      $	��48* �6   �� 5      $
��301* �6   �� 5      $
��165* �6   �� 5      $
��199* �6   .+�5   
   �� -   5         ��Name$ btnBack��5      $
��Back��6#   
�������$��373.333,5,-174.667,0q�6D   $	��Top=�6b   $
��Auto��6z   $��40��6�   $��Tahoma)�6�   $
��Bold"�6�   4  .System.Windows.Automation.AutomationProperties   Name$ f��6�   
���   �$��14(�6�   $��6��6  5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridTrainee��5      $	��Top=�6-   $	��350��6E   $��0,50,0.333,0q�6R      AutoGenerateColumns .     
IsReadOnly . $��Tahoma)�6�   $��17(�6�   $��7��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ My ID��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 64   �� *ID+  5      $ 
First name��6%   	 69   �� *	FirstName+  5      $ 	Last Name��6%   	 68   �� *
LastName+  5      $ Phone��6%   	 64   �� *Phone+  5      $ school name��6%   	 6:   �� *NameOfSchool+  5      $ Tests number��6%   	 6;   �� *
NumOfTests+  5      $ Num of Lessons��6%   	 6=   �� *NumOFLesson+  5      $
 City��6%   	 63   �� *City+  5       $ Street��6%   	 65   �� *Street+  5!      $ Gender��6%   	 65   �� *TraineeGender+  5"      $ Car type��6%   	 67   �� *TraineeTypeCar+5$      �� 5%   
   -   5        
 ��Name$
 txtShowTrainees��5%      $
��Left=�6-   $��45��6H   $
��Wrap=�6T   $	��Top=�6h   $
��auto��6�   $��40(�6�   $��1��6�   $��11.667,-12,0,0q�6�   $��3��6�   ���	#FF1908B7$
��Bold"�6�   �� 6  $�Trainees��6  6  �� 5&   
   -   5        $ btnBack_Copy��5&      $
��Back��6(   
�������$��9.6,5,7.6,0q�6I   $	��Top=�6^   $
��Auto��6v   $��33��6�   $��Tahoma)�6�   $
��Bold"�6�   $ f��6�   
���   �$��14(�6�   $��6��6
  5(      5)      