   M S B A M L   `   `   `  ���� 	  TEKOM    TEKOM.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0ignorehttp://www.galasoft.ch/ignore       � Title$  
MainWindow��$	��600��$	��600�� � 
ResizeMode$ NoResize=� � DataContext �� *Main+   Locator �� Source# [  .��� -    �Name$ 
LayoutRoot�� � ColumnDefinitions �� .+��� -    ��Name$ 	tbSurName�� �� 	MaxLength$ 50��$��23��$��10,50,399,0q�$	��Top=� � ToolTip$# Введите фамилию������ *Lg.SNameTmp+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� ValidatesOnDataErrors . �� -   $ tbName��$ 50��$��23��$��203,50,207,0q�$	��Top=�$ Введите имя������ *
Lg.NameTmp+$	 TwoWay=�$
 PropertyChanged=� . �� -   $ 
tbLastName��$ 50��$��23��$��396,50,13,0q�$	��Top=�$% Введите отчество������ *Lg.LNameTmp+$	 TwoWay=�$
 PropertyChanged=� . &   System.Windows.Controls.DataGrid  -     Name$ 
dgEmployee��$��59,87,62,76q�   AutoGenerateColumns .     
IsReadOnly . $��Stretch=�   CanUserAddRows .     CanUserReorderColumns .     CanUserResizeRows .  ���� *Lg.DB.Employees.Local+$	 OneWay=�$
 PropertyChanged=� �� SelectedItem �� *Lg.Employee+$	 OneWayToSource=�$
 PropertyChanged=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   
Column��,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	SurName+  $ Имя��$ *  �� *Name+  $ Отчество��$ *  �� *
LastName+�� -    ��Name$ btnAdd��$��Добавить��$
��Left=�$��
61,512,0,0q�$	��Top=�$	��100��$��40��$
��Bold"����� *AddEmployee+�� -   $ 	btnChange��$��Изменить��$
��Left=�$��250,512,0,0q�$	��Top=�$	��100��$��40��$
��Bold"����� *ChangeEmployee+�� -	   $ btnDelet��$��Удалить��$
��Left=�$��432,512,0,0q�$	��Top=�$	��100��$��40��$
��Bold"����� *DeletEmployee+�� -
    ��Name$ 	lbSurName��$��Фамилия��$
��Left=�$��	37,11,0,0q�$	��Top=�$��24(��� -   $ lbName��$��Имя��$
��Left=�$��
268,11,0,0q�$	��Top=�$��24(��� -   $ 
lbLastName��$��Отчество��$
��Left=�$��
441,10,0,0q�$	��Top=�$��24(�