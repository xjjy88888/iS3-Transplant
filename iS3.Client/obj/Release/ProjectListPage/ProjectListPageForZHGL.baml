   M S B A M L   `   `   `  ���� N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.ControlsiS3.Client.Controls  E AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client '   !iS3.Client.ProjectListPageForZHGL   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  LControl>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.Controls  X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  [	 WXceed.Wpf.AvalonDock, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i
 eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock 	 
   m iTelerik.Windows.Controls.Docking, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GanttView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Scheduling.Core, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Stelerik1http://schemas.telerik.com/2008/xaml/presentation            8localclr-namespace:iS3.Client            .��� -     �Name$  
LayoutRoot�� � 	Resources 6  0Esri.ArcGISRuntime.Symbology.PictureMarkerSymbol   DefaultMarkerSymbol   XOffset   YOffset  DefaultMarkerSymbol2%  iS3.Client.AnquanColorConverter  AnquanColorConverter��%O   &	        &	      &	 ,       $ 0Q�$ 16Q�  $ 0Q�$ 16Q�  .+�� -   $  
RootVisual�� � RowDefinitions �� $��60 ��� $��* �.+�� ��!�  j� TileMode$
 Tile=� j� Viewport$ 	1,1,0.1,1� !� Visual �� $E��?/iS3.Client.Controls;component/images/zhgl/ProjectList_Back.png����  �� Orientation$ 
Horizontal=�.+��� $;��5/iS3.Client.Controls;component/images/Logo/YNLogo.png��$��	20,5,10,5q��� $��Center=�$��0 0 0 0q�$��24(�
�������$
��Bold"�,*公路隧道设计施工一体化BIM软件� $��1��.+�)  #Telerik.Windows.Controls.RadDocking  -   	  Name$	 DocMan1��.@�0  *Telerik.Windows.Controls.RadSplitContainer  
   InitialPosition$
 
DockedLeft=�.@�+  %Telerik.Windows.Controls.RadPaneGroup  .@�&   Telerik.Windows.Controls.RadPane  $��工程列表查看��$��Microsoft YaHei)�.���  �� $��8* ��� $��50 �.+��� -   $��
projectBox��$��0q����� .R��� $ 
Horizontal=�.+��� $9��3/iS3.Client.Controls;component/images/Tunnel-32.png��$��3q�$��30���� $��1��$��Center=�.+��� $��15(�$��5,2,0,2q����� *CODE+�� $�:���� $��10(�$�� 工程简介:��$��3,2,0,2q��� ��� *ProjectTitle+   DocumentHost   .@�  $
 
DockedLeft=�.@�  .@�  $��	GIS查看��.��� .+�)  #Esri.ArcGISRuntime.Controls.MapView  -     Name$ 	MyMapView��   
WrapAround . 
   Map. %  Esri.ArcGISRuntime.Controls.Map  -   Map�� 
 Yunnan   InitialViewpoint# [    Layers. 5	  /Esri.ArcGISRuntime.Layers.ArcGISLocalTiledLayer	  %
  Esri.ArcGISRuntime.Layers.Layer	 
  ID$ BaseMap�� 	  Path$. (C:\LaoYingData\Data\TPKs\Topographic.tpk��-  'Esri.ArcGISRuntime.Layers.GraphicsLayer  -   ProjectGraphicsLayer��$ ProjectGraphicsLayer��*  $Esri.ArcGISRuntime.Controls.ViewBase   Overlays 5  /Esri.ArcGISRuntime.Controls.OverlayItemsControl  -   
holder��   Items.     iS3.Client.Controls.MapTip  -	     Name$ mapTip��$   iS3.Client.Controls.RaisedText  -
     Name$ ProjectTitle��   Text$) #Infrastructure Smart Service System��   TextSize$ 25Q�   
TextWeight$
 Bold"�   ShadowOpacity$	 0.5Q�$
��Left=�$	��Top=�$��	10,10,0,0q�$��35��   	TextBrush
 � ����� -    ��Name$ MapCoordsTB��$
��Left=�$��Bottom=�$��	10,0,0,10q�$��
X = , Y = ��$
��Wrap=�$
��Bold"�