   M S B A M L   `   `   `  ����N  JMyDictionaryProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MyDictionaryProject.PagesMyDictionaryProject.Pages  5      )    #MyDictionaryProject.Pages.TrainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MyDictionaryProject.Pages     5        N� 
Background  �	#FFE0E0E0 N� Title$ 	TrainPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   6,   �� 5      $
��1.5* �6   6,   �� 5      $
��0.3* �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6"   $��
10 10 2 45q�62   .+�5      �� $��English��6      MyLabel#���   6&   5      �� 5   
   -   5         ��Name$ 	txtEnlish��5   /   $��0��6   $��0��6   $��	10 35 2 0q�6B      MouseOverImageChange_TextBox#���  6U    �� 
IsReadOnly . 6�   �� 5   
   $��0��6   $��1��6#   $��
2 10 10 45q�63   .+�5       �� $��Russian��6   #���   6&   5!      �� 5#   
   -   5        $ 
txtRussian��5#   B   $��0��6   $��1��6   $��	2 35 10 0q�6/   #���  6V   6�   �� 5&   
   $��1��6   $��0��6"   $��2��62   $��
10 10 10 0q�6G   .+�5'      �� $��Words��6   #���   6$   5(      �� 5*   
   -   5        $ txtWords��5*   X   $��1��6   $��0��6   $��2��6/   $��
10 35 10 0q�6C   $��0q�6j   $
��Auto=�6   �� 5,   
   
�������$��2��6$   $��0��61   $��2��6A   $��0,13,0,0q�6U   ._�5-      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5.      �� -   5         ��Name$ btnAll��5.   L     
userButton#���  6   $	��All��6>   6t   5/      50      51      52      