   M S B A M L   `   `   `  ����  	C2-Server)    #BruteRatelGUI.GeneratePayloadWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Generate Payload��5   	   $	��500��6"   $	��600��6/   ���#1E1E1E���#FFFFFF � WindowStartupLocation$ CenterScreen=�5   3   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Payload��6   ���#FFFFFF���#252526$��10q�6N   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��0,5q�66   .+�5      �� $��Agent:��6    $	��120��6.   �� 5      -   5         ��Name$ AgentComboBox��5      $	��300��66   ���#252526���#252526.@�5      �� $��Demon��6'    �� 
IsSelected . 67   5      5      �� 5      $ 
Horizontal=�6   $	��0,5q�66   .+�5      �� $��	Listener:��6    $	��120��61   �� 5      -   5        $ ListenerComboBox��5      $	��300��69   ���#252526���#252526.@�5      �� $��https��6'   �� 5      $	��smb��6'   �� 5      $	��dns��6'   5      5      �� 5!      $ 
Horizontal=�6   $	��0,5q�66   .+�5"      �� $��Arch:��6    $	��120��6-   �� 5#      -   5        $ ArchComboBox��5#      $	��300��65   ���#252526���#252526.@�5$      �� $	��x64��6'   �� 5%      $	��x86��6'   5&      5'      �� 5)      $ 
Horizontal=�6   $	��0,5q�66   .+�5*      �� $��Format:��6    $	��120��6/   �� 5+      -   5        $ FormatComboBox��5+      $	��300��67   ���#252526���#252526.@�5,      �� $	��exe��6'   �� 5-      $	��dll��6'   5.      5/      51      52      �� 55   
   $��Options��6   $��1��6$   ���#FFFFFF���#252526$��10q�6[   .��56      �  57      �� 58      $
��Auto �6$   �� 59      $��* �6$   .+�5<      &   System.Windows.Controls.DataGrid  -   5          Name$ ConfigDataGrid��5<         AutoGenerateColumns .  ���#252526���#00FF00$��Consolas)�5=      $��12(�61   
�������   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Config��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Config+6X     5@      $	 Value��6-   $
 * 6V    6<   �� *Value+6V   5B      5C      5D      �� 5G   
   -   5         ��Name$ GenerateButton��5G      $��Generate��6)   $��2��6<   $	��100��6I   $��30��6U   ���#AA00FF
�������$��Center=�5H   9   6V   5I      5J      