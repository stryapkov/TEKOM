   M S B A M L   `   `   `  ����	  TEKOM    TEKOM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)    � 
ResizeMode$ NoResize=�65    � DataContext 5	   	   �� *Main+   Locator �� Source# [  .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� -   5         ��Name$ 	tbSurName��5       �� 	MaxLength$ 50��6%   $��23��64   $��10,50,399,0q�6@   $	��Top=�5       � ToolTip$# Введите фамилию��5   }   ��6   �� *Lg.SNameTmp+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� ValidatesOnDataErrors
 . 6}   �� 5   
   -   5        $ tbName��5      $ 50��6"   $��23��61   $��203,50,207,0q�6=   $	��Top=�5      $ Введите имя��5   }   ��6   �� *
Lg.NameTmp+$ TwoWay=�$	 PropertyChanged=�
 . 6}   �� 5   
   -   5        $ 
tbLastName��5      $ 50��6&   $��23��65   $��396,50,13,0q�6A   $	��Top=�5      $% Введите отчество��5   ~   ��6   �� *Lg.LNameTmp+$ TwoWay=�$	 PropertyChanged=�
 . 6~   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgEmployee��5      $��59,87,62,76q�6'      AutoGenerateColumns .     
IsReadOnly . $��Stretch=�5         CanUserAddRows .     CanUserReorderColumns .     CanUserResizeRows .  ��5      �� *Lg.DB.Employees.Local+$ OneWay=�$	 PropertyChanged=� �� SelectedItem 5      �� *Lg.Employee+$ OneWayToSource=�$	 PropertyChanged=�   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      -   5        
Column��,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��5!   5      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *	SurName+6b     5"      $ Имя��6%   $ * 6K    62   �� *Name+6K     5#      $ Отчество��6%   $ * 6T    67   �� *
LastName+6T   5&      �� 5(   
   -   5         ��Name$ btnAdd��5(      $��Добавить��6!   $
��Left=�64   $��
61,512,0,0q�6O   $	��Top=�5)   0   $	��100��6H   $��40��6T   $
��Bold"�6`   ��6   �� *AddEmployee+6`   �� 5*   
   -   5        $ 	btnChange��5*      $��Изменить��6$   $
��Left=�67   $��250,512,0,0q�6R   $	��Top=�5+   4   $	��100��6L   $��40��6X   $
��Bold"�6d   ��6   �� *ChangeEmployee+6d   �� 5,   
   -	   5        $ btnDelet��5,      $��Удалить��6#   $
��Left=�65   $��432,512,0,0q�6P   $	��Top=�5-   3   $	��100��6K   $��40��6W   $
��Bold"�6c   ��6   �� *DeletEmployee+6c   �� 5/   
   -
   5         ��Name$ 	lbSurName��5/      $��Фамилия��6#   $
��Left=�65   $��	37,11,0,0q�6P   $	��Top=�6c   $��24(�6{   �� 50   
   -   5        $ lbName��50      $��Имя��6    $
��Left=�6.   $��
268,11,0,0q�6I   $	��Top=�6]   $��24(�6u   �� 51   
   -   5        $ 
lbLastName��51      $��Отчество��6$   $
��Left=�67   $��
441,10,0,0q�6R   $	��Top=�6f   $��24(�6~   53      54      