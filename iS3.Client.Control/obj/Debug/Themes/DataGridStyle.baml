   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RowColor  AlternatingRowColor  SelectedRowColor  MouseOverRowColor  GridRowBackground  �� Color  DataGridCellStyle �� 
TargetType*   $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  DataGridRowStyle)  #System.Windows.Controls.DataGridRow �� Path �� Mode �� 
StartPoint �� EndPoint � Offset � Color?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;	  5System.Windows.Controls.SelectiveScrollingOrientation 	  Vertical �� ConverterParameter&
   System.Windows.Controls.DataGrid# 
  RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!  
  HeadersVisibilityConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 !     &	 B     &	 c     &	 �     &	 �     7   &	 r    7   7   7  7  7  7  7  7  7  7  7  7  7  7  ��5	      	#FFCBE6EF��6(   ��5
      	#FFE2EFF3��63   ��5      	#FF57D629��60   ��5      	#FFE5D877��61   �� 5      $  	#FFCBE6EF��60   �� 5      "   6&   .�5   
   ��  � �� 5      �� 5      "   6"   .R�5      �� $ border��6   
������ $��1q�5   %   
������  .  5        5      FocusStates��. 5   "     	Unfocused��6.     5   "   Focused��6.   5        5      CurrentStates��. 5    "     Regular��6.     5!   "   Current��.	 5"   &   �� .��5#   *   �� $
 border��6G   $� {(Border.BorderBrush).                                                                               (SolidColorBrush.Color)�5$   1   .g�5&   .     $ 0��6B   8   5'   J   5(   +   5)   '   5*   #   5+      ._�5-      �� # z 6+   5.      5/      51      52      �� 55      "  6%   .�56   
   ��  � ��
 �����6'   �� 57   
    �@J�SnapsToDevicePixels . 60   �� 58   
    �@=�ErrorTemplate 65   Z� �� 59   
    �@ 
IsSelected 6'   �� $ 
IsSelected�$ TwoWay=��� 5:   
    �@ ValidationErrorTemplate 5;      �� 5<      .R�5=      �� $��2,0,0,0q�6    $��Center=�5>      
���  ��$��!��5@      5A      5C      �� 5D   
    � �� 5E      �� 5F      "  6"   .R�5G      �� $ 
DGR_Border��6   #��z��5H      #��z��5I       . ��5K      �� 5L      $ 0.5,0&�62   $ 0.5,1&�6E   .��5M   "   � $ 0Q�6/   8   6:   � 5N   "   $ 1Q�6/   8  6:   5O       5Q        5R      CommonStates��. 5S   "     
Normal��6.     5T   "   Normal_AlternatingRow��.	 5U   &   �� .��5V   *   �� $
 
DGR_Border��6G   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�5W   O   .g�5Y   .     $ 0��6B   8  5Z   J   5[   +   �� 5\   *   $
 
DGR_Border��6G   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�5]   O   .g�5_   .     $ 0��6B   8  5`   J   5a   +   5b   '   5c   #     5d   "   Normal_Selected��.	 5e   &   �� .��5f   *   �� $
 
DGR_Border��6G   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�5g   O   .g�5i   .     $ 0��6B   8  5j   J   5k   +   �� 5l   *   $
 
DGR_Border��6G   $� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�5m   O   .g�5o   .     $ 0��6B   8  5p   J   5q   +   5r   '   5s   #     5t   "   Unfocused_Selected��.	 5u   &   �� .��5v   *   �� $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6j   .g�5w   .     $ 0��6B   8  6N   5x   +   �� 5y   *   $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6j   .g�5z   .     $ 0��6B   8  6N   5{   +   5|   '   5}   #     5~   "   	MouseOver��.	 5   &   �� .��5�   *   �� $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6j   .g�5�   .     $ 0��6B   8  6N   5�   +   �� 5�   *   $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6j   .g�5�   .     $ 0��6B   8 	 6N   5�   +   5�   '   5�   #     5�   "   MouseOver_Selected��.	 5�   &   �� .��5�   *   �� $
 
DGR_Border��6G   $� (Panel.Background).                                                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�5�   1   .g�5�   .     $ 0��6B   8 
 5�   J   5�   +   �� 5�   *   $
 
DGR_Border��6G   $� (Panel.Background).                                                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�5�   1   .g�5�   .     $ 0��6B   8  5�   J   5�   +   5�   '   5�   #     5�   "    MouseOver_Unfocused_Selected��.	 5�   &   �� .��5�   *   �� $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6j   .g�5�   .     $ 0��6B   8  6N   5�   +   �� 5�   *   $
 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6j   .g�5�   .     $ 0��6B   8  6N   5�   +   5�   '   5�   #   5�      ._�5�         5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   #��z 5�   =   # z 5�   =     5�      $��1��67   $��1��5�   ?   #y�z 5�   ?    5�   ?   �� *AreRowDetailsFrozen+# Z # Z  �� " 
   5�      $��2��60   $ Vertical=�5�   8   y�5�   8   �� *HeadersVisibility+# Z # Z   �� " 
 5�      5�      5�      5�      5�      5�      