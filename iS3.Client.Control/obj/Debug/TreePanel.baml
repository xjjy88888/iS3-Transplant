   M S B A M L   `   `   `  ����N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:iS3.Client.ControlsiS3.Client.Controls  5      K*clr-namespace:iS3.Client.Controls.ConvertsiS3.Client.Controls.Converts  5      #    iS3.Client.Controls.TreePanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:iS3.Client.Controls     5      >convert*clr-namespace:iS3.Client.Controls.Converts     5        � 	Resources  5	      7   1iS3.Client.Controls.Converts.StringToImageConvert   ImageConvert4   .iS3.Client.Controls.Converts.BoolToSizeConvert  SizeConvert  TreeTemplate �� ItemsSource �� Path �� Orientation �� 	Converter��%�  &	        &	      &	 &     7   7  7    5
   
   6'     5   
   6$   �� 5   
    5   #   �� $ Chillds�.R�5      �� $ 
Horizontal=�6   $��0,6,0,0q�62   .+�5      �� ��6   �� $ HasChild�8   ��5      �� $ HasChild�8  6a   �� 5      $��10,1,0,1q�6�   ��6   �� *
Name_Chs+��67   �� $ HasChild�8  6�   5      5      5      .��5      � 
������  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ 
MenuHolder��5      $��0��6#   5      � 5   
   $��1��6   
������ .+�5      R� -   5         R�Name$ DomainTreeView��5      
�������#��[ 5      ��5!      �� 5"       �� 
TargetType" Q�6   .�5#      �� 	 �� Property	 �@Q�
IsExpanded
 �� Value
 . 67   -   5        5%       � ContextMenu 5'      �� 5(      -   5        $��ctmsMenu��5(   "   5*      5+      5,      5-      