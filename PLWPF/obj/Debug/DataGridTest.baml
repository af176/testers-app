   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.DataGridTest   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  DataGridTest��5      $��476.667��6   $��914.666��6.   .��5	      � $	��436��6   $��0,0,-49,-19.667q�6   $��Bottom=�61    � ColumnDefinitions 5
   
   �� 5      $��6* �6   �� 5      $
��279* �6   �� 5      $
��347* �6   �� 5      $
��162* �6   .+�5   
   �� -   5         ��Name$ btnBack��5      $
��Back��6#   
�������$��388.8,0,50.8,391q�6D   $
��Auto��6^   $��Tahoma)�6k   $
��Bold"�6   4  .System.Windows.Automation.AutomationProperties   Name$ f��6�   
���   �$��14(�6�   $��2��6�   $��40��6�   $��Bottom=�6  $��2��6  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridTests��5      $	��Top=�6+   $	��376��6C   $��0,50,50.387,0q�6P      AutoGenerateColumns .     
IsReadOnly . $��Tahoma)�6�   $��17(�6�   $��4��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Test Number��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6:   �� *	numOfTest+  5      $ 
Trainee Id��6%   	 69   �� *	TraineeId+  5      $ Gearbox��6%   	 66   �� *	GearBox+  5      $ 	Test Date��6%   	 68   �� *Date+  5      $ Passed��6%   	 65   �� *passed+  5      $ 	Signaling��6%   	 68   �� *	Signaling+  5      $ Mirrors��6%   	 66   �� *Mirror+  5      $ Priority��6%   	 67   �� *
proirity+  5      $ Parking��6%   	 66   �� *	Parking+  5      $ Reverse��6%   	 66   �� *	Reverse+  5      $ Comment��6%   	 66   �� *	Comment+5       �� 5!   
   -   5        
 ��Name$
 txtShowTests��5!      $
��Left=�6*   $��45��6E   $
��Wrap=�6Q   $	��Top=�6e   $
��auto��6}   $��40(�6�   $��2��6�   ���	#FF1908B7$
��Bold"�6�   �� 6�   $�Tests��6�   6�   5#      5$      