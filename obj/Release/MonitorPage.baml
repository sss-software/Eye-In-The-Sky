   M S B A M L   `   `   `  ���� F  BEyeInTheSky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EyeInTheSkyEyeInTheSky      EyeInTheSky.MonitorPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:EyeInTheSky     -     N�Name$  Monitor�� N� Title$ MonitorPage�� N� 	KeepAlive . $	��421��$
��1105��&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=� N� 
Background �	#FF39393E N� 
Foreground �	#FFE4E4E4 N� 
FontFamily$ Roboto)�.��� ���	#FF58585F � RowDefinitions �� $	��64* ��� $	��81* ��� $
��212* ��� $	��64* � � ColumnDefinitions �� $	��50* ��� $	��49* �.+��� ���	#FF39393E$
��Left=�$	��126��$��
0,151,0,-1q�$��2��$��2��$	��Top=�$	��423���� ���	#FF4E4E53$
��Left=�$	��451��$��
413,0,0,-1q�$��4��$	��Top=�$	��692��$��2���� -   	 ��Name$	 Button_Start��   Main_Button#���   $��START��$��10,1,0,0q�$��3��$	��Top=�$	��391��$��42��$��Roboto)�
�������$��20(�$
��Left=�$ Ideal=�$
��Bold"���Z� ��Z� �� -   
 ��Name$
 GrpBox_ModeSelection��$�� ��$
��Left=�$��71��$��	11,29,0,0q�$	��Top=�$	��391�����	#FF39393E���	#FFB0B0B0$��0q�$��Roboto Light)�$��10(� J� RenderTransformOrigin$ 0.5,0.5&�$��Center=�$��Center=�  GroupBoxStyle1#���  $��2����Z� z�V� .~��� �� �� T�  T� Y$ 4Q�.���� -    ��Name$ CheckBox_SubFolders��$��Include Subfolders��$
��Left=�$��
120,0,0,19q�$��Bottom=����	#FFE2E2E2$��Roboto)�$ Ideal=�$��Bottom=�$	��103��
�������$��4,-1,0,1q��� -    ��Name$ TextBox_PathInputField��$
��Left=�$��23��$��	35,42,0,0q�$��2�� �� TextWrapping$
 Wrap=�$	��Top=�$	��283��$��Light"�$��Center=�
������� �� 
CaretBrush �	#FF232323��Z� �� -   $	 Button_Browse��$��Browse��$
��Left=�$��23��$��
323,42,0,0q�$��2��$	��Top=�$��78��$��Roboto)�$��10(����	#FF464646$��Center=�$��-5,0,0,0q�$��Disabled=�$��Medium"��� -   $	 Button_ExportToDataBase��$��Export to Database��$
��Left=�$��36��$��206,164,0,0q�$��2��$	��Top=�$	��144�����	#FF403F3F���	#FFD6D6D6  Export_ButtonGreyOut_Right#���  $��Roboto)�$��Medium"� � ToolTip$0 *Exports the changelog to a SQLite database����Z� �� -   $	 Button_DumpToTextFile��$��Export to Log��$
��Left=�$��36��$��
61,164,0,0q�$��2��$	��Top=�$	��144�����	#FF403F3F���	#FFD6D6D6  Export_ButtonGreyOut_Left#���  $��Roboto)�$��Medium"�$V PExports the changelog to a textfile named, "log.txt" in the executable directory����Z� �� -	    ��Name$ ComboBox_Filter�� �� 
IsEditable . $
��Left=�$��	51,61,0,0q�$	��Top=�$��70��$��Light"�  ComboBoxStyle1#���  $��2����Z� .@��� $�� �� �� 
IsSelected . �� $
��.pdf���� $
��.jpg���� $
��.txt���� $
��Left=�$��18��$��	26,62,0,0q�$	��Top=�$��18��$$��Resourse/fileExtensionIcon.png��$��2���� $
��Left=�$��20��$��	10,44,0,0q�$��2��$	��Top=�$��20��$��Resourse/folderIcon.png��&   System.Windows.Controls.DataGrid  -
     Name$ DataGrid_DisplayOutput��$
��Left=�$��
428,14,0,0q�$��4��$	��Top=�$	��650��$	��386�� �� IsTextSearchEnabled .    RowBackground �	#FFFFFAE8   AlternatingRowBackground
 �����   HeadersVisibility$ Column=� �� AlternationCount$ 1��   SelectionMode$ Single=�   
IsReadOnly . $��2��   AutoGenerateColumns .     MinColumnWidth$ 0Q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn    Header$  Change��!   Width5  /System.Windows.Controls.DataGridLengthConverter$! 58 "   
IsReadOnly" . #   MinWidth$# 10Q�1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ �� *[0]+  $
  File��$	! 171 " . $# 10Q�$ �� *[1]+  $
  Path��$	! 290 " . $# 10Q�$ �� *[2]+  $  Modified��$	! 130 " . $# 10Q�$ �� *[3]+�� ���	#FF4E4E53$
��Left=�$��26��$	��Top=�$	��413��