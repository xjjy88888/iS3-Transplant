   M S B A M L   `   `   `  ����  iS3.Client.Controls%    iS3.Client.Controls.IS3DataGrid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� Source�� 5	   
   $> 8/iS3.Client.Controls;component/Themes/DataGridStyle.xaml?�6   %    .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   $��3q�6"   $
��Left=�6-    �� Orientation$ 
Horizontal=�6H   .+�5      �� -   5        $��AddBtn��5      $	��150��6#   $��5,0,5,0q�6D   .��6U   新增对象6[   �� 5      -   5        $��	DeleteBtn��5      $	��150��6&   $��5,0,5,0q�6J   .��6[   删除对象6a   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGObjectDataGrid��5      $��1��5      $��1��6#      AutoGenerateColumns .  �� AlternationCount$ 2��5         CanUserAddRows .     
IsReadOnly .    GridRowBackground#��[  5      	   VerticalGridLinesBrush
	 �����  DataGridRowStyle
   RowStyle#
 [ 5"        DataGridCellStyle   	CellStyle# [ 5#         EnableRowVirtualization .    HorizontalGridLinesBrush 5       Z� 5(      5)      5*      