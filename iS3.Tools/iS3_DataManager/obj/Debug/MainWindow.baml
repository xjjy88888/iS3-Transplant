   M S B A M L   `   `   `  ����J  FiS3_DataManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:iS3_DataManageriS3_DataManager  5   	   I)clr-namespace:iS3_DataManager.ViewManageriS3_DataManager.ViewManager  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	        iS3_DataManager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:iS3_DataManager     5   	   AviewManager)clr-namespace:iS3_DataManager.ViewManager     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   $	��400��5	      $	��688��6'     � Title$  隧道数据管理工具��63    � 	Resources 5
       �� 
TargetType   ListBoxItemStyle �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName �� EndPoint �� 
StartPoint � Color � Offset  InforTip �� Orientation �� Path��%�  &	        &	 �    �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$	 150��6&   �� 5       � ��$ 12(�6)   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 8��61   $��2q�6B   ._�5      �� #��z��6/   #��z��6r   5       5      P� 5      	 �@��
IsSelected
 . . �5   "   �� $ border��6)    � �� 5   &   �� 5   *   $	 0,1&�6>   $	 0,0&�6M   .��5   .   � $ 	#FF6B6B6B��6;   $	 0.5Q�6M   5   +   5   #   5       5"      5$      5%      _� 5&   
   .��5'      �� $ 
Horizontal=�6   .+�5(      �� $��Name：��6   �� 5)      ��6   �� $
 Name��� 5*      $��Type：��6   �� 5+      ��6   �� $ ClassDisplayText�5,      5-      5.      ��5/      �� 50   
    �� ImageSource$ image/background.jpg��6   .��53      �  � ColumnDefinitions 54   
   �� 55      $	��56* �6   �� 56      $
��699* �6    � RowDefinitions 58   
   �� 59      $��20 �6   �� 5:      $��* �6   .+�5<   
   o� $��0��6   $��2��6   .@�5=      m� $��文件��6   5?      m� 5@      $��视图��6   m� 5A      $��配置��6   m� 5B      $��关于��6   5C      � 5D   
   -   5         �Name$ DataEntryGrid��5D      $��1��6&   $y�Visible=�63   $��2��6H    5E      �� 5F      $
��100* �6#   �� 5G      $
��230* �6#    5I      �� 5J      $��40 �6    �� 5K      $
��300* �6    �� 5L      $��30 �6    .+�5N      �� -   5         ��Name$ TreeviewTab��5N      $��1��6.   $��0��6;   $��5,5,5,2q�6K   .@�5O      �� $��老营隧道��6   .��5P      R� -   5         R�Name$ LYTunnelTreeview��5P      $��0,0,0,0q�69   $��2��5Q   I   ��6   �� *	TreeNodes+ �� Mode$ TwoWay=���5R      �� 5S       �� ItemsSource 68   �� $ 
ChildNodes�.R�5T   "   �� ��6,   �� *	Context+5U      ��5W      �� 5X      " Q�6$   .�5Y   "   ��  �@Q�
IsExpanded 6?   �� *
isExpanded+$ TwoWay=��� 5Z   "    �@Q�
IsSelected 6?   �� *
isSelected+$ TwoWay=��� 5[   "    � ��$ Normal"�6?   5\      5^      5_      5`      &   System.Windows.Controls.DataGrid  5b      -   5          Name$ DataDG��5b      $��1��6'   $��
22,25,10,2q�67   $��1��6K      AutoGenerateColumns . $	��250��5c   q    � DataContext 62   �� 6q   �� 5d      -   5         ��Name$ SaveChangeBT��5d      $��上传新数据��6+   $��0,0,0,0q�6;   $��1��6g   $��Right=�6w   $	��150��6�   $��30��6�   $��14(�6�   ��5f      �� 5g       �� Color$ 	#FFBFCDDB��6&   5i      �� 5j      -   5        $ Watchnewdata��5j      $��校核新录入数据��6+   $��0,0,0,0q�6=   $��1��6i   $��Center=�6y   $	��150��6�   $��30��6�   $��14(�6�   ��5l      �� 5m      $ 	#FFBFCDDB��6&   5o      �� 5p      -   5        $ EditInExcel��5p      $ ��在Excel中录入新数据��6*   $��1��6A   $��0��6Q   $��0,0,0,0q�6^   $
��Left=�5q      $��Center=�6J   $	��150��5r      $��30��6!   $��14(�6-   ��5s      �� 5t      $ 	#FFBFCDDB��6&   5w      �� 5x      -   5         ��Name$ 
Statelabel��5x      $��2��6(   $��1��65   $H��B选择选项卡中内容查看云端服务器上对应的数据表��6E   $��Right=�6f   5y      5{      5|      