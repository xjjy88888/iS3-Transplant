   M S B A M L   `   `   `  ����    MoveResizeRotateWithAdorners    DiagramDesigner.Window1   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml      � WindowStartupLocation$  CenterScreen=� � Title$ WPF Diagram Designer�����#303030$	��600��$	��880�� � 	Resources  �� MergedDictionaries �� Source��  �� $! Resources/DesignerItem.xaml?�%    .��� .+��� -   $�� s e l e c t��$��	20,10,0,0q�
�������$��UISegoe)�$��15(�$
��Left=�$	��Top=��� -    ��Name$ DesignerCanvas��}�.  J� SnapsToDevicePixels . .+��� $	��100��$	��100��$��1q� �� Left$	 710��
 �� Top$	 300��   DesignerItemStyle#��[  .��A� 	 J� IsHitTestVisible	 .  ��
� 
 
� Center$
 0.2, 0.2&� 
� GradientOrigin$ 0.2, 0.2&� 
� RadiusX$	 0.8Q� 
� RadiusY$	 0.8Q�.���  � Color$ 	LightBlue�� � Offset$ 0Q�� $
 Blue��$	 0.9Q��� $	��100��$	��100��$��1q�$	 640��$	 320��#��[  .��A� 	 .  ��
� $
 0.2,0.2&�$ 0.2,0.2&�$	 0.8Q�$	 0.8Q�.��� $
 Lime��$ 0Q�� $ 	#FF00AA00��$	 0.9Q��� $	��100��$	��100��$��1q�$	 695��$	 370��#��[  .��A� 	 .  ��
� $
 0.2,0.2&�$ 0.2,0.2&�$	 0.8Q�$	 0.8Q�.��� $ White��$ 0Q�� $ 	#FFFF8300��$	 0.9Q��� $	��100��$	��100��$	 210��$	 220��#��[  .���� 	 .  $
��Fill=�$��Media/cross.png���� $	��100��$	��100��$ 75��$	 385��#��[  .���� 	 .  $
��Fill=�$��Media/paint.png���� $	��130��$	��130��$ 50��$ 75��#��[     OnLoaded W� From	 W� To g� AutoReverse g� RepeatBehavior g� Duration �� 
TargetName �� TargetProperty��%h   &	       �� .��W� $ 0X�$	 360X� .  $ Forever��$ 00:00:20D�$ rotation��$ Angle�.��(�  (� Stretch$
 Fill=�.���� -   $��label�� J� RenderTransformOrigin$ 0.5,0.5&�$	����$��Webdings)�$	��200(�
��� ���	 .  z��� -   rotation�� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[ �� $	��130��$	��130��$��2q�$	 640��$ 80��#��[  .��� .+���  �� CornerRadius$ 5��	 .  ���#E0E0E0$��0,1,0,0q�  FrameBackground#���  �� 
���   �$��0,0,0,1q�$ 5���� 
������ $ 0��$��5,5,5,25q�	 .  �� ���#E0E0E0$��0,0,1,1q�$ 0��$��5,5,5,25q��� ���#303030$��1,1,0,0q�$ 0��$��5,5,5,25q�._�r� -   $��mediaElement��	 .  $��0,0,1,1q� r� Stretch$
 Fill=� :� $ MediaElement.Loaded��[��� .���� .��p�  p� Source$ ./media/intro.wmv?�$ mediaElement��$ Forever���� $	��130��$	��130��$��2q�$	 360��$ 60��#��[  .��� .+��� $ 5��	 .  ���#E0E0E0$��0,1,0,0q�#���  �� 
���   �$��0,0,0,1q�$ 5���� 
�������$ 5��$��5,5,5,25q�	 .  �� 
�������$��0,0,1,1q�$ 5��$��5,5,5,25q��� 
���   �$��1,1,0,0q�$ 5��$��5,5,5,25q�._��� $��11(�$��1,1,0,0q�
���iii� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $��0q�
������ $?��9Lorem ipsum dolor sit amet, consectetuer adipiscing elit.���� $	��130��$	��130��$��2q�$	 380��$	 340��#��[  .��� 	 .  .+��� $ 5�����#E0E0E0$��0,1,0,0q�#���  �� 
���   �$��0,0,0,1q�$ 5����   MyGridBrushResource#��[ $ 5��$��5,5,5,25q�	 .  �� ���#E0E0E0$��0,0,1,1q�$ 5��$��5,5,5,25q��� ���#303030$��1,1,0,0q�$ 5��$��5,5,5,25q�._��    �� 
TargetType! �� Property" �� Value��%�  '��       &	 D     �� "  ��.��� ! � ��
" � � ��� ! �@J�Opacity$	" 0.5Q��� .��W� $ 0X�$	 1.0X�$ Forever��$ 00:00:2D�$ backgroundBrush��$ GradientStops[2].Offset�W� $
 0.01X�$
 1.01X�$ Forever��$ 00:00:2D�$ backgroundBrush��$ GradientStops[3].Offset�W� $
 -0.9X�$	 0.1X�$ Forever��$ 00:00:2D�$ backgroundBrush��$ GradientStops[1].Offset� :� $ FrameworkElement.Loaded��.[��� #��[ .+�� 
������ .+��� ���#00F300$��0q�$��10q�._�F� -   $��polyLine��$��1��# �� Stretch$
# Fill=�$��5q������    ��� � 	= ��� р�[  z ���j ��� �@T� ��� р�� �ا ��ا @B � � @]� �@]� ��� р���� �@o@ z � 6n��� р����� р���� � Q% z �@�4��� ��S��� � Zb�ا �@�q@B рހ@]� �� ���� � l���� ��2
 z р�7��� 	���� -   backgroundBrush��$ �� 
StartPoint$	$ 0,0&�% �� EndPoint$	% 1,0&�& � SpreadMethod$& Repeat=�.��� $ Transparent��$	 0.0Q�� $ Transparent��$	 0.0Q�� $ #00FF00��$	 0.0Q�� $ Transparent��$	 0.0Q�� $ Transparent��$ 1Q�