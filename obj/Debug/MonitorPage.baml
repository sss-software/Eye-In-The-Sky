   M S B A M L   `   `   `  ����F  BEyeInTheSky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EyeInTheSkyEyeInTheSky  5          EyeInTheSky.MonitorPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:EyeInTheSky     5      -   5          N�Name$  Monitor��5       N� Title$ MonitorPage��5	       N� 	KeepAlive . $	��421��5      $
��1105��6   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�6!    N� 
Background �	#FF39393E N� 
Foreground �	#FFE4E4E4 N� 
FontFamily$ Roboto)�6v   .��5      � ���	#FF58585F � RowDefinitions 5   
   �� 5      $	��64* �6   �� 5      $	��81* �6   �� 5      $
��212* �6   �� 5      $	��64* �6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��49* �6   .+�5   
   �� ���	#FF39393E$
��Left=�6%   $	��126��6@   $��
0,151,0,-1q�6M   $��2��6a   $��2��6n   $	��Top=�6   $	��423��6�   �� 5   
   ���	#FF4E4E53$
��Left=�6%   $	��451��6@   $��
413,0,0,-1q�6M   $��4��6a   $	��Top=�6r   $	��692��6�   $��2��6�   �� 5   
   -   5        	 ��Name$	 Button_Start��5   7      Main_Button#���   6   $��START��6M   $��10,1,0,0q�6]   $��3��6o   $	��Top=�6|   $	��391��6�   $��42��6�   $��Roboto)�6�   
�������$��20(�6�   $
��Left=�6  $ Ideal=�6)  $
��Bold"�6P  ��6�   Z� ��6�   Z� 6b  �� 5   
   -   5        
 ��Name$
 GrpBox_ModeSelection��5      $�� ��61   $
��Left=�6;   $��71��6V   $��	11,29,0,0q�6b   $	��Top=�6u   $	��391��6�   ���	#FF39393E���	#FFB0B0B0$��0q�6�   $��Roboto Light)�6�   $��10(�6   J� RenderTransformOrigin$ 0.5,0.5&�6  $��Center=�6:  $��Center=�6^    GroupBoxStyle1#���  6�  $��2��6�  ��6�   Z� z�5      V� 5       .~�5!      �� �� 5"      �� 5#      T� 5$       T� Y$ 4Q�6)   5%      .��5'      �� -   5         ��Name$ CheckBox_SubFolders��5'      $��Include Subfolders��64   $
��Left=�6Q   $��
120,0,0,19q�6l   $��Bottom=�6�   ���	#FFE2E2E2$��Roboto)�6�   $ Ideal=�6�   $��Bottom=�6�   $	��103��6  
�������$��4,-1,0,1q�6.  5(      �� 5)   
   -   5         ��Name$ TextBox_PathInputField��5)      $
��Left=�62   $��23��6M   $��	35,42,0,0q�6Y   $��2��6l    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��283��6�   $��Light"�6�   $��Center=�6�   
������� �� 
CaretBrush �	#FF232323��6  Z� �� 5*   
   -   5        $	 Button_Browse��5*      $��Browse��6(   $
��Left=�69   $��23��6T   $��
323,42,0,0q�6`   $��2��6t   $	��Top=�6�   $��78��6�   $��Roboto)�6�   $��10(�6�   ���	#FF464646$��Center=�6�   $��-5,0,0,0q�6  $��Disabled=�60  $��Medium"�6d  �� 5+   
   -   5        $	 Button_ExportToDataBase��5+      $��Export to Database��62   $
��Left=�6O   $��36��6j   $��206,164,0,0q�6v   $��2��6�   $	��Top=�6�   $	��144��6�   ���	#FF403F3F���	#FFD6D6D6  Export_ButtonGreyOut_Right#���  6  $��Roboto)�66  $��Medium"�6J   � ToolTip$0 *Exports the changelog to a SQLite database��6^  ��6�   Z� 6�  �� 5,   
   -   5        $	 Button_DumpToTextFile��5,      $��Export to Log��60   $
��Left=�6H   $��36��6c   $��
61,164,0,0q�6o   $��2��6�   $	��Top=�6�   $	��144��6�   ���	#FF403F3F���	#FFD6D6D6  Export_ButtonGreyOut_Left#���  6�   $��Roboto)�6-  $��Medium"�6A  $V PExports the changelog to a textfile named, "log.txt" in the executable directory��6U  ��6�   Z� 6U  �� 5-   
   -	   5         ��Name$ ComboBox_Filter��5-   %    �� 
IsEditable . $
��Left=�6>   $��	51,61,0,0q�6Y   $	��Top=�6l   $��70��6�   $��Light"�6�     ComboBoxStyle1#���  6�   $��2��6�   ��6�   Z� .@�5.      �� $�� ��6    �� 
IsSelected . 6&   �� 5/      $
��.pdf��6   �� 50      $
��.jpg��6   �� 51      $
��.txt��6   52      �� 53   
   $
��Left=�6   $��18��6+   $��	26,62,0,0q�67   $	��Top=�6J   $��18��6b   $$��Resourse/fileExtensionIcon.png��6m   $��2��6�   �� 54   
   $
��Left=�6   $��20��6+   $��	10,44,0,0q�67   $��2��6J   $	��Top=�6W   $��20��6o   $��Resourse/folderIcon.png��6z   &   System.Windows.Controls.DataGrid  55   
   -
   5          Name$ DataGrid_DisplayOutput��55      $
��Left=�63   $��
428,14,0,0q�6N   $��4��6b   $	��Top=�6s   $	��650��6�   $	��386��6�    �� IsTextSearchEnabled .    RowBackground �	#FFFFFAE8   AlternatingRowBackground
 �����   HeadersVisibility$ Column=�6�    �� AlternationCount$ 1��6     SelectionMode$ Single=�6*     
IsReadOnly . $��2��6S     AutoGenerateColumns .     MinColumnWidth$ 0Q�6�     Columns 56      0  *System.Windows.Controls.DataGridTextColumn  57      ,  &System.Windows.Controls.DataGridColumn    Header$  Change��6=   !   Width5  /System.Windows.Controls.DataGridLengthConverter$! 58 6M   "   
IsReadOnly" . #   MinWidth$# 10Q�6j   1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 6%   �� *[0]+6j     58      $
  File��6=   $	! 171 6K   " . $# 10Q�6i   $ 6%   �� *[1]+6i     59      $
  Path��6=   $	! 290 6K   " . $# 10Q�6i   $ 6%   �� *[2]+6i     5:      $  Modified��6=   $	! 130 6O   " . $# 10Q�6m   $ 6%   �� *[3]+6m   5<      �� 5=   
   ���	#FF4E4E53$
��Left=�6%   $��26��6@   $	��Top=�6L   $	��413��6d   5>      5?      