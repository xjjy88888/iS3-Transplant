   M S B A M L   `   `   `  ���� E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client      iS3.Client.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:iS3.Client     Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013    �� 	Resources   �� MergedDictionaries   	BaseColor �� Color3  -System.Windows.Media.Effects.DropShadowEffect  DarkDropShadow   
BlurRadius   ShadowDepth   	Direction   Color   Opacity  MenuWhiteBackGlowButton �� 
TargetType	 � Cursor
 J� RenderTransformOrigin'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 W� To g� FillBehavior �� 
TargetName �� TargetProperty g� Duration g� 	BeginTime ��Name J� IsHitTestVisible �� Left
 �� Top 
� Center 
� RadiusY � Offset � Color ��Name J� Opacity ��Name  MenuToolbarButton �� 
TargetType  �� Property! �� Value  win8" �� CornerRadius# J� BitmapEffect$ O� Opacity% O� GlowSize& O� 	GlowColor' �� RelativeSource( �� Path) �� 
StartPoint* �� EndPoint+ F� Color, F� 	Direction- F� ShadowDepth. F� Softness/ F� Opacity0 �� Triggers1 P� Property2 P� Value3 N� EnterActions	4 �� To5 N� ExitActions1  +Esri.ArcGISRuntime.Controls.ViewpointExtent 	 China6   XMin7   XMax8   YMin9   YMax  Shanghai 
 Yunnan5  /Esri.ArcGISRuntime.Symbology.SimpleMarkerSymbol  DefaultMarkerSymbol:   Color;   Size<   Style 	 DefaultMarkerSymbol23  -Esri.ArcGISRuntime.Symbology.SimpleLineSymbol 
 DefaultLineSymbol=   Color>   Width3  -Esri.ArcGISRuntime.Symbology.SimpleFillSymbol  DefaultFillSymbol?   Color@   StyleA   OutlineB   Style  DrawingMarkerSymbolC   XOffsetD   YOffset  DrawingLineSymbol  DrawingFillSymbol��  %�  &	        &	      &	 J     &	 �    7  &	 $    &	 �    &	 9    &	 x    &	 �    &		 �    &	
     &	     &	 `    &	 �    &	 �    �� $ 	#66FFFFFF��  $ 10Q�$ 10Q�$	 -45Q�$ Black��$ 1Q��� " ��.R�� $
	 Hand��
������ $��2,0,2,0q�$
 0.5,0.5&�z��� 	handScale��   CommonStates��.   
Normal��. �� .��W� $ 0X�$ HoldEnd=�$ 
brushLight��$ Opacity�$ 0:0:0.4D�W� $ 1X�$ 	handScale��$ ScaleX�$ 0:0:0X�$ 0:0:0.1D�W� $ 1X�$ 	handScale��$ ScaleY�$ 0:0:0X�$ 0:0:0.1D�  	MouseOver��. �� .��W� $
 0.75X�$ HoldEnd=�$ 
brushLight��$ Opacity�$ 0:0:0.1D�W� $	 1.5X�$ 	handScale��$ ScaleX�$ 0:0:0X�$ 0:0:0.1D�W� $	 1.5X�$ 	handScale��$ ScaleY�$ 0:0:0X�$ 0:0:0.1D�  
MouseLeave��  Selected��. �� .��W� $	 1.0X�$ ButtonFrame��$ Opacity�$ 0:0:0D�  
UnSelected��. �� .��W� $	 0.0X�$ ButtonFrame��$ Opacity�$ 0:0:0D�  FocusStates��.   Focused��  	Unfocused��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $��60��$��30��$��	-20,0,0,0q�$	��Top=�$
��Left=�.+��� $ backGlow��$
 0.5,1&� .  $��60��$��30��$ 0��$ 0����
� 
brushLight��$ 	0.5, 0.75&�$
 0.65Q�.��� $ 0Q�$ 	#FFFFFFFF��� $
 0.98Q�$ 	#00FFFFFF���� $ ButtonFrame��
�������
���   �$��1q�$	 0.0Q�$��24��$��24���� $ contentPresenter��#��z��#��z��#��z��#��z��#��z���� " ��.���   � ��8!   ��   � ��$! 5q���   � ��$! Center=���   � ��$! Center=���   � ��$! 30����   � ��$! 30���� " ��.R��� $
 back��$	 0.8Q�$" 3��# O� $	$ 0.7Q�$% 0Q�& �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)����� $	) 0,0&�$* 0,1.5&���� � $ 0Q� �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)�� $	 0.4Q� �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)�� $
 #FFF��$ 1Q�._��� $
 fore��$��1q�$" 3�����#5555���� $	) 0,0&�$	* 0,1&���� � $ #6FFF��$	 0.5Q�� $ #1111��$
 0.51Q�._��� $ content��$��Center=�$��Center=�#��z��# F� $
+ #000��$	, -90Q�$- 2Q�$	. 0.1Q�$	/ 0.3Q�0 P� 1 �@J�IsMouseOver2 . 3 �� .���� .��W� $ 6X�$ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)��� $4 #AFFFX�$ 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $4 #3FFFX�$ 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5 �� .���� .��W� $ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�P� 1 � ��2 . 3 �� .���� .��W� $ 3X�$ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)��� $4 #3AAAX�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $4 #2111X�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5 �� .���� .��W� $ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�P� 1 � {�2 .  . ���   � ��! �#B4443 �� .���� .��W� $ 0X�$ 0:0:0.3D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�W� $ 1X�$ 0:0:0.1D�$ content��$F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�W� $
 -135X�$ 0:0:0.1D�$ content��$H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)��� $
4 #FFFX�$ 0:0:0.3D�$ content��$D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)��� $4 #D555X�$ 0:0:0.3D�$
 fore��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)��� $4 #CEEEX�$ 0:0:0.3D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $4 #CDDDX�$ 0:0:0.3D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5 �� .���� .��W� $ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�W� $ 0:0:0.1D�$ content��$F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�W� $ 0:0:0.1D�$ content��$H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)��� $ 0:0:0.1D�$ content��$D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)��� $ 0:0:0.1D�$
 fore��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�  $6 8000000Q�$7 15000000Q�$8 1400000Q�$9 6400000Q�  $6 13500000Q�$7 13560000Q�$8 3640000Q�$9 3690000Q�  $6 10203052Q�$7 12386902Q�$8 2345426Q�$9 3588662Q�  $	: Red��$; 12Q�$< Circle=�  $	: Red��$; 24Q�$< Circle=�  $	= Red��$> 3Q�  $? 	#77FF0000��$@ Solid=�A   $	= Red��$> 1Q�$B Solid=�  $C 6Q�$D 6Q�$
: Blue��$; 12Q�$< Circle=�  $
= Blue��$> 3Q�  $
? Blue��$@ Solid=�A   $= Black��$> 1Q�$B Solid=�