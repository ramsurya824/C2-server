   M S B A M L   `   `   `  ����  	C2-Server    BruteRatelGUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  War Room��5   	   $	��600��6   $
��1000��6'   ���#1E1E1E���#FFFFFF.��5      ]� .+�5   
   o� $	��Top=�6   ���#2D2D30���#FFFFFF.@�5	      m� $��	Operators��6   m� 5
      $��C4 Profiler��6   .@�5      m� -   5        $��Add DNS Listener��5      
���   �6R   m� 5      -   5        $��Add DOH Listener��5      
���   �6R   m� 5      -   5        $��Add Http Listener��5      
���   �6T   m� 5      -   5        $��Add Http Listener��5      
���   �6U   m� 5      -   5        $��Autoruns��5      
���   �6D   m� 5      -   5        $��Payload Profiler��5      
���   �6S   m� 5      -   5        $��PsExec Config��5      
���   �6M   m� 5      -   5        $��ClickScripts��5      
���   �6L   5      m� 5      $��Armoury��6   5      � 5   
   $��5q�6    � RowDefinitions 5      �� 5      $��2* �6    �� 5      $��1* �6    .+�5      �� $��0��6   ���#252526���#252526.@�5       �� $��	Listeners��6   .��5!      � ���#252526.+�5"      �� -	   5         ��Name$ NoListenersTextBlock��5"       $��No Listeners Added��5#      
�������$��16(�5%      $��Center=�5&      $��Center=�5'      $y�	Collapsed=�5(      &   System.Windows.Controls.DataGrid  5)      -
   5          Name$ ListenersDataGrid��5)   #   ���#252526���#252526   AutoGenerateColumns .  $��Consolas)�5*      $��12(�65      
IsReadOnly . ��6C   �� *	Listeners+   RowStyle 5+      �� 5,   "    �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6(   .�5-   &   ��  �� Property � ��	 �� Value	 6C   �� *
RowColor+5.   #   
   Columns
 50      0  *System.Windows.Controls.DataGridTextColumn  51   "   ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��65      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Name+6\     52   "   $
 Host��65   $ * 6\    6C   �� *Host+6\     53   "   $
 Port��65   $ * 6\    6C   �� *Port+6\     54   "   $
 Type��65   $ * 6\    6C   �� *Type+6\    � ContextMenu 56      �� 57   "   .@�58   &   m� -   5        $
��Edit��58   /   6=   m� 59   &   -   5        $��Generate Payload��59   /   6I   m� 5:   &   -   5        $��Delete��5:   /   6?   m� 5;   &   -   5        $��
Start/Stop��5;   /   6C   5<   #   5>      5?      5@      �� 5A      $��Agents��6   .��5B      �� $��No Agents Loaded��6    $��Center=�68   $��Center=�6U   $��16(�6p   
�������6~   5C      �� 5D      $��Creds��6   .��5E      �� $��No Credentials Available��6    $��Center=�6@   $��Center=�6]   $��16(�6x   
�������6�   5F      5G      � 5J      $��1��6    � ColumnDefinitions 5K      �� 5L      $��2* �6'   �� 5M      $��3* �6'   .+�5Q      �� $��
Event Logs��6   $��0��6/   ���#252526���#FFFFFF.��5R      �� -   5         ��Name$ 	EventLogs��5R       �� TextWrapping$
 Wrap=�61    �� 
IsReadOnly . ���#1E1E1E���#FF4444$��Consolas)�5S      $��12(�64   " �� VerticalScrollBarVisibility$
 Auto=�6B   5T      �� 5W      $��Command Queue��6   $��1��62   ���#252526���#FFFFFF.��5X      �  5Y      �� 5Z      $��* �6,   �� 5[      $
��Auto �6,   .+�5_      �� -   5        $ CommandOutputTextBox��5_   "   $
 Wrap=�5`       . ���#1E1E1E���#00FF00$��Consolas)�5d      $��12(�5e      $
 Auto=�5f      �� 5i      -   5        $ CommandInputTextBox��5i   "   $��1��5j      ���#1E1E1E���#FFFFFF$��Consolas)�5m      $��14(�5n      $��Bottom=�5p      $��0,5,0,0q�5q      5r      5s      5t      5u      5v      5w      