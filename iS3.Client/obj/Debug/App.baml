   M S B A M L   `   `   `  ����E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client  5          iS3.Client.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:iS3.Client     5      Z VEsri.ArcGISRuntime, Version=10.2.5.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5        �� 	Resources  5       �� MergedDictionaries   	BaseColor �� Color3  -System.Windows.Media.Effects.DropShadowEffect  DarkDropShadow   
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
 DefaultLineSymbol=   Color>   Width3  -Esri.ArcGISRuntime.Symbology.SimpleFillSymbol  DefaultFillSymbol?   Color@   StyleA   OutlineB   Style  DrawingMarkerSymbolC   XOffsetD   YOffset  DrawingLineSymbol  DrawingFillSymbol�� 5   
    5	      %0%  &	        &	 #     &	 �     &	 
    7  &	     &	 !    &	 �!    &	 �!    &	 H"    &		 �"    &	
 �"    &	 �"    &	 �#    &	 �#    &	 $    �� 5      $ 	#66FFFFFF��60     5      $ 10Q�5      $ 10Q�6/   $	 -45Q�5      $ Black��6/   $ 1Q�6=   �� 5      " ��5      .R�5      � $
	 Hand��6   
������ $��2,0,2,0q�6>   $
 0.5,0.5&�5      z�5      �� 5      	handScale��6)    5        5      CommonStates��. 5        
Normal��. 5   "   �� .��5   &   W� $ 0X�5   )   $ HoldEnd=�5   )   $ 
brushLight��5    )   $ Opacity�5!   )   $ 0:0:0.4D�5"   )   W� 5#   &   $ 1X�5$   )   $ 	handScale��5%   )   $ ScaleX�5&   )   $ 0:0:0X�5'   )   $ 0:0:0.1D�5(   )   W� 5)   &   $ 1X�5*   )   $ 	handScale��5+   )   $ ScaleY�5,   )   $ 0:0:0X�5-   )   $ 0:0:0.1D�5.   )   5/   #   50        51      	MouseOver��. 52   "   �� .��53   &   W� $
 0.75X�54   )   $ HoldEnd=�55   )   $ 
brushLight��56   )   $ Opacity�57   )   $ 0:0:0.1D�58   )   W� 59   &   $	 1.5X�5:   )   $ 	handScale��5;   )   $ ScaleX�5<   )   $ 0:0:0X�5=   )   $ 0:0:0.1D�5>   )   W� 5?   &   $	 1.5X�5@   )   $ 	handScale��5A   )   $ ScaleY�5B   )   $ 0:0:0X�5C   )   $ 0:0:0.1D�5D   )   5E   #   5F        5G      
MouseLeave��5I        5J      Selected��. 5K   "   �� .��5L   &   W� $	 1.0X�5M   )   $ ButtonFrame��5N   )   $ Opacity�5O   )   $ 0:0:0D�5P   )   5R   #   5S        5T      
UnSelected��. 5U   "   �� .��5V   &   W� $	 0.0X�5W   )   $ ButtonFrame��5X   )   $ Opacity�5Y   )   $ 0:0:0D�5Z   )   5\   #   5]      5^        5_      FocusStates��. 5`        Focused��6*     5a      	Unfocused��6*   5b        5c      ValidationStates��. 5d        	Valid��6*     5e      InvalidFocused��6*     5f      InvalidUnfocused��6*   5g      .+�5j      �� $��60��6   $��30��6(   $��	-20,0,0,0q�64   $	��Top=�5k      $
��Left=�65   .+�5l      �� $ backGlow��6$   $
 0.5,1&�5m   $    .  $��60��5o   $   $��30��6/   $ 0��5p   $   $ 0��64   ��5q      
� 5r   "   
brushLight��$ 	0.5, 0.75&�5s   6   $
 0.65Q�5t   6   .��5u   &   � $ 0Q�63   $ 	#FFFFFFFF��5v   3   � 5w   &   $
 0.98Q�63   $ 	#00FFFFFF��5x   3   5y   #   5{      5|      �� 5~      $ ButtonFrame��6   
�������
���   �$��1q�5�      $	 0.0Q�5�      $��24��5�      $��24��5�      �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      5�      �� 5�      " ��6.   .�5�      ��   � ��8!   5�      �� 5�        � ��$! 5q�6+   �� 5�        � ��$! Center=�68   �� 5�        � ��$! Center=�66   �� 5�        � ��$! 30��6*   �� 5�        � ��$! 30��6+   5�      �� 5�      " ��6   .R�5�      �� $
 back��6   $	 0.8Q�5�      $" 3��5�      # 5�      O� 5�      $	$ 0.7Q�60   $% 0Q�5�   $   & 5�   $   �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)���5�      �� 5�      $	) 0,0&�6.   $* 0,1.5&�5�   "   ��5�   "   � � 5�   &   $ 0Q�5�   '    5�   3   �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)�5�   '   � 5�   &   $	 0.4Q�5�   '    5�   3   �� ' �� *TemplatedParent+$1( +(Button.Background).(SolidColorBrush.Color)�5�   '   � 5�   &   $
 #FFF��63   $ 1Q�5�   '   5�   #   5�      ._�5�      �� $
 fore��6   $��1q�5�      $" 3��5�      ���#5555��5�      �� 5�      $	) 0,0&�62   $	* 0,1&�5�   &   ��5�   &   � � 5�   *   $ #6FFF��67   $	 0.5Q�5�   +   � 5�   *   $ #1111��67   $
 0.51Q�5�   +   5�   '   5�      ._�5�      �� $ content��6+   $��Center=�5�      $��Center=�5�      #��z��5�      # 5�      F� 5�   "   $
+ #000��69   $	, -90Q�5�   -   $- 2Q�5�   -   $	. 0.1Q�5�   -   $	/ 0.3Q�5�   -   5�      5�      5�      0 5�      P� 5�      1 �@J�IsMouseOver2 . 3 5�      �� 5�      .��5�   "   �� .��5�   &   W� $ 6X�66   $ 0:0:0.2D�5�   *   $
 back��5�   *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�   *   �� 5�   &   $4 #AFFFX�65   $ 0:0:0.2X�5�   )   $ 0:0:0.2D�5�   )   $
 fore��5�   )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�   )   �� 5�   &   $4 #3FFFX�65   $ 0:0:0.2X�5�   )   $ 0:0:0.2D�5�   )   $
 fore��5�   )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�   )   5�   #   5�      5 5�      �� 5�      .��5�   "   �� .��5�   &   W� $ 0:0:0.2D�66   $
 back��5�   *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�   *   �� 5�   &   $ 0:0:0.2D�65   $
 fore��5�   )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�   )   �� 5�   &   $ 0:0:0.2D�65   $
 fore��5�   )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�   )   5�   #   5�      5�      P� 5�      1 � ��2 . 3 5�      �� 5�      .��5   "   �� .��5  &   W� $ 3X�66   $ 0:0:0.1D�5  *   $
 back��5  *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5  *   �� 5  &   $4 #3AAAX�65   $ 0:0:0.1D�5  )   $
 fore��5  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5  )   �� 5	  &   $4 #2111X�65   $ 0:0:0.1D�5
  )   $
 fore��5  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5  )   5  #   5     5 5     �� 5     .��5  "   �� .��5  &   W� $ 0:0:0.1D�66   $
 back��5  *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5  *   �� 5  &   $ 0:0:0.1D�65   $
 fore��5  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5  )   �� 5  &   $ 0:0:0.1D�65   $
 fore��5  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5  )   5  #   5     5     P� 5!     1 � {�2 .  . �5#     ��   � ��! �#B4445$     3 5%     �� 5&     .��5'  "   �� .��5(  &   W� $ 0X�66   $ 0:0:0.3D�5)  *   $
 back��5*  *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5+  *   W� 5,  &   $ 1X�66   $ 0:0:0.1D�5-  *   $ content��5.  *   $F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�5/  *   W� 50  &   $
 -135X�66   $ 0:0:0.1D�51  *   $ content��52  *   $H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�53  *   �� 54  &   $
4 #FFFX�65   $ 0:0:0.3D�55  )   $ content��56  )   $D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�57  )   �� 58  &   $4 #D555X�65   $ 0:0:0.3D�59  )   $
 fore��5:  )   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5;  )   �� 5<  &   $4 #CEEEX�65   $ 0:0:0.3D�5=  )   $
 fore��5>  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5?  )   �� 5@  &   $4 #CDDDX�65   $ 0:0:0.3D�5A  )   $
 fore��5B  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5C  )   5D  #   5E     5 5G     �� 5H     .��5I  "   �� .��5J  &   W� $ 0:0:0.1D�66   $
 back��5K  *   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5L  *   W� 5M  &   $ 0:0:0.1D�66   $ content��5N  *   $F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�5O  *   W� 5P  &   $ 0:0:0.1D�66   $ content��5Q  *   $H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�5R  *   �� 5S  &   $ 0:0:0.1D�65   $ content��5T  )   $D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�5U  )   �� 5V  &   $ 0:0:0.1D�65   $
 fore��5W  )   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5X  )   �� 5Y  &   $ 0:0:0.1D�65   $
 fore��5Z  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5[  )   �� 5\  &   $ 0:0:0.1D�65   $
 fore��5]  )   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5^  )   5_  #   5`     5b     5d       5h     $6 8000000Q�5i  #   $7 15000000Q�62   $8 1400000Q�5j  #   $9 6400000Q�62     5k     $6 13500000Q�5l  #   $7 13560000Q�63   $8 3640000Q�5m  #   $9 3690000Q�62     5n     $6 10203052Q�5o  #   $7 12386902Q�63   $8 2345426Q�5p  #   $9 3588662Q�62     5q     $	: Red��5r  &   $; 12Q�62   $< Circle=�6<     5s     $	: Red��5t  &   $; 24Q�62   $< Circle=�6<     5u     $	= Red��5v  $   $> 3Q�60     5w     $? 	#77FF0000��5x  $   $@ Solid=�66   A 5y       5z     $	= Red��6,   $> 1Q�68   $B Solid=�6B   5|       5}     $C 6Q�5~  &   $D 6Q�62   $
: Blue��5  &   $; 12Q�63   $< Circle=�6=     5�     $
= Blue��5�  $   $> 3Q�61     5�     $
? Blue��5�  $   $@ Solid=�61   A 5�       5�     $= Black��6,   $> 1Q�6:   $B Solid=�6D   5�     5�     5�     