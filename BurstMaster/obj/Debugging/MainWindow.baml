   M S B A M L   `   `   `  ���� J  FMahApps.Metro, Version=1.6.0.362, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  F BBurstMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BurstMasterBurstMaster    BurstMaster.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     ;controls,http://metro.mahapps.com/winfx/xaml/controls   :d2http://schemas.microsoft.com/expression/blend/2008   %localclr-namespace:BurstMaster   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006   -   (   "MahApps.Metro.Controls.MetroWindow   Name$  MainWindow1�� � Title$ Burst Master v1.0.0��$	��500��$	��500��$��0q�   	GlowBrush
 �   � � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�   WindowTransitionsEnabled .     RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -   $��SettingsButton��$��settings��.���  � RowDefinitions �� $	��84* ��� $
��107* ��� $
��219* ��� $	��61* �.+��� -    ��Name$ automaticCheck_enabled��$��0��$	��479��$��71��$��	10,10,0,0q�$
��Left=�$	��Top=�$��Automatic Magic Burster��.��� $	��469��$��37��$��	0,0,-2,-5q�$
��Left=�$	��Top=�	 � ColumnDefinitions	 �� $
��330* ��� $��2* ��� $
��120* �.+��� -   
 ��Name$
 POLID��$	��327��$��26��$��7,3,0,0q�$
��Left=�$	��Top=��� -    ��Name$ SelectPOLID��$��2��$	��107��$��26��$��11,3,0,0q�$
��Left=�$	��Top=�$��Select���� -   $��RunPauseButton��$��1��$	��479��$��50��$��	10,10,0,0q�$
��Left=�$	��Top=�   AccentColorBrush#���   $��1q�$��run bot��  AccentedSquareButtonStyle#��[ �� $��1��$��
10,65,11,1q�.��� 	 �� $
��235* ��� $
��234* ��� $
��150* �.+��� -   $��SkillchainRecieved��$��0��$
��Left=�$��Center=�+   %MahApps.Metro.Controls.ControlsHelper   ContentCharacterCasing$ Upper=�$�� ��$��11(��� -   $��TimeRecieved��$��1��$
��Left=�$��Center=�$ Upper=�$�� ��$��11(��� -	   $��TimeRemaining��$��2��$
��Left=�$��Center=�$ Upper=�$�� ��$��11(��� $��2��$	��479��$	��215��$��10,2,0,0q�$
��Left=�$	��Top=�#���   $��1q� J� RenderTransformOrigin$ 0.493,0.739&�._�� $��0,1,0,-1q�$ 
0.493,0.74&�	 �� $
��150* ��� $
��230* ��� $	��97* � �� $	��38* ��� $	��38* ��� $	��38* ��� $	��38* ��� $	��86* �.+�-   'MahApps.Metro.Controls.MetroProgressBar  -
   $��HPBar��$��1��$��1��$	��222��$��20��$��4,7,0,10q�$
��Left=�$��Center=�
�������  -   $��MPBar��$��2��$��1��$	��222��$��20��$��4,8,0,8q�$
��Left=�$��Center=�
�������  -   $��TPBar��$��3��$��1��$	��222��$��20��$��4,8,0,9q�$
��Left=�$��Center=�
��������� $��1��$	��150��$��0,6,0,5q�$
��Left=�$��Center=�$��     HP���� $��2��$	��150��$	��0,5q�$
��Left=�$��Center=�$��     MP���� $��3��$	��150��$��0,5,0,6q�$
��Left=�$��Center=�$��     TP���� -   $��HP��$��1��$��2��$
��auto��$��0,4,0,6q�$
��Left=�$��Center=�$�� ���� -   $��MP��$��2��$��2��$
��auto��$��0,4,0,6q�$
��Left=�$��Center=�$�� ���� -   $��TP��$��3��$��2��$
��auto��$��0,4,0,6q�$
��Left=�$��Center=�$�� ���� -   $��CharacterName��$��1��$��Center=�$��Center=�$�� ��$��16(�$
��Bold"��� $��4��$��3��$	��457��$��62��$��	10,10,0,0q�$
��Left=�$	��Top=�$��0q�._��� -   $��StatusBuffs��$	��400��$��60������ .R��  � Orientation$ 
Horizontal=����� .R��� $��20��$��20������ �� $��3��$��10,10,11,10q�.��� 	 �� $	��50* ��� $��1 ��� $	��50* �.+��� -    ��Name$ ActionBeingPerformed��$��0��$
��auto��$��0,-4,0,2q�$��Center=�$�� �� K� Capitals$ AllSmallCaps=��� -   $ CastingPossible��$��2��$
��auto��$��
45,-4,41,2q�$��Center=�$��Center=�$��Casting is possible.��$ AllSmallCaps=��� $��2��$��1��$��	0,-5,0,-5q�#���   