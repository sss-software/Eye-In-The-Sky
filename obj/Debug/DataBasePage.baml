   M S B A M L   `   `   `  ����F  BEyeInTheSky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EyeInTheSkyEyeInTheSky  5          EyeInTheSky.DataBasePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:EyeInTheSky     5      -   5          N�Name$  DataBase��5       N� 	KeepAlive .  N� Title$ DataBasePage��5
      $	��421��5      $
��1105��6   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�6!    N� 
Background �	#FF58585F N� 
Foreground �	#FF58585F N� 
FontFamily$ Roboto)�6v   .��5      �  � RowDefinitions 5   
   �� 5      $	��29* �6   �� 5      $	��46* �6   �� 5      $
��375* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� ���	#FF4E4E53$
��Left=�6%   $	��375��6@   $	��Top=�6M   $
��1105��6e   $��2��6r   $��2��6   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DataGrid_dbPortal��5      $
��Left=�6,   $	��317��6G   $��	14,15,0,0q�6T   $	��Top=�6g   $
��1064��6   	 �� IsTextSearchEnabled	 . 
   RowBackground
 �	#FFFFFAE8   AlternatingRowBackground
 �����   HeadersVisibility$ Column=�6�    �� AlternationCount$ 1��6�      SelectionMode$ Single=�6     
IsReadOnly . $��2��6;     MinColumnWidth$ 10Q�6O  $��2��6c     AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Entry��6=      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6L      
IsReadOnly .    MinWidth$ 10Q�6k   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *[0]+6k     5      $ Change��6=   $ 58 6M    . $ 10Q�6j    6%   �� *[1]+6j     5      $
 File��6=   $	 194 6K    . $ 10Q�6i    6%   �� *[2]+6i     5      $	 Ext��6=   $ 50 6J    . $ 10Q�6g    6%   �� *[3]+6g     5      $
 Path��6=   $	 595 6K    . $ 10Q�6i    6%   �� *[4]+6i     5      $ Modified��6=   $	 130 6O    . $ 10Q�6m    6%   �� *[5]+6m   5!      �� 5"   
   ���	#FF39393E$
��Left=�6%   $��	492,7,0,7q�6@   $��1��6S   $	��306��6`   $��2��6l   �� 5#   
   -   5         ��Name$ ComboBox_Filter��5#   %    �� 
IsEditable . $
��Left=�6>   $��
530,11,0,0q�6Y   $	��Top=�6m   $��70��6�   $��Light"�6�      ComboBoxStyle1#���   6�   $��21��6�   $��1��6�   $��2��6�   ��6�   Z� .@�5$      �� $�� ��6    �� 
IsSelected . 6&   �� 5%      $
��.pdf��6   �� 5&      $
��.jpg��6   �� 5'      $
��.txt��6   5(      �� 5)   
   $
��Left=�6   $��19��6+   $��
508,12,0,0q�67   $	��Top=�6K   $��20��6c   $$��Resourse/fileExtensionIcon.png��6n   $��1��6�   �� 5*   
   $��1��6   ���	#FF4E4E53$
��Left=�65   $��76��6P   $	��Top=�6\   $	��299��6t   $��3��6�   $��253.5,0,0,0q�6�   �� 5+   
   -   5         ��Name$ CheckBox_HiddenFiles��5+      $��Show Hidden Files��62   $
��Left=�6N   $��73.5,0,0,14q�6i   $��Bottom=�6~   ���	#FFE2E2E2$��Roboto)�6�   $ Ideal=�6�   $��Bottom=�6�   $	��108��6  
�������$��4,-1,0,1q�6,  $��1��6?  $��1��6O  $��10(�6\  �� 5,   
   $��2��6   ���	#FF4E4E53$
��Left=�69   $��26��6T   $	��Top=�6`   $
��1008��6x   �� 5-   
   ���	#FF39393E$
��Left=�6%   $��85��6@   $	��Top=�6L   $	��250��6d   $��	274,0,0,0q�6p   $��1��6�   $��3��6�   �� 5.   
   -   5         ��Name$ Button_ClearDataBase��5.      $��Clear Database��6/   $
��Left=�6H   $��363.5,10,0,27q�6c   $	��146��6z   ���	#FF403F3F���	#FFD6D6D6  Clear_ButtonGreyOut_Top#���  6�   $��Roboto)�6�   $��Medium"�6  $��1��6%  $��2��65  ��6�   Z� 6F  �� 5/   
   -   5        $ Button_LoadDataBase��5/      $��Load Database��6.   $
��Left=�6F   $��363.5,16,0,345q�6a   $	��146��6y   ���	#FF403F3F���	#FFD6D6D6  Clear_ButtonGreyOut_Bottom#���  6�   $��Roboto)�6�   $��Medium"�6  $��1��6'  $��2��67  $��1��6H  {�.  ��6�   Z� 6U  �� 50   
   -   5        $ 
Button_Run��50      $	��RUN��6%   $��1��63   $
��Left=�6C   $��74��6^   $��	281,6,0,0q�6j   $	��Top=�6}   $��77��6�     Main_Button#���  6�   
�������$��3��6�   $��16(�6  $
��Bold"�6  ��6�   Z� 6!  52      53      