   M S B A M L   `   `   `  ���� O  KPythonConsoleControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:PythonConsoleControl;assembly=PythonConsoleControlPythonConsoleControl   
iS3.Python"   iS3.Python.IronPythonControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ] YICSharpCode.AvalonEdit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  Nconsole@clr-namespace:PythonConsoleControl;assembly=PythonConsoleControl  s oSystem.Windows.Controls.WpfPropertyGrid, Version=2010.11.10.0, Culture=neutral, PublicKeyToken=be4b71144cd8a3e5@pg7http://schemas.denisvuyka.wordpress.com/wpfpropertygrid  .���   � RowDefinitions  �� $	��50* ��� $
��Auto ��� $	��30* � � ColumnDefinitions �� $��1* ��� $
��Auto �.+�� $��0��$��0��.+�3   -PythonConsoleControl.IronPythonConsoleControl  -   $��console���� $��1��$��10��$��Center=�$��Stretch=�]� $��2��$��0��.+�c� $	��Top=� � 	Resources  �� 
TargetType �� Triggers �� Binding �� RelativeSource �� AncestorType �� AncestorLevel	 �� Path
 �� Value �� Property �� Value��%y   '��       �� " �� ��  ��  �� " ��$ 1��$	 	IsEnabled�	
 False.a���  �@J�Opacity$
 0.30Q�.@��� -   .���� $��Images/Open.png��$��16���� -   .���� $��Images/Save.png��$��16���� �� $	��Cut��.���� $��Images/Cut.png��$��16���� $
��Copy��.���� $��Images/Copy.png��$��16���� $��Paste��.���� $��Images/Paste.png��$��16���� $��Delete��.���� $��Images/Delete.png��$��16���� �� $
��Undo��.���� $��Images/Undo.png��$��16���� $
��Redo��.���� $��Images/Redo.png��$��16���� ��  d� 	IsChecked ��  �� ElementName$ 
textEditor��$	 WordWrap�.���� $��Images/WordWrap.png��$��16����  �� $ 
textEditor��$	 ShowLineNumbers�.���� $��16�� �� TextAlignment$ Center=�#��  �� $ 
textEditor��$	 Options.ShowEndOfLine�.���� $��16��$ Center=�¶�� �� -   .���� $��Images/Run.png��$��16��� $��Bottom=�.+�'  !ICSharpCode.AvalonEdit.TextEditor  -   $��
textEditor��$��Consolas)�$
��10pt(�   Text. ge# IronPython Pad. Write code snippets here and F5 to run. If code is selected, only selection is run.9� -   $��expander��$��1��$��3��$��0 0 0 0q�$��Right=� 9� ExpandDirection$
 Left=�$	��300��.��]� .+��� -   $��propertyGridComboBox��$	��Top=� �� SelectedIndex$ 0��.@��� .��	Console�� .��Pad:  4System.Windows.Controls.WpfPropertyGrid.PropertyGrid  -   $��propertyGrid��