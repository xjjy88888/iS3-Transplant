   M S B A M L   `   `   `  ���� N  JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.ControlsiS3.Client.Controls  E AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client     iS3.Client.LoginPageNormal   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     RControl>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.Controls     *localclr-namespace:iS3.Client     .��� ����   �� ImageSource$0  */iS3.Client;component/Images/loginback.jpg�� j� Stretch$ UniformToFill=� � RowDefinitions �� $��1* ��� $��1* �$	��300��.+��� $��0��$��Center=�$��Center=� �� Orientation$ Vertical=�.+�$   iS3.Client.Controls.RaisedText  -     Name$ ProjectTitle1��$��0��   Text$$ 基础设施智慧服务系统��   TextSize$ 60Q�   
TextWeight$
 Bold"�   ShadowOpacity$	 0.5Q�  -   $ ProjectTitle��$��0��$/ )Infrastructure Smart Service System (iS3)��$ 30Q�$
 Bold"�$	 0.5Q��� -   $��LoginElement��$y�Visible=�$��1�����	#7C06091C	 �� CornerRadius$	 10��$��Center=�$��Center=�$	��200��$	��400��$��	0 0 0 100q�._��  �� $
��0.5* ��� $
��1.1* ��� $��1* ��� $
��0.8* �.+��� ���	#4C000000$	 	10 10 0 0��._��� $��用户登录�����	#FFABB9C5$��15(�$��Center=�$��Center=��� $��1��$��Center=�$ 
Horizontal=�$��40 0 0 0q�.+��� $��	账　户��
 �� Padding$
 	10 3 10 3q����	#FFABB9C5$��15(�$��Center=��� -   $��LoginNameTB�����	#FFABB9C5$��Center=�
������ $	��200��$��chenchao���� $��2��$��Center=�$ 
Horizontal=�$��40 0 0 0q�.+��� $��	密　码��$
 	10 3 10 3q����	#FFABB9C5$��15(�$��Center=�G� -   $��LoginPasswordTB�����	#FFABB9C5$��Center=�
������ $	��200�� G� Password$ cc��� $��3��$��Center=�$��Center=�.+��� -   $��LoginButton��$��Center=�$��15(�$��4q�$	��100��$��0q����	#196D83B0���	#FFABB9C5.��用户登陆�� -   $��DBConfig��$��Center=�$��15(�$��10 0 0 0q�$��4q�$	��100��$��0q����	#196D83B0���	#FFABB9C5.��系统配置�� -   $��DBConfigElement��$y�Hidden=�$��2�����	#7C06091C$	 10��$��Bottom=�$��Center=�$	��250��$	��400��$��	0 0 0 100q�._��  �� $
��0.5* ��� $
��1.1* ��� $��1* ��� $
��0.8* �.+��� ���	#4C000000$	 	10 10 0 0��._��� $��服务器连接配置�����	#FFABB9C5$��15(�$��Center=�$��Center=��� $��1��$��Center=�$ 
Horizontal=�$��40 0 0 0q�.+��� $��服务地址��$
 	10 3 10 3q����	#FFABB9C5$��15(�$��Center=��� -	   $��DBAddress_TB�����	#FFABB9C5$��Center=�
������ $	��200���� $��2��$��Center=�$ 
Horizontal=�$��40 0 0 0q�.+��� $��服务端口��$
 	10 3 10 3q����	#FFABB9C5$��15(�$��Center=��� -
   $��	DBPort_TB�����	#FFABB9C5$��Center=�
������ $	��200��� $��3��$��Center=�$��Center=�.+��� -   $��CommitButton��$��Center=�$��15(�$��4q�$	��100��$��0q����	#196D83B0���	#FFABB9C5.��确定�� -   $��CancelButoon��$��Center=�$��15(�$��10 0 0 0q�$��4q�$	��100��$��0q����	#196D83B0���	#FFABB9C5.��取消