   M S B A M L   `   `   `  ����F  BRestoreHook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RestoreHookRestoreHook  5   	       RestoreHook.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RestoreHook     5   	     � Title$  RestoreHookWnd��5   	   $	��700��6    $
��1000��6-    � WindowStartupLocation$ CenterScreen=�6:   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��5q�5      $��5q�6    .��6B   Scan6H   �� 5      -   5        $	��5 5q�5      $��5q�6"   .��6G   	Restore6P   5      �� 5   
   $��1��6   .+�5      � -   5         �Name$ 	pgWaiting��5       � IsIndeterminate$
 True��6-   $��2��6D   $y�	Collapsed=�6O   &   System.Windows.Controls.DataGrid  5      -   5          Name$ dg��5      $��1��6#      
IsReadOnly$
 True��60   5      5      5      