   M S B A M L   `   `   `  ����N  JMyDictionaryProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MyDictionaryProject.PagesMyDictionaryProject.Pages  5      .    (MyDictionaryProject.Pages.DictionaryPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MyDictionaryProject.Pages     5        N� 
Background  �	#FFE0E0E0 N� Title$ DictionaryPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��300* �6   �� 5      $
��Auto �6   �� 5      $	��40* �6   .+�5   
   �� $��0��6   ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      ���	#FF042263   
IsReadOnly .     	RowHeight$ 30Q�5         CanUserSortColumns .    CanUserResizeColumns .     CanUserResizeRows .  	   HorizontalGridLinesBrush	 �	#FFB8B8B8
   VerticalGridLinesBrush
 �	#FFEEEEEE   HeadersVisibility$ Column=�5          DataGridStyle1#���   5!         AutoGenerateColumns .  $��
10 0 10 10q�6\   ��5      Z� ��5      Z�    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ English��6E      Width5  /System.Windows.Controls.DataGridLengthConverter$	 305 6V      
IsReadOnly .     MinWidth$ 50Q�6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *	English+   ElementStyle 5%      �� 5&       �� 
TargetType" ��6$   .�5'   "   ��  �� Property � �� �� Value$
 Left=�6H   �� 5(   "    � ��$ Center=�6F   �� 5)   "    �@��Padding$ 5q�6<   5*         	CellStyle 5,      �� 5-      *  $System.Windows.Controls.DataGridCell"  6$   .�5.   "   ��  � ��$ 5,0,0,0q�6D   �� 5/   "    � ��
 �����6@    �� Triggers 51   "   P� 52   &    P� Property �@ 
IsSelected P� Value . . �53   *   ��  � ��$ 5,0,0,0q�6L   �� 54   *    � ��
 �����6H   55   '   58      5:        5=      $ Russia��6E   $	 305 6U    .  $ 50Q�6t    6)   �� *	Russian+ 5>      �� 5?      " ��6$   .�5@   "   ��  � ��$
 Left=�6H   �� 5A   "    � ��$ Center=�6F   �� 5B   "    �@��Padding$ 5q�6<   5C       5E      �� 5F      "  6$   .�5G   "   ��  � ��$ 5,0,0,0q�6D   �� 5H   "    � �� �	#FF1341876@    5J   "   P� 5K   &    �@ 
IsSelected . . �5L   *   ��  � ��$ 5,0,0,0q�6L   �� 5M   *    � ��
 �����6H   5N   '   5Q      5S      5U      5V      �� 5Z   
   $��1��6   ._�5[      ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�62   .+�5\      �� $��Search��6     MyLabel#���  6)   $��
10,18,0,18q�6K   $
��50 0q�6_   5]      5^      �� 5`   
   -   5         ��Name$ 	txtSearch��5`   l   $��1��6   $��145 18 10 18q�6      MouseOverImageChange_TextBox#���  65   6   �� 5b   
   
�������$��2��6$   ._�5c      �� $ 
Horizontal=�6   $��Right=�62   .+�5d      �� -   5         ��Name$ btnAdd��5d   L     
userButton#���  6   $	��Add��6>   6s   5e      5f      5g      5h      