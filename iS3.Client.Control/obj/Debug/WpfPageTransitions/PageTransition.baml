   M S B A M L   `   `   `  ����N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:iS3.Client.Controls.WpfPageTransitions&iS3.Client.Controls.WpfPageTransitions  5      s>clr-namespace:iS3.Client.Controls.WpfPageTransitions.Converter0iS3.Client.Controls.WpfPageTransitions.Converter  5      ;    5iS3.Client.Controls.WpfPageTransitions.PageTransition   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:iS3.Client.Controls.WpfPageTransitions     5      Rconvert>clr-namespace:iS3.Client.Controls.WpfPageTransitions.Converter     5        � 	Resources  5
       �� 
TargetType �� Property �� ValueF   @iS3.Client.Controls.WpfPageTransitions.Converter.CenterConverter   centerConverter  SlideLeftAndFadeIn g� Duration �� TargetProperty t� From	 t� To g� DecelerationRatio	 W� From	
 W� To  SlideLeftAndFadeOut g� AccelerationRatio  SlideRightAndFadeIn  SlideRightAndFadeOut 
 FadeIn  FadeOut  SlideLeftIn  SlideLeftOut 	 SlideRightIn 
 SlideRightOut 
 GrowIn  GrowOut  GrowAndFadeIn  GrowAndFadeOut 
 FlipIn  FlipOut  FlipAndFadeIn  FlipAndFadeOut 
 SpinIn  SpinOut  SpinAndFadeIn  SpinAndFadeOut��%P  '��       &	  n     &	 �     &	 O    &	     &	 �    &	 �    &	 �    &	 C    &	 �    &		 5    &	
 �    &	 '    &	 w    &	 �    &	 K
    &	 �    &	     &	 N    &	 �    &	 i    &	 W    &	     &	 Y    �� 5   
   " ��6   .�5      ��  �@�LayoutTransform 5      �� 5      5      5        5   
   6"   �� 5   
   .��5      t� $ 0:0:.75D�6!   $ Margin�64   $ 500,0,-500,0X�6W   $ 0X�6k   $ .9Q�6r   W� 5      $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5      �� 5   
   .��5      t� $ 0:0:.5D�6!   $ Margin�63   $ -500,0,500,0X�6V   $ .9Q�6h   W� 5      $ 0:0:.5D�6   $ Opacity�60   $
 0X�6T   5      �� 5"   
   .��5#      t� $ 0:0:.75D�6!   $ Margin�64   $ -500,0,500,0X�6W   $ 0X�6k   $ .9Q�6r   W� 5$      $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5%      �� 5'   
   .��5(      t� $ 0:0:.5D�6!   $ Margin�63   $ 500,0,-500,0X�6V   $ .9Q�6h   W� 5)      $ 0:0:.5D�6   $ Opacity�60   $
 0X�6T   5*      �� 5-   
   .��5.      W� $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5/      �� 51   
   .��52      W� $ 0:0:.5D�6   $ Opacity�60   $
 0X�6T   53      �� 56   
   .��57      t� $ 0:0:.75D�6!   $ Margin�64   $ 500,0,-500,0X�6W   $ 0X�6k   $ .9Q�6r   58      �� 5:   
   .��5;      t� $ 0:0:.5D�6!   $ Margin�63   $ -500,0,500,0X�6V   $ .9Q�6h   5<      �� 5?   
   .��5@      t� $ 0:0:.75D�6!   $ Margin�64   $ -500,0,500,0X�6W   $ 0X�6k   $ .9Q�6r   5A      �� 5C   
   .��5D      t� $ 0:0:.5D�6!   $ Margin�63   $ 500,0,-500,0X�6V   $ .9Q�6h   5E      �� 5H   
   .��5I      W� $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5J      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5K      �� 5M   
   .��5N      W� $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5O      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5P      �� 5S   
   .��5T      W� $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5U      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5V      $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5W      �� 5Y   
   .��5Z      W� $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5[      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5\      $ 0:0:.75D�6   $ Opacity�61   $
 0X�6U   5]      �� 5`   
   .��5a      W� $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6   $
	 -100X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5b      $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�6   $
	 -100X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5c      �� 5e   
   .��5f      W� $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6   $	
 100X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5g      $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�6   $	
 100X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5h      �� 5k   
   .��5l      W� $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6   $
	 -100X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5m      $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�6   $
	 -100X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5n      $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5o      �� 5q   
   .��5r      W� $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6   $	
 100X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5s      $K E(RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleY)�6   $	
 100X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5t      $ 0:0:.75D�6   $ Opacity�61   $
 0X�6U   5u      �� 5x   
   .��5y      W� $L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6   $
	 -360X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5z      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5{      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5|      �� 5~   
   .��5      W� $L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6   $	
 360X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   5�      �� 5�   
   .��5�      W� $L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6   $
	 -360X�6�   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $	 0X�6�   $
 1X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $ 0:0:.25D�6   $ Opacity�61   $	 0X�6U   $
 1X�6^   5�      �� 5�   
   .��5�      W� $L F(RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6   $	
 360X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $L F(RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6   $
 0X�6�   $ 0:0:.75D�6�   $ .9Q�6�   W� 5�      $ 0:0:.75D�6   $ Opacity�61   $
 0X�6U   5�      5�      .��5�      � -   5        $
��page��5�      .+�5�   
   �� -   5        $��contentPresenter��5�      z�5�      V� 5�      .~�5�      ��  �� ScaleX$ 1Q�6%    �� ScaleY$ 1Q�60    �� CenterX 5�   
   ��  �� RelativeSource ��  �� AncestorType$
 GridL� �� Mode$ FindAncestor=� �� Path$ ActualWidth� �� 	Converter# [   �� CenterY 5�   
   ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  �� 5�       �� AngleX$ 0Q�6$    �� AngleY$ 0Q�6/    �� CenterX 5�      ��  �� $
 GridL�$ FindAncestor=�$ ActualWidth�# [   �� CenterY 5�      ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  �� 5�       �� Angle$ 0Q�6&    �� CenterX 5�      ��  �� $
 GridL�$ FindAncestor=�$ ActualWidth�# [   �� CenterY 5�      ��  �� $
 GridL�$ FindAncestor=�$ ActualHeight�# [  T� 5�       T� X$ 0Q�6)    T� Y$ 0Q�6/   5�      5�      5�      5�      