   M S B A M L   `   `   `  ���� N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.ControlsiS3.Client.Controls   
iS3.Client&    iS3.Client.ProjectListPageNormal   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  LControl>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.Controls  X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  [	 WXceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i
 eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock 	 
   .��� -     �Name$  
LayoutRoot�� � 	Resources 6  0Esri.ArcGISRuntime.Symbology.PictureMarkerSymbol   DefaultMarkerSymbol   XOffset   YOffset  DefaultMarkerSymbol2��%@   &	        &	        $ 0Q�$ 16Q�  $ 0Q�$ 16Q�.+�� -   $  
RootVisual�� � RowDefinitions �� $��50 ��� $��* �.+�� -   $  TopMenuGrid��$��0��  	BaseColor#��[  � ColumnDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+��� #��[ 
�������$��1�� �� Stretch$
 Fill=�  DarkDropShadow J� Effect# [ $��3���� $��0��$
��Left=�$��Center=� �� Orientation$ 
Horizontal=�.+�$   iS3.Client.Controls.RaisedText  -   	  Name$	 PlatformTitle��
   Text$/
 )Infrastructure Smart Service System (iS3)��   TextSize$ 24Q�   
TextWeight$
 Bold"�$��5,0,0,0q�   ShadowOpacity$	 0.5Q��� $��1��$��Right=�$��Center=�$ 
Horizontal=�$��0,0,20,0q��� $��2��$��Right=�$��Center=�$ 
Horizontal=�� $��1��.+�) 	 #Xceed.Wpf.AvalonDock.DockingManager  -     Name$ DocMan��   AllowMixedOrientation . 
���   �$��0q�   Layout. , 	 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot  -   _layoutRoot��   	RootPanel. - 	 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ 
Horizontal=�� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. ; 	 5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup     Orientation$ Vertical=�� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 300 ��	 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]] 	  Children. 6
 	 0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane
  -   ProjectPane��� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 300 �   
DockHeight$ 7* �� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 2 	 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable  / 	 )Xceed.Wpf.AvalonDock.Layout.LayoutContent   Title$ 工程列表��   Content. �  �� �� $��30 �.+��� -    ��Name$ 
projectBox��
������ $��Hidden=�$��5q�$��0q����� .R�� $��2,4,2,4q� �� $��20 ��� $��2* ��� $��1* �.+�F� $��0��$��Center=�$��Center=�������s�����`����`La��V��`La���'��`La�0`��Qq��c��@����������`�����s�����Ѱ���`����P�w�H���Ӱ����g��0t��`�0t����'��0t���V��0"����s������s��@���� �/�@�����(߄���@V2�Ӡ���� �/�@���s��@��Ӡ Ք@�� ����� ��@V2�� ��(߄�� Ք@����s��@���	$ Uniform=����#000000$��20��$��20��$��3q��� $��1��$��Center=�.+��� $��15(�$��5,2,0,2q����� *CODE+�� $�:���� $��10(�$�� 工程简介:��$��3,2,0,2q��� ��� *ProjectTitle+9 	 3Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPaneGroup     Orientation$ Vertical=�� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 4 	 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  -	   MapPane��� 	 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children.   $ 工程总览GIS��    	ContentId$  	MapHolder��!   CanClose! .  . � .+�)  #Esri.ArcGISRuntime.Controls.MapView  -
   "  Name$" 	MyMapView��#   
WrapAround# . 
$   Map.$ %  Esri.ArcGISRuntime.Controls.Map  -   Map�� 	 China%   InitialViewpoint#% [ &   Layers.& 5  /Esri.ArcGISRuntime.Layers.ArcGISLocalTiledLayer  %  Esri.ArcGISRuntime.Layers.Layer	'   ID$' BaseMap��(   Path$( Data\TPKs\China-Light.tpk��-  'Esri.ArcGISRuntime.Layers.GraphicsLayer  -   ProjectGraphicsLayer��$' ProjectGraphicsLayer��*  $Esri.ArcGISRuntime.Controls.ViewBase)   Overlays) 5  /Esri.ArcGISRuntime.Controls.OverlayItemsControl  *   Items.* �� -   + ��Name$+ mapTip��
���   �$��	0,0,15,15q�$��1q�
�������,   ViewOverlayAnchor, �� *
Geometry+._��� $ Vertical=�$��5,5,5,5q�.+��� $ 
Horizontal=�$��0,0,0,2q�.+��� ���� *Attributes[ID]+  -   $	 ProjectTitle��$)
 #Infrastructure Smart Service System��$ 25Q�$
 Bold"�$	 0.5Q�$
��Left=�$	��Top=�$��	10,10,0,0q�$��35��-   	TextBrush
- � ����� -   . ��Name$. MapCoordsTB��$
��Left=�$��Bottom=�$��	10,0,0,10q�$��
X = , Y = ��$
��Wrap=�$
��Bold"�