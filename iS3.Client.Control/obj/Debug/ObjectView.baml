   M S B A M L   `   `   `  ����N  JiS3.Unity.Webplayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Unity.Webplayer;assembly=iS3.Unity.WebplayeriS3.Unity.Webplayer  5       iS3.Client.Controls$   iS3.Client.Controls.ObjectView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T	webplayer>clr-namespace:iS3.Unity.Webplayer;assembly=iS3.Unity.Webplayer     5        � 	Resources  5	         chartviewImage �� 
TargetType �� Property �� Value  tableviewImage  textviewImage  largeWindowImage��%5  &	        &	 �     &	 
    &	 �    �� 5
   
   " ��6'   .�5      ��  � ��$@ :/iS3.Client.Controls;component/images/chart-curve-icon.png��5      5      �� 5   
   " ��6'   .�5      ��  � ��$B </iS3.Client.Controls;component/images/windows-table-icon.png��5      5      �� 5   
   " ��6&   .�5      ��  � ��$4 ./iS3.Client.Controls;component/images/text.png��5      5      �� 5   
   " ��6)   .�5      ��  � ��$G A/iS3.Client.Controls;component/images/window-full-screen-icon.png��5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��1 �6   �� 5       $��* �6   .+�5$   
   �� $��0��6   ._�5%      �  � ColumnDefinitions 5&      �� 5'      $��* �6'   �� 5(      $
��Auto �6'   �� 5)      $
��Auto �6'   .+�5+      �� $��0��6   $
��Left=�6-   $��Center=�5,       �� Orientation$ 
Horizontal=�68   .+�5-      �� -   5          MenuToolbarButton#��[ 5-      $��30��5.      $��30��6)   $��0,0,2,0q�64   $
��Left=�5/      $��2q�6?    ^� ToolTip$ 
Chart view��50      .��53      �� #��[  6    $��2q�6H   54      �� 55      -   5        #��[ 55      $��30��56      $��30��6)   $��0,0,2,0q�64   $
��Left=�57      $��2q�6?   $ 
Table view��58      .��5;      �� #��[ 6    $��2q�6H   5<      �� 5=      -   5        #��[ 5=      $��30��5>      $��30��6)   $��0,0,2,0q�64   $
��Left=�5?      $��2q�6?   $ 	Text view��5@      .��5C      �� #��[ 6    $��2q�6G   5D      5E      �� 5F      $��2��6   $��Right=�6-   $��Center=�5G      $ 
Horizontal=�68   .+�5H      �� -   5        	 ��Name$	 LargeWindowButton��5H      #��[ 5J      $��30��5K      $��30��6)   $��0,0,2,0q�64   $
��Left=�5L      $��2q�6?   $  Show in large/small window��5M      .��5N      �� #��[ 6    $��2q�6J   5O      5P      5Q      5R      �� 5U   
   
���   �$��1q�6%   $��1��69   6H   �� 5X   
   $��2��6   ._�5Y      � -   5        $ objectViewGrid��5Y      .+�5[      � -   5        $ chartViewGrid��5[      $y�Visible=�6.   .+�5\      �� -   5        
 ��Name$
 chartViewNA��5\       $��No object selected.��65   $��Center=�5]       $��Center=�5^       �� 5_      -	   5         ��Name$ chartViewHolder��5_   !   $y�	Collapsed=�6:   .+�5`      !   iS3.Unity.Webplayer.U3DView  -
   5          Name$ view3d��5`   ,   $y�	Collapsed=�6<   $	��200��6S   5a      5g      � 5i      -   5        $ tableViewGrid��5i      $y�	Collapsed=�6.   .+�5j      �� -   5        $
 tableViewNA��5j       $��No object selected.��65   $��Center=�5k       $��Center=�5l       &   System.Windows.Controls.DataGrid  5m      -   5          Name$ 	tableView��5m      6q   5o      � 5q      -   5        $ textViewGrid��5q      $y�	Collapsed=�6-   .+�5r      �� $��Center=�6#   $��Center=�5s      $
��Auto=�5t      $
��Auto=�5u      .��5v      �� -   5        $ textViewHolder��5v   %   $ Vertical=�6=   5w      5x      5y      5z      5{      5|      5}      