   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.DataGridTest   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:PLWPF       � Title$  DataGridTest��$��476.667��$��914.666��.��� $	��436��$��0,0,-49,-19.667q�$��Bottom=� � ColumnDefinitions �� $��6* ��� $
��279* ��� $
��347* ��� $
��162* �.+��� -    ��Name$ btnBack��$
��Back��
�������$��388.8,0,50.8,391q�$
��Auto��$��Tahoma)�$
��Bold"�4  .System.Windows.Automation.AutomationProperties   Name$ f��
���   �$��14(�$��2��$��40��$��Bottom=�$��2��&   System.Windows.Controls.DataGrid  -     Name$ dataGridTests��$	��Top=�$	��376��$��0,50,50.387,0q�   AutoGenerateColumns .     
IsReadOnly . $��Tahoma)�$��17(�$��4��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Test Number��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *	numOfTest+  $ 
Trainee Id��	 �� *	TraineeId+  $ Gearbox��	 �� *	GearBox+  $ 	Test Date��	 �� *Date+  $ Passed��	 �� *passed+  $ 	Signaling��	 �� *	Signaling+  $ Mirrors��	 �� *Mirror+  $ Priority��	 �� *
proirity+  $ Parking��	 �� *	Parking+  $ Reverse��	 �� *	Reverse+  $ Comment��	 �� *	Comment+�� -   
 ��Name$
 txtShowTests��$
��Left=�$��45��$
��Wrap=�$	��Top=�$
��auto��$��40(�$��2�����	#FF1908B7$
��Bold"��� $�Tests��