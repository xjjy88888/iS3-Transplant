   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RowColor  AlternatingRowColor  SelectedRowColor  MouseOverRowColor  GridRowBackground  �� Color  DataGridCellStyle �� 
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
  HeadersVisibilityConverter�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        &	      &	 &     &	 9     &	 L     &	 a     7   &	     7   7   7  7  7  7  7  7  7  7  7  7  7  7  ��	#FFCBE6EF����	#FFE2EFF3����	#FF57D629����	#FFE5D877���� $  	#FFCBE6EF���� "   .���  � �� �� "   .R��� $ border��
������ $��1q�
������  .    FocusStates��.   	Unfocused��  Focused��  CurrentStates��.   Regular��  Current��.	 �� .���� $
 border��$� {(Border.BorderBrush).                                                                               (SolidColorBrush.Color)�.g�  $ 0��8   ._��� # z �� "  .���  � ��
 �������  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@ 
IsSelected �� $ 
IsSelected�$ TwoWay=���  �@ ValidationErrorTemplate �� .R��� $��2,0,0,0q�$��Center=�
���  ��$��!����  � �� �� "  .R��� $ 
DGR_Border��#��z��#��z�� . ���� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�8   � $ 1Q�8     CommonStates��.   
Normal��  Normal_AlternatingRow��.	 �� .���� $
 
DGR_Border��$� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8  �� $
 
DGR_Border��$� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8    Normal_Selected��.	 �� .���� $
 
DGR_Border��$� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8  �� $
 
DGR_Border��$� �(Panel.Background).                                                                               (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8    Unfocused_Selected��.	 �� .���� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8  �� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8    	MouseOver��.	 �� .���� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8  �� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8 	   MouseOver_Selected��.	 �� .���� $
 
DGR_Border��$� (Panel.Background).                                                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8 
 �� $
 
DGR_Border��$� (Panel.Background).                                                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8     MouseOver_Unfocused_Selected��.	 �� .���� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��8  �� $
 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��8  ._�   �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+�  $��1��#��z # z   $��1��$��1��#y�z  �� *AreRowDetailsFrozen+# Z # Z  �� " 
   $��2��$ Vertical=�y��� *HeadersVisibility+# Z # Z   �� " 
 