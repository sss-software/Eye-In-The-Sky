   M S B A M L   `   `   `  ����F  BEyeInTheSky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EyeInTheSkyEyeInTheSky  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       EyeInTheSky.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:EyeInTheSky     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   -   5          �Name$
  Home��5   	    � Title$2 ,Eye In The Sky - Windows File System Watcher��5	   	   $	��450��6>   $
��1105��6K    � WindowStartupLocation$ CenterScreen=�6X    � 
ResizeMode$ NoResize=�6}   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�6�   ���	#FF39393E���	#FFE4E4E4$��Roboto)�6�   .��5      �  � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��394* �6    � ColumnDefinitions 5   
   �� 5      $
��242* �6   �� 5      $
��857* �6   .+�5   
    � -   5        $
��Main��5        � NavigationUIVisibility$ Hidden=�6   $	��421��6<   $	��Top=�6I   $��2��6a   $��2��6r    K� ZIndex$ 1��6�   ]� 5   
   $
��Left=�6   $��28��6/   ��.  $	��Top=�6Q   $	��240��6i   $ 10000��6u   .+�5      �� -   5        	 ��Name$
	 Menu��5      
 �� Orientation$
 
Horizontal=�6'   $
��Left=�6@   $��28��6[   $	��Top=�6g   $	��240��6   ���	#FF4E4E53 � 	Resources 5         Current_GreyOut �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%  &	        �� 5      " ��64   .�5      ��  � �� �	#FF4E4E5367    5      P� 5       � {� .  . �5   "   ��  � �� �	#FF58585F6?   5      P� 5       �@J�IsMouseOver . . �5   "   ��  � �� �#a196?   5       5"      5#      .+�5$      �� -   5         ��Name$ Menu_MonitorButton��5$   -   Menu_Button��$��Monitor��6I   $��80��6[   ���	#FF4E4E53���	#FF585858
�������$��2,0,1,0q�6�   #���   6�     Menu_Buttons#���  6  �� 5%      -   5        $ Menu_DataBaseButton��5%   -   Menu_Button��$��	Data Base��6J   $��80��6^   ���	#FF4E4E53���	#FF585858
�������$	��1,0q�6�   #���   6�   #���  6  �� 5&      -   5        $ Menu_HelpButton��5&   -   Menu_Button��$��About��6F   $��80��6V   ���	#FF4E4E53���	#FF585858
�������$��0,1,1,1q�6�   $��1,0,2,0q�6�   #���   6�   #���  6   5'      5(      5)      5*      