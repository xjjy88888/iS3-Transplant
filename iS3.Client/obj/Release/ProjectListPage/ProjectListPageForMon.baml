   M S B A M L   `   `   `  ���� E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client  N JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Vclr-namespace:iS3.Client.Controls.PromptableButtonControl;assembly=iS3.Client.Controls+iS3.Client.Controls.PromptableButtonControl �[clr-namespace:iS3.Client.Controls.LedDigitalControl.LedDigital;assembly=iS3.Client.Controls0iS3.Client.Controls.LedDigitalControl.LedDigital &     iS3.Client.ProjectListPageForMon   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:iS3.Client     Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  dpbuttonVclr-namespace:iS3.Client.Controls.PromptableButtonControl;assembly=iS3.Client.Controls  eled[clr-namespace:iS3.Client.Controls.LedDigitalControl.LedDigital;assembly=iS3.Client.Controls    � 	Resources     listBtn �� 
TargetType �� Property �� Value �� 
TargetType  	searchBtn �� Triggers P� Property P� Value �� 
TargetName 
 addBtn��%�  &	        &	 �     &	 &    �� " ��.���  � ��$ 0q���  � �� �� " ��.R�� .+��� $
��img2��$C��=/iS3.Client.Controls;component/images/projectlist/zhedie2.png��$y�Visible=��� " ��.���  � ��$ 0q���  � �� �� " ��.R�� .+��� $
��img2��$C��=/iS3.Client.Controls;component/images/projectlist/sousuo2.png��$y�Visible=��� $
��img1��$H��B/iS3.Client.Controls;component/images/projectlist/sousuo-hover.png��$y�	Collapsed=� P�  � �� . . ��� $
 img1�� � y�$ Visible=��� $
 img2�� � y�$ 	Collapsed=��� " ��.���  � ��$ 0q���  � �� �� " ��.R�� .+��� $
��img2��$?��9/iS3.Client.Controls;component/images/projectlist/add.png��$y�Visible=�.��� -   	 �Name$	 
LayoutRoot��  6  0Esri.ArcGISRuntime.Symbology.PictureMarkerSymbol  DefaultMarkerSymbol
   XOffset   YOffset  HighLightMarkerSymbol��%@   &	       &	        $
 0Q�$ 16Q�  $
 0Q�$ 16Q� � RowDefinitions �� $��3* ��� $��60 ��� $��5* ��� $��40 ��� $��12 ��� $	��30* ��� $	��30* ��� $��7* � � ColumnDefinitions �� $��4* ��� $	��45* ��� $	��45* ��� $��4* �.+�)  #Esri.ArcGISRuntime.Controls.MapView  -     Name$ 	MyMapView��   
WrapAround . $��8��$��4��
   Map. %  Esri.ArcGISRuntime.Controls.Map  -   Map�� 	 China   InitialViewpoint# [    Layers. 5  /Esri.ArcGISRuntime.Layers.ArcGISLocalTiledLayer  %  Esri.ArcGISRuntime.Layers.Layer	   ID$ BaseMap��   Path$ Data\TPKs\China-Light.tpk��-  'Esri.ArcGISRuntime.Layers.GraphicsLayer  -   ProjectGraphicsLayer��$ ProjectGraphicsLayer��*  $Esri.ArcGISRuntime.Controls.ViewBase   Overlays 5  /Esri.ArcGISRuntime.Controls.OverlayItemsControl     Items. �� -    ��Name$ mapTip��
������� �� CornerRadius$ 8��$	��250��$��1q�  BackgroundColorBrush#���     ViewOverlayAnchor �� *
Geometry+._�� $��	14,0,14,0q� �� $��18 ��� $
��auto ��� $��18 ��� $
��auto ��� $��20 �.+��� $��0��  NormalTB#���  ����  �� Path$ ProjectName��� $��2��#���  $��工程进度���� $��4��#���  $��监测状态���� $ 8��$��1��$��1��$
��Left=�#���   J� Effect 3	  -System.Windows.Media.Effects.DropShadowEffect	   	  
BlurRadius$ 44Q�  ShadowColor 	  Color# �   	  	Direction$	 -90Q� 	  ShadowDepth$ 14Q�._��� -   $��	ledHolder��  �� Orientation$  
Horizontal=�
������ .+��� $��自动化监测系统�� 	 TitlelTB#��� 	 $��	14,0,20,0q�J
  DiS3.Client.Controls.LedDigitalControl.LedDigital.DigitalPanelControl
  -   ! 
 Name$! ledTest1��$	��400��$��20��" 
  
BevelWidth$" 1Q�$��Center=�$��0,0,20,0q�# 
  DigitalThickness$# 2Q�$ 
  SegmentInterval$$ 0Q�% 
  DigitalCount$% 19�� 
 
BaseColor2& 
  DigitalColor#& � 
 ' 
  Value' �� *LedDigitalValue1+( �� Mode$( OneWay=�) �� UpdateSourceTrigger$) PropertyChanged=��� $ 8��$��1��$��2��$��Right=�#���   	  $ 44Q�# �  $	 -90Q�$ 14Q�._��� $��Center=�$  
Horizontal=�
������ .+��� $A��;/iS3.Client.Controls;component/images/projectlist/photo.png��$��20��$��20��$��20,0,0,0q��� $��20��
������ {�.  �� #���  $��欢迎你：���� -   $��UserTB��#���  $��	同济人���� $��40��
������ {�.  B  <iS3.Client.Controls.PromptableButtonControl.PromptableButton  -	   *  Name$* 	RemindBtn��+   CoverImageSource$C+ =/iS3.Client.Controls;component/images/projectlist/tiixng2.png��$��20��$��20��?  9iS3.Client.Controls.PromptableButtonControl.PromptAdorner,   IsPromptEnabled, . -   PromptColor$- 	#FFDC262A��.   PromptCount$. 6���� $��15��
������ {�.    -
   $* 
MessageBtn��$C+ =/iS3.Client.Controls;component/images/projectlist/xiaoxi2.png��$��20��$��20��, . $- #00a650��$. 6���� $��15��
������ {�.  �� $A��;/iS3.Client.Controls;component/images/projectlist/pifu2.png��$��20��$��20���� $��15��
������ {�.  �� -   $��	SignoutTB��#���  $��退出��$��0,0,14,0q��� $��3��$��1��$
��Left=�$  
Horizontal=�.+��� $ 8��#���   	  $ 44Q�# �  $	 -90Q�$ 14Q�._��� $��Center=�$  
Horizontal=�
������ .+��� $	��180��  
NormalTBox#���  $��	14,0,14,0q��� -   / ��Name$/ listBtn��#��[  $��14���� $��1��$��14��
���   �{�.  $��	14,0,14,0q��� #��[ $��14��$��	 0,0,14,0q��� $ 8��  AddProjectGradientBrush#���  $��14,0,0,0q�$��40�� 	  $ 44Q�# �  $	 -90Q�$ 14Q�._��� $��Center=�$��Center=�.+��� -   $��addProjectBtn��#��[ $��25��$��25���� $ 8��$��5��$��1��$
��Left=�#���  $	��Top=� 	  $ 44Q�# �  $	 -90Q�$ 14Q�._��� $
��Auto=�.���� -   $��projectListLB��$	��Top=�
������ $	��300��$��14,13,14,13q�  BaseColorBrush#��[ $	��250��
������ $��0q�  ListBoxItemStyle#���  ���� .R��� $  
Horizontal=�.+��� $��0,7,0,7q����� $
 Name��� -   $��7q�$	��100��$��编辑��
0 � Tag0 �� $
 CODE��� -   $��7q�$	��100��$��删除��0 �� $
 CODE��� -   $��ProjectDetailHolder��$ 8��$��6��$��1��$
��Left=�$	��270��#���  $��Bottom=� 	  $ 44Q�# �  $	 -90Q�$ 14Q�._��  �� $��40 ��� $��* ��� $��32 ��� $��20 �.+��� $ 8,8,0,0��$��0��  ProjectDetailGradientBrush#���  $��40��._��� #���  $
��Bold"�$��14,0,0,0q�$
��Left=�
����������� $ ProjectName��� $  Vertical=�$��1��.+��� $  
Horizontal=�$��
14,10,0,14q�.+��� $��项目地址：��#���  $��0,0,14,0q��� ���#F2F2F2#���  $	��120��$��25������ $ ProjectName��� $  
Horizontal=�$��
14,10,0,14q�.+��� $��施工单位：��#���  $��0,0,14,0q��� ���#F2F2F2#���  $	��120��$��25������ $ ConstructionUnit��� $  
Horizontal=�$��
14,10,0,14q�.+��� $��地勘单位：��#���  $��0,0,14,0q��� ���#F2F2F2#���  $	��120��$��25������ $ GeologicalSurveyUnit��� $  
Horizontal=�$��
14,10,0,14q�.+��� $��设计单位：��#���  $��0,0,14,0q��� ���#F2F2F2#���  $	��120��$��25������ $ 
DesignUnit��� $  
Horizontal=�$��
14,10,0,14q�.+��� $��监理单位：��#���  $��0,0,14,0q��� ���#F2F2F2#���  $	��120��$��25������ $ SupervisionUnits��� -   $��
DetailView��$��2��$��查看详情��$��	14,0,14,0q�#���  
������ $��0q�$��14(�
�������