   M S B A M L   `   `   `  ����H  DAuto Shutdown, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Auto_ShutdownAuto_Shutdown  5   	       Auto_Shutdown.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Auto_Shutdown     5   	     � Title$  Auto Shutdown��5   	   $	��266��6   $	��408��6,   4  .System.Windows.Automation.AutomationProperties   Name$ title��68    � 
ResizeMode$ CanMinimize=�6Z   ���#222.��5	      � $��0,0,51,0q�6    � ColumnDefinitions 5
   
   �� 5      $	��59* �6   �� 5      $
��458* �6   .+�5   
   �� -   5         ��Name$ applySettings��5      $��Apply Settings��6(   $
��Left=�6A   $��
40,120,0,0q�6\   $	��Top=�6p   $	��110��6�   $��1��6�   $��35��6�   $ applySettings��6�   ���#444
�������6  �� 5   
   -   5        $ reset��5      $��Reset��6    $��1��60   $
��Left=�6@   $��170,120,0,0q�6[   $	��Top=�6p   $	��110��6�   $��35��6�   $ reset��6�   ���#444
�������6�   �� 5   
   -   5         ��Name$ title��5      $��1��6#   $
��Left=�63   $��	80,20,0,0q�6N   $
��Wrap=�6a   $��Auto Shutdown��6u   $	��Top=�6�   $��24(�6�   $ title��6�   
�������6�   �� 5   
   -   5        $ shutDownInText��5      $��1��6,   $��35��6<   $	��110��6H   $��40,75,161,0q�6T   $
��Wrap=�6i   $	��Top=�6}   $ shutDownInText��6�    �� TextAlignment$ Center=�6�   ���#444
��������� 6�   $�Shut down in��6  �� 6  $�:��6  �� 6&  $�
 (minutes)��6*  6?  �� 5   
   -   5         ��Name$ shutDownInput��5      $��1��6)   $
��Left=�69   $��35��6T   $��
170,75,0,0q�6`    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $	��110��6�   $ shutDownInput��6�   	 �� MaxLines$	 1��6�   $��
ExtraLight"�6�   
 �� TextAlignment$
 Center=�6�   ���#444
�������6$  �� 5   
   -   5        $ infoDisplay��5      $��1��6)   $
��Left=�69   $��
60,170,0,0q�6T   $
��Wrap=�6h   $	��Top=�6|   $��20��6�   $	��200��6�   $ Center=�6�   
�������6�   �� 5   
   -   5        $ credit��5      $��1��6$   $
��Left=�64   $��20��6O   $��
90,205,0,0q�6[   $
��Wrap=�6o   $	��Top=�6�   $	��135��6�   $ Center=�6�   
�������$��Segoe UI Light)�6�   $��twain��6�   5      5      