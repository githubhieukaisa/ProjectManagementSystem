   M S B A M L   `   `   `  ����E  Aassignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:assignment.AdminViewModelassignment.AdminViewModel  5   	   3    -assignment.AdminViewModel.AddTeamMemberWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:assignment.AdminViewModel     5   	     � Title$  AddTeamMemberWindow��5   	   $	��162��6%   $	��300��62   .��5	      � $��10q�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Select department: ��6   $��5q�6/   $��0��6:   $��0��6G   �� 5   
   -   5         ��Name$ cmbDepartments��5       �� DisplayMemberPath$ DepartmentName��6+    �� SelectedValuePath$ DepartmentId��6N   $��5q�6o   $��0��6z   $��1��6�   $��150px��6�   6�   �� 5   
   $��Select Employee:��6   $��5q�6,   $��0��67   $��1��6G   �� 5   
   -   5        $ cmbEmployees��5      $ FullName��6)   $ 
EmployeeId��6F   $��5q�6e   $��1��6p   $��1��6�   �� 5   
   -   5        $	��Add��5      $��80��6   $��Right=�6*   $��5q�6F   $��2��6f   $��2��6s   5      5      