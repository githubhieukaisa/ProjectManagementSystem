   M S B A M L   `   `   `  ����E  Aassignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:assignment.EmployeeUseControlassignment.EmployeeUseControl  5      0    *assignment.EmployeeUseControl.EmployeeTeam   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:assignment.EmployeeUseControl     5      .��5	      � $��10q�6   .+�5
   
   �� .+�5      �� $��My Teams��6   $��24(�6(   $
��Bold"�66   $��0,0,0,20q�6H   &   System.Windows.Controls.DataGrid  5      -   5           Name$  dgTeams��5         AutoGenerateColumns$ False��5         
IsReadOnly$
 True��5      $	��350��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Team Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *
TeamName+6Y     5      $ Description��6)   $ * 6^    6>   �� *Description+6^     5      $ 	Joined At��6)   $
 Auto 6Y    6<   �� *
JoinedAt+6Y     5      $ 
Created At��6)   $
 Auto 6[    6=   �� *	CreatedAt+6[     5      $ Status��6)   $
 Auto 6T    69   �� *Status+6T     5      $ Done At��6)   $
 Auto 6U    6:   �� *DoneAt+6U   5      5      5      5      