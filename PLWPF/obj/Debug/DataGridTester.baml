   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.DataGridTester   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  DataGridTester��5   	   $	��508��6    $��1235.334��6-   .��5	      � $	��456��6   $��0,0,42.8,12.4q�6   $��Bottom=�6/    � ColumnDefinitions 5
   
   �� 5      $��9* �6   �� 5      $	��98* �6   �� 5      $
��318* �6   �� 5      $	��70* �6   �� 5      $
��690* �6   .+�5   
   �� -   5         ��Name$ btnBack��5      $
��Back��6#   
�������$��498,0,9.6,0q�6D   $	��Top=�6Y   $
��Auto��6q   $��45��6~   $��Tahoma)�6�   $
��Bold"�6�   4  .System.Windows.Automation.AutomationProperties   Name$ f��6�   
���   �$��14(�6�   $��4��6  5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridTesters��5      $	��Top=�6-   $	��400��6E   $��0,40,-51.4,0q�6R      AutoGenerateColumns .     
IsReadOnly . $��Tahoma)�6�   $��17(�6�   $��5��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *ID+  5      $ 
First Name��6%   	 69   �� *	FirstName+  5      $ 	Last Name��6%   	 68   �� *
LastName+  5      $ Tester's Birth��6%   	 6=   �� *TesterBirth+  5      $ Street��6%   	 65   �� *Street+  5      $
 City��6%   	 63   �� *City+  5      $ Tester Gender��6%   	 6<   �� *TesterGender+  5      $ Phone��6%   	 64   �� *Phone+  5      $ 
Experience��6%   	 69   �� *
Experience+  5      $ MaxTests��6%   	 67   �� *
MaxTests+  5       $ Car type��6%   	 67   �� *My_Car+  5!      $ Max Distance��6%   	 6;   �� *MaxDis+  5"      $ Gearbox��6%   	 66   �� *TesterGearBox+5%      �� 5&   
   -   5        
 ��Name$
 txtShowTester��5&      $
��Left=�6+   $��50��6F   $
��Wrap=�6R   $	��Top=�6f   $	��203��6~   $��40(�6�   $��11.2,-24,0,0q�6�   $��1��6�   $��2��6�   ���	#FF1908B7$
��Bold"�6�   �� 6�   $�Testers��6   6  5(      5)      