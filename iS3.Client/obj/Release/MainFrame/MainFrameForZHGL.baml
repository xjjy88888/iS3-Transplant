   M S B A M L   `   `   `  ���� E  AiS3.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:iS3.Client
iS3.Client  N JiS3.Client.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.ControlsiS3.Client.Controls E AiS3.Python, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:iS3.Python;assembly=IS3.Python
iS3.Python !    iS3.Client.MainFrameForZHGL   m iTelerik.Windows.Controls.Docking, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GanttView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Scheduling.Core, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a	 ]Telerik.Windows.Data, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Controls.Input, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2018.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Stelerik1http://schemas.telerik.com/2008/xaml/presentation       	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:iS3.Client     RControl>clr-namespace:iS3.Client.Controls;assembly=iS3.Client.Controls     B	IS3Python,clr-namespace:iS3.Python;assembly=IS3.Python     .���   � RowDefinitions  �� $��40 ��� $
��Auto ��� $��* ��� $
��Auto �.+�� ��!�  j� TileMode$
 Tile=� j� Viewport$ 	1,1,0.1,1� !� Visual �� $E��?/iS3.Client.Controls;component/images/zhgl/ProjectList_Back.png����  �� Orientation$ 
Horizontal=�$��Center=�.+��� $;��5/iS3.Client.Controls;component/images/Logo/YNLogo.png��$��	20,3,10,3q��� $��Center=�$��0 0 0 0q�$��16(�
�������$
��Bold"�,*老营隧道设计施工一体化BIM软件� $��1��.+�!   iS3.Client.ToolsPaneForZHGL  -     Name$ toolsPanelNew��)  #Telerik.Windows.Controls.RadDocking  -     Name$ DocMan��$��2��$��2��   DocumentHost 0  *Telerik.Windows.Controls.RadSplitContainer  .@�     InitialPosition$ 
DockedLeft=�	   Orientation$	 Vertical=�.@�+  %Telerik.Windows.Controls.RadPaneGroup  -   
  Name$
 
ViewHolder��5  /Telerik.Windows.Controls.ProportionalStackPanel   RelativeSize$ 250,300��  -   $
 ObjsViewHolder��.@�&   Telerik.Windows.Controls.RadPane  $��数据列表��$
��Left=�$ 250,100��.��   iS3.Client.CommonObjsView  -     Name$ ComonObjsViewHolder��  -   $
 ToolsHolder1��$ 250,0��$y�	Collapsed=�.@�  $��二次开发��$y�	Collapsed=�.��"  iS3.Python.IronPythonControl  -     Name$ ipcHost��.@�  -   $��	OldWindow��$ 
DockedLeft=�$	 Vertical=�.@�  -	   $
 DomainTreeHolder��$ 250,160��    -
   $��FloatWindow��$ FloatingDockable=�   FloatingLocation$ 300, 800&�   FloatingSize$ 800, 220��$y�	Collapsed=�7	  1System.Windows.Forms.Integration.WindowsFormsHost	  $��2��$��2�� 	  
Background
 �   �$��0�� 	  Child. 2
  ,System.Windows.Forms.Integration.ElementHost
  -   temp��