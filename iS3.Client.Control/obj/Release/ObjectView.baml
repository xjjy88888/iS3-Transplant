   M S B A M L   `   `   `  ���� N  JiS3.Unity.Webplayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Unity.Webplayer;assembly=iS3.Unity.WebplayeriS3.Unity.Webplayer   iS3.Client.Controls$   iS3.Client.Controls.ObjectView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T	webplayer>clr-namespace:iS3.Unity.Webplayer;assembly=iS3.Unity.Webplayer       � 	Resources     chartviewImage �� 
TargetType �� Property �� Value  tableviewImage  textviewImage  largeWindowImage��%�  &	        &	 [     &	 �     &	     �� " ��.���  � ��$@ :/iS3.Client.Controls;component/images/chart-curve-icon.png���� " ��.���  � ��$B </iS3.Client.Controls;component/images/windows-table-icon.png���� " ��.���  � ��$4 ./iS3.Client.Controls;component/images/text.png���� " ��.���  � ��$G A/iS3.Client.Controls;component/images/window-full-screen-icon.png��.��� -    �Name$ 
LayoutRoot�� � RowDefinitions �� $��30 ��� $��1 ��� $��* �.+��� $��0��._��  � ColumnDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$
��Left=�$��Center=� �� Orientation$ 
Horizontal=�.+��� -     MenuToolbarButton#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q� ^� ToolTip$ 
Chart view��.���� #��[  $��2q��� -   #��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$ 
Table view��.���� #��[ $��2q��� -   #��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$ 	Text view��.���� #��[ $��2q��� $��2��$��Right=�$��Center=�$ 
Horizontal=�.+��� -   	 ��Name$	 LargeWindowButton��#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$  Show in large/small window��.���� #��[ $��2q��� 
���   �$��1q�$��1���� $��2��._�� -   $ objectViewGrid��.+�� -   $ chartViewGrid��$y�Visible=�.+��� -   
 ��Name$
 chartViewNA��$��No object selected.��$��Center=�$��Center=��� -	    ��Name$ chartViewHolder��$y�	Collapsed=�.+�!   iS3.Unity.Webplayer.U3DView  -
     Name$ view3d��$y�	Collapsed=�$	��200��� -   $ tableViewGrid��$y�	Collapsed=�.+��� -   $
 tableViewNA��$��No object selected.��$��Center=�$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ 	tableView��� -   $ textViewGrid��$y�	Collapsed=�.+��� $��Center=�$��Center=�$
��Auto=�$
��Auto=�.���� -   $ textViewHolder��$ Vertical=�