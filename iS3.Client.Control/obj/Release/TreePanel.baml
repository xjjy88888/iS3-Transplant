   M S B A M L   `   `   `  ���� N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:iS3.Client.ControlsiS3.Client.Controls  K*clr-namespace:iS3.Client.Controls.ConvertsiS3.Client.Controls.Converts  #    iS3.Client.Controls.TreePanel   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:iS3.Client.Controls     >convert*clr-namespace:iS3.Client.Controls.Converts       � 	Resources  7   1iS3.Client.Controls.Converts.StringToImageConvert   ImageConvert4   .iS3.Client.Controls.Converts.BoolToSizeConvert  SizeConvert  TreeTemplate �� ItemsSource �� Path �� Orientation �� 	Converter��%   &	        &	      &	 
     7   7  7      ��  �� $ Chillds�.R��� $ 
Horizontal=�$��0,6,0,0q�.+��� ���� $ HasChild�8   ���� $ HasChild�8  �� $��10,1,0,1q����� *
Name_Chs+���� $ HasChild�8  .��� 
������  � RowDefinitions �� $
��Auto ��� $��* �.+�� -    �Name$ 
MenuHolder��$��0��� $��1��
������ .+�R� -    R�Name$ DomainTreeView��
�������#��[ ����  �� 
TargetType" Q�.��� 	 �� Property	 �@Q�
IsExpanded
 �� Value
 . -    � ContextMenu �� -   $��ctmsMenu��