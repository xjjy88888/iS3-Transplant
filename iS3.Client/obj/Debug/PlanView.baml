   M S B A M L   `   `   `  ����E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client  5          iS3.Client.PlanView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5      *IS3Controlsclr-namespace:iS3.Client  5      .��5
      �   � 	Resources  5   
       BooleanToVisibilityConverter  LayersImage �� 
TargetType �� Property �� Value  RotateImage  PinImage  SelectionImage  	DrawImage��%�  &	        &	      &	 �     &	     &	 �    &	     �� 5      6+   �� 5      " ��6(   .�5      ��  � ��$= 7/iS3.Client.Controls;component/images/GIS/Layers-32.png��5      5      �� 5      " ��6(   .�5      ��  � ��$? 9/iS3.Client.Controls;component/Images/GIS/rotate_left.png��5      5      �� 5      " ��6%   .�5      ��  � ��$; 5/iS3.Client.Controls;component/Images/GIS/pin_red.png��5      5      �� 5      " ��6+   .�5      ��  � ��$= 7/iS3.Client.Controls;component/Images/GIS/selection.png��5      5      �� 5      " ��6&   .�5      ��  � ��$7 1/iS3.Client.Controls;component/Images/GIS/pen.png��5      5       5!       � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   .+�5(   
   �� $��0��6   ���	#FFD6DBE9
�������$��1q�6H   ._�5)      �  � ColumnDefinitions 5*      �� 5+      $��* �6'   �� 5,      $
��Auto �6'   .+�5.      �� $��0��6    �� Orientation$ 
Horizontal=�6-   $
��Left=�5/      $��Center=�50      .+�51      �� -   5         ��Name$ 	LayersBtn��51        MenuToolbarButton#��[ 52      $��30��53      $��30��6)   $��0,0,2,0q�64   $
��Left=�54      $��2q�6?    ^� ToolTip$ 	Layers...��55      .��58      �� #��[ 6    $��2q�59       5:      �� 5;      -   5        $ 	RotateBtn��5;      #��[ 5<      $��30��5=      $��30��6)   $��0,0,2,0q�64   $
��Left=�5>      $��2q�6?   $ Rotate map...��5?      .��5B      �� #��[ 6    $��2q�5C       5D      �� 5E      -   5        $ PinBtn��5E      #��[ 5F      $��30��5G      $��30��6)   $��0,0,2,0q�64   $
��Left=�5H      $��2q�6?   $  Locate the selected entity��5I      .��5L      �� #��[ 6    $��2q�5M       5N      �� 5O      -   5        $ 	SelectBtn��5O      #��[ 5P      $��30��5Q      $��30��6)   $��0,0,2,0q�64   $
��Left=�5R      $��2q�6?   $ Select objects on the map��5S      .��5V      �� #��[ 6    $��2q�5W       5X      �� 5Y      -   5        $ DrawBtn��5Y      #��[ 5Z      $��30��5[      $��30��6)   $��0,0,2,0q�64   $
��Left=�5\      $��2q�6?   $ Draw a graphic on the map��5]      .��5`      �� #��[ 6    $��2q�5a       5b      5c      5d      5e      � 5h   
   $��1��6   .+�5i      )  #Esri.ArcGISRuntime.Controls.MapView  -   5        	  Name$	 	MyMapView��5i      

   Map.
 5j      %  Esri.ArcGISRuntime.Controls.Map  -   5        MainMap��5k      5l      �� 5m      -   5         ��Name$ Legend��5m      
�������
���   �$��1q�6M   $y�	Collapsed=�6a   $��Right=�5n      $	��Top=�61   $��10q�5o       �� Padding$ 5q�6!   ._�5p      � -	   5         �Name$ 
LegendGrid��5p   0   $	��100��6   $	��200��6#    5q      �� 5r      $��30 �6(   �� 5s      $��* �6(   .+�5u      �� -
   5         ��Name$ LegendTitle��5v   *   $��0��5u       $��Center=�6-   $��Center=�6J   $��图例��5v       6*   � 5w      -   5        $ 	Container��5w      $��1��6.    5x      �� 5y      $��1* �6/   �� 5z      $��1* �6/   5}      5~      5      �� 5�      -   5        $ mapRotationControl��5�      $y�	Collapsed=�62   
�������
���   �$��1q�5�   <   $��Right=�5�      $	��Top=�61   $��10q�5�      $ 5q�6!    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      ._�5�      �� .+�5�      �� $	��4,0q�5�      $
��Bold"�6(   ��5�       ��  �� ElementName$ rotationSlider�� �� Path$ Value� �� StringFormat$ Rotation: {0:0.0}��5�   (   �� 5�      -   5         ��Name$ rotationSlider��5�      $��4q�65    �� Orientation$ 
Horizontal=�5�      $	��200��62    �� IsSnapToTickEnabled .  �� TickPlacement$ BottomRight=�5�       �� TickFrequency$ 5Q�65    � Minimum$ 0Q�5�       � Maximum$	 360Q�6%    � Value 5�      �� *
Rotation+$ 	MyMapView�� �� Mode$ OneWay=� �� Delay$ 50��5�   %   5�      5�      �� 5�      -   5        $ MapCoordsTB��5�      $
��Left=�5�      $��Bottom=�5�      $��	10,0,0,10q�5�      $��
X = , Y = ��5�      $
��Wrap=�5�      $
��Bold"�5�      � 5�      -   5         �Name$ MyProgressBar��5�       � IsIndeterminate . $��Bottom=�5�      $	��200��5�      $��20��6"   $��10q�6.   y�5�      �� $ IsBusy� �� 	Converter# [  5�      5�      5�      