   M S B A M L   `   `   `  ����E  Aassignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:assignment.EmployeeUseControlassignment.EmployeeUseControl  5      0    *assignment.EmployeeUseControl.EmployeeTask   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:assignment.EmployeeUseControl     5      .��5	      � $��10q�6   .+�5
   
   �� .+�5      �� $��My Tasks��6   $��24(�6(   $
��Bold"�66   $��0,0,0,20q�6H   �� 5        �� Orientation$  
Horizontal=�6   $��	0 10 0 10q�62   .+�5      �� $��	Project: ��6   �� 5      -   5         ��Name$ 
cbProjects��5      $	��200��5      $��5,0,10,0q�5       �� DisplayMemberPath$ ProjectName��5       �� SelectedValuePath$ 	ProjectId��5      5      5      �� 5      -   5         ��Name$ 
btnAddTask��5      $��Add Task��6)   $	��100��6<   $��0 0 0 10q�6H   $y�	Collapsed=�6Z   $
��Left=�6q   6�   �� 5      -   5         ��Name$ formAddTask��5      $y�	Collapsed=�6.   $��	0 10 0 10q�6E   $  Vertical=�6X   $	��300��6o   $
��Left=�6{   .+�5      �� $��Add New Task��6   $
��Bold"�60   $��16(�6B   $��0 0 0 10q�6P   � 5       � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5!      �� $��Task Title:��6    $��0��63   $��0��6@   $��5q�6P   �� 5"      -   5         ��Name$ txtTaskTitle��5"      $��0��64   $��1��6A   $��5q�6Q   $	��200��6\   �� 5#      $��Description:��6    $��1��64   $��0��6A   $��5q�6Q   �� 5$      -   5        $ txtDescription��5$      $��1��66   $��1��6C   $��5q�6S   $	��200��6^   $��60��6j   	 �� TextWrapping$
	 Wrap=�6v   5%      �� 5&      $  
Horizontal=�6   $��Right=�66   $��0 10 0 0q�6R   .+�5'      �� -   5        $
��Save��5'      $��80��6,   $��0 0 5 0q�67   6H   �� 5(      -   5        $��Cancel��5(      $��80��6.   69   5)      5*      &   System.Windows.Controls.DataGrid  5+      -   5        
  Name$
 dgTaskAssignments��5+         AutoGenerateColumns$ False��5,         
IsReadOnly$ False��5-         HeadersVisibility$ Column=�5.      $	��350��5/         CanUserAddRows$ False��50         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Task Title��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *
Task.Title+6\     53      $ Project��6)   $
 Auto 6g    6:   �� *Task.Project.ProjectName+6g     54      $ Description��6)   $ * 6c    6>   �� *Task.Description+6c   4  .System.Windows.Controls.DataGridTemplateColumn  55      $ Status��6-   $
 Auto 6=      CellTemplate 56      �� 57      .R�58   "   �� ��6,   �� *Task.Status.StatusName+59         CellEditingTemplate 5;      �� 5<      .R�5=   "   �� -	   5        $ 
StatusName��5?   %   $ StatusId��5@   %   ��5=   +   �� *allStatusAvailable+ �� SelectedValue 5>   %   �� *Task.StatusId+ �� Mode$ TwoWay=�{�5B   %   �� *canEditStatus+5C      5E        5F      $ Reporter��6)   $
 Auto 6f    6;   �� *Task.Reporter.FullName+6f     5G      $ 
Created At��6)   $
 Auto 6`    6=   �� *Task.CreatedAt+6`     5H      $ 
Updated At��6)   $
 Auto 6`    6=   �� *Task.UpdatedAt+6`     5I      $ Actions��6-   $
 Auto 6>    5J      �� 5K      .R�5L   "   �� -
   5        $��View Partner��5L   )   6@   5M      5O      5Q        5R      -   5        $
 dgTasks��5R      $	��350��6(   $ False��65   $y�	Collapsed=�6L   $ False��6c    5S        5T      $ Task ID��6)   $
 Auto 6U    6:   �� *TaskId+6U     5U      $ 
Task Title��6)   $ * 6W    6=   �� *Title+6W     5V      $ Description��6)   $ * 6^    6>   �� *Description+6^     5W      $ Status��6)   $
 Auto 6_    69   �� *Status.StatusName+6_     5X      $ Reporter��6)   $
 Auto 6a    6;   �� *Reporter.FullName+6a     5Y      $ CreateAt��6)   $
 Auto 6Y    6;   �� *	CreatedAt+6Y     5Z      $ 	UpdatedAt��6)   $
 Auto 6Z    6<   �� *	UpdatedAt+6Z     5[      $ Actions��6-   $
 Auto 6>    5\      �� 5]      .R�5^   "   �� -   5        $��View Assign��5^   )   6?   5_      5a      5c      5d      5e      5f      