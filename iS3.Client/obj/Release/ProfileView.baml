   M S B A M L   `   `   `  ����   
iS3.Client    iS3.Client.ProfileView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  .���   � 	Resources      BooleanToVisibilityConverter  LayersImage �� 
TargetType �� Property �� Value  PinImage  SelectionImage  	DrawImage��%�  &	        &	      &	 ]     &	 �     &	     �� �� " ��.���  � ��$= 7/iS3.Client.Controls;component/Images/GIS/Layers-32.png���� " ��.���  � ��$; 5/iS3.Client.Controls;component/Images/GIS/pin_red.png���� " ��.���  � ��$= 7/iS3.Client.Controls;component/Images/GIS/selection.png���� " ��.���  � ��$7 1/iS3.Client.Controls;component/Images/GIS/pen.png�� � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�����	#FFD6DBE9
�������$��1q�._��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�$
��Left=�$��Center=�.+��� -    ��Name$ 	LayersBtn��  MenuToolbarButton#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q� ^� ToolTip$ 	Layers...��.���� #��[ $��2q��� -   $ PinBtn��#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$  Locate the selected entity��.���� #��[ $��2q��� -   $ 	SelectBtn��#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$ Select objects on the map��.���� #��[ $��2q��� -   $ DrawBtn��#��[ $��30��$��30��$��0,0,2,0q�$
��Left=�$��2q�$ Draw a graphic on the map��.���� #��[ $��2q�� $��1��.+�)  #Esri.ArcGISRuntime.Controls.MapView  -   	  Name$	 	MyMapView��

   Map.
 %  Esri.ArcGISRuntime.Controls.Map  -   MainMap���� -    ��Name$ Legend��
�������
���   �$��1q�$y�	Collapsed=�$��Right=�$	��Top=�$	��150��$	��200��$��10q� �� Padding$ 5q�._�� -    �Name$ 
LegendGrid�� �� $��30 ��� $��* �.+��� -	    ��Name$ LegendTitle��$��0��$��Center=�$��Center=�$��图例���� -
    ��Name$ 	Container��$��1���� -   $ Profile_Header��$��Center=�$	��Top=�$��0,10,0,0q�$��标题��$��30(�$
��Wrap=�$
��Bold"��� -   $ MapCoordsTB��$
��Left=�$��Bottom=�$��	10,0,0,10q�$��
X = , Z = ��$
��Wrap=�$
��Bold"�� -    �Name$ MyProgressBar�� � IsIndeterminate . $��Bottom=�$	��200��$��20��$��10q�y���  �� Path$ IsBusy� �� 	Converter# [  