   M S B A M L   `   `   `  ����E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:iS3.Client.ControliS3.Client.Control  5   	   &     iS3.Client.Control.DataSourceWin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:iS3.Client.Control     5   	     � Title$  DataSourceWin��5   	   $	��300��6   $	��400��6,   .��5	      � -   5        $��Holder��5	      .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� 	名称:6!   �� 5      -   5        $
��DBTB��5   &   $	��200��6   ��62   ��  �� Path$ DBName�5      �� 5      $ 
Horizontal=�6   .+�5      �� 	类型:6!   �� 5      -   5        $��sourceTypeCB��5      $	��200��6/    �� DisplayMemberPath$
 CODE��6;   5      �� 5      连接参数6   �� 5      $ 
Horizontal=�6   .+�5      �� 	地址:6!   �� 5      -   5        $��	AddressTB��5   &   $	��200��6   ��67   �� $ Address�5      �� 5      $ 
Horizontal=�6   .+�5      �� 	端口:6!   �� 5      -   5        $��PortTB��5   &   $	��200��6   ��64   �� $
 Port�5      �� 5      $ 
Horizontal=�6   .+�5      �� 
用户名:6"   �� 5      -   5        $��UserIDTB��5   &   $	��200��6   ��66   �� $ UserID�5      �� 5       $ 
Horizontal=�6   .+�5!      �� 	密码:6!   �� 5"      -   5        $��
PasswordTB��5"   &   $	��200��6   ��68   �� $ Password�5#      �� 5$      $ 
Horizontal=�6   .+�5%      �� -   5        $��TestBtn��5%      .��6>   测试6B   �� 5&      -	   5        $��Savebtn��5&      .��6>   保存6B   �� 5'      -
   5        $��	CancelBtn��5'      .��6B   取消6F   5(      5)      5*      5+      