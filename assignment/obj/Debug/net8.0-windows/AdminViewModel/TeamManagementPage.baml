   M S B A M L   `   `   `  ����E  Aassignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:assignment.AdminViewModelassignment.AdminViewModel  5      2    ,assignment.AdminViewModel.TeamManagementPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:assignment.AdminViewModel     5      $	��631��5   3   .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� -   5         ��Name$ formTeamManagement��5      $y�	Collapsed=�65   $��10q�6L   .+�5      �� -   5         ��Name$ headerOfForm��5      $��Add New Team��62   $��20(�6F   $
��Bold"�6T   $��5q�6f   � 5        5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $��
Team Name:��6    $��0��62   $��0��6?   $��5q�6O   �� 5       -   5         ��Name$ txtTeamName��5       $��0��63   $��1��6@   $��5q�6P   $	��200��6[   �� 5"      $��Description:��6    $��1��64   $��0��6A   $��5q�6Q   �� 5#      -   5        $ txtDescription��5#      $��1��66   $��1��6C   $��5q�6S   $	��200��6^   �� 5%      $��Created At:��6    $��2��63   $��0��6@   $��5q�6P   (  "System.Windows.Controls.DatePicker  5&      -   5          Name$ dpCreatedAt��5&   !   $��2��66   $��1��6C   $��5q�6S   $	��200��6^   �� 5(      -   5         ��Name$ btnSaveTeam��5(      $��3��62   $��2��6?   $��5q�6S   $	��100��6^   $	��Add��5)      6'   5*      5+      �� 5.       �� Orientation$ 
Horizontal=�6   $��10q�62   .+�5/      �� -   5        $ 	txtSearch��5/      $	��200��6-   $��5q�69   �� 50      -   5        $��Search��50      $��5q�6B   51      �� 54      $��Team Management��6   $��20(�6/   $
��Bold"�6=   $��10q�6O   &   System.Windows.Controls.DataGrid  57      -	   5          Name$ dgTeam��57      	   AutoGenerateColumns$	 False��6'   $��10q�6C   
   
IsReadOnly$

 True��6O      SelectionMode$ Single=�58   >   $	��150��6U      Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *TeamId+6P     5;      $ 	Team Name��6)    6<   �� *
TeamName+  5<      $ Description��6)    6>   �� *Description+  5=      $ 
Created At��6)    6=   �� *	CreatedAt+5?      �� 5B      $ 
Horizontal=�6   $��10q�62   .+�5C      �� -
   5        $��Add Team��5C      $��5q�6A   �� 5D      -   5        $��	Edit Team��5D      $��5q�6C   5E      5F      �� 5I   
   $��1��6   
�������$��1q�66   $��10q�6J    �� Padding$ 10q�6V    �� CornerRadius$ 5��6c   ._�5J      �� .+�5K      �� $��Team Members��6   $��18(�60   $��SemiBold"�6>   $��0,0,0,10q�6T     5L      -   5        $ dgTeamMembers��5L      $	 False��62   $

 True��6N   $	��200��6`    5M        5N      $ ID��6-   $ 50 6X    69   �� *
EmployeeId+6X     5O      $ 	Full Name��6-    6@   �� *Employee.FullName+  5P      $ Email��6-    6<   �� *Employee.Email+  5Q      $ JoinedAt��6-    6?   �� *
JoinedAt+5S      �� 5U      $ 
Horizontal=�6   $��5q�66   .+�5V      �� -   5        $��
Add Member��5V      $��5q�62   6=   �� 5W      -   5        $��Remove Member��5W      $��5q�65   6@   5X      5Y      5Z      5[      5\      