   M S B A M L   `   `   `  ����]  YИсхакова_Глазки-save, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Исхакова_Глазки_save"Исхакова_Глазки_save  5      4    .Исхакова_Глазки_save.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:Исхакова_Глазки_save     5        N� Title$  AddEditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��auto �6   6.    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��Наимнование��6   $��15(�6+   $��20��69   $	��120��6E   $
��auto��6T   $��5q�6a   6o   �� 5      $��15(�6-   $��20��6;   $	��400��6H   ��6   �� *Title+6V   5      �� 5   
   $��0��6   $��1��6%   $ 
Horizontal=�62   .+�5      �� $��
Адрес��6   $��15(�6%   $��20��63   $	��120��6?   $
��auto��6N   $��5q�6[   6i   �� 5       $��15(�6/   $��20��6=   $	��500��6I   ��6   �� *	Address+6Y   5!      �� 5#   
   $��0��6   $��2��6%   $ 
Horizontal=�62   .+�5$      �� $��Имя директора��6   $��15(�6-   $��20��6;   $	��120��6G   $
��auto��6V   $��5q�6c   6q   �� 5%      $��15(�65   $��20��6C   $	��400��6O   ��6   �� *DirectorName+6_   5'      �� 5)   
   $��0��6   $��3��6%   $ Vertical=�62   $��3��6I   .+�5*      �� $��Логотип��6   $��15(�6(   $��20��66   $
��auto��6B   $��5q�6O   6\   �� 5+      -   5        $��	LogoImage��5+      $��UniformToFill=�6%   $��50��6=   $	��100��6L   $	��100��6Y   $��Center=�6e   $��5q�6�   ��5,      �� 5-       �� Path$
 Logo�6    �� TargetNullValue$ agents/picture.png��6*   6R   5/      �� 50      -   5        $��ChangePicture��50   (   $��Изменить��6   6[   51      �� 53   
   $��1��6   $��0��6%   $ 
Horizontal=�62   .+�54      �� $��Тип агента��6   $��15(�6+   $��20��69   $	��100��6E   $��5q�6Q   6_   �� 55      -   5        $��	ComboType��55       �� DisplayMemberPath$ Title��6)    �� SelectedValuePath$ ID��6C   $	��200��6�   $��25��6�   $��10q�6�    �� SelectedValue 6Z   �� *AgentTypeID+6�   56      �� 58   
   $��1��6   $��1��6%   $ 
Horizontal=�62   .+�59      �� $��Приоритет��6   $��15(�6+   $��20��69   $	��100��6E   $��5q�6Q   6^   �� 5:      $��15(�61   $��20��6?   $	��100��6K   ��6   �� *
Priority+6Z   5;      �� 5=   
   $��1��6   $��2��6%   $ 
Horizontal=�62   .+�5>      �� $��ИНН��6   $��15(�6#   $��20��61   $	��100��6=   $��5q�6I   6W   �� 5?      $��15(�6+   $��20��69   $	��100��6E   ��6   �� *INN+6T   5@      �� 5D   
   $��1��6   $��3��6%   $ 
Horizontal=�62   .+�5E      �� $��КПП��6   $��15(�6#   $��20��61   $	��100��6=   $��5q�6I   6V   �� 5F      $��15(�6,   $��20��6:   $	��100��6F   ��6   �� *KPP+6U   5H      �� 5J   
   $��1��6   $��4��6%   $ 
Horizontal=�62   .+�5K      �� $��Телефон��6   $��15(�6(   $��20��66   $	��100��6B   $��5q�6N   6[   �� 5L      $��15(�6-   $��20��6;   $	��200��6G   ��6   �� *Phone+6V   5N      �� 5P   
   $��1��6   $��5��6%   $ 
Horizontal=�62   .+�5Q      �� $��Email��6   $��15(�6%   $��20��63   $	��100��6?   $��5q�6K   6Y   �� 5R      $��15(�6.   $��20��6<   $	��200��6H   ��6   �� *Email+6W   5S      �� 5U   
   $��0��6   $��5q�6%   $��6��60   $	��350��6=   $
��Left=�6I   .+�5V      �� $)��#История реализации��6   64   �� 5W      -   5        $��realize��5W      $ 	Datacount��6&   $ AgentID��6D   6c   �� 5X      $6��0Введите название продукта��6   6;   �� 5Y      -   5        $��
searchprod��5Y      6O   �� 5Z      -   5        $��Products��5Z      $ Title��6'   $ ID��6A   6[   �� 5[      $<��6Введите количество продукции��6   6>   �� 5\      -   5        $��ProductCountTB��5\      6.   (  "System.Windows.Controls.DatePicker  5]      -   5        $��saleData��5]      6+   �� 5^      -	   5        	 ��Name$		 add��5^      $+��%Добавить реализацию��64   $��1q�6T   �� 5_      -
   5        $	 delete��5_      $)��#Удалить реализацию��6<   $��1q�6Y   5`   
   �� 5b   
   $��1��6   $��6��6%   $ 
Horizontal=�62   .+�5c      �� -   5        $
��save��5c      $��Сохранить��6!   $��1��65   $��5q�6X   6e   �� 5d      -   5        $��Delete��5d      $��Удалить��6#   $��5q�6J   
 J� Opacity
 6U   �� *ID+6n   5e      5g      5h      