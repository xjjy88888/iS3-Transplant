   M S B A M L   `   `   `  ���� E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client       iS3.Client.LoginPageForMon   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:iS3.Client     m iTelerik.Windows.Controls.Docking, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o	 kTelerik.Windows.Controls.GanttView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Scheduling.Core, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Stelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         � 	Resources     myPictureButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%I  &	        �� " ��.���  � ��$ 0q���  � �� �� " ��.R�� .+��� $
��img2��$>��8/iS3.Client.Controls;component/images/login/dl-hover.png��$y�Visible=��� $
��img1��$8��2/iS3.Client.Controls;component/images/login/dl.png��$y�Visible=� P�  � �� . . ��� $
 img1�� � y�$ 	Collapsed=����� 	 �� ImageSource$@	 :/iS3.Client.Controls;component/images/login/background.png��.��� 
 � RowDefinitions
 �� $
��171* ��� $	��33* ��� $	��10* ��� $	��29* ��� $	��42* ��� $	��33* ��� $
��132* � � ColumnDefinitions �� $
��191* ��� $
��100* ��� $
��109* �.+��� -   $��
usernameTB��$	��300��$��30��$��chenchao��$��1��$��1��$��10,0,0,0q�$��Center=�
������ $��0q�
������ 
�������.��    	HelpBrush j� TileMode �� Opacity j� Stretch j� 
AlignmentX !� Visual��%r   &	       !� $
 None=�$	 0.3Q�$
 None=�$
 Left=� �� $��Italic$�$��请输入用户名��$��14(�.������ " ��.���  � ��$ 30����  � ��$ 18(���  � ��$
 Left=���  � ��$ Bottom=� �� Triggers P�  � �� Z� . ���  � ��# [ P�  � ��$  ��. ���  � ��# [ .��G� -   $��passwordBox��$	��300��$��30��$��10,0,0,0q�
������ 
������� G� Password$ cc��$��3��$��1��
������ $��0q�$��Center=�$��Italic$�$��20(��� -   $��loginBtn��$��1��$��5��#��[  