   M S B A M L   `   `   `  ����N  JMyDictionaryProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MyDictionaryProject.WindowsMyDictionaryProject.Windows  5   	   +    %MyDictionaryProject.Windows.AddWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MyDictionaryProject.Windows     5   	     � Title$  DictionaryAddPanel��5   	   $	��400��5	   	   $	��900��5
   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	   ��5   	   Z� .��5      � .+�5   
   �� $��-115,0,10,0q�6   .+�5      �� $��/images/icon/add_book.png��6   $��65��67    �� Left$	 224��6C   
 �� Top$ 29��6U   $��65��6e    K� ZIndex$ 3��6p   �� 5      $��	Add words��6   $	 315��6(   $ 51��6:   $��33��6J   
�������$ 3��6i   $
��Bold"�6z   $
��Left=�6�   $��Center=�6�   �� 5      $��33��6   $	��662��6$   $	 240��60   $ 51��6B   ���	#FF134187$ 1��6c   A� 5      $	��111��6   $	��108��6#   $	 202��6/   $ 6��6A   $ 2��6P   $��4��6a    J� RenderTransformOrigin$ 0.5,0.5&�6u   z�5      �� 5      ��5      
� 5      .��5      � 	 � Color$	 	#FF134187��6'   
 � Offset$
 0.963Q�69   � 5      $	 White��6'   $
 0.983Q�65   � 5      $	 	#FFF1F2F3��6'   $
 0.937Q�69   5      ��5       �� 5!       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5"      � $	 	#FF134187��6'   $
 0.187Q�69   � 5#      $	 White��6'   $
 1Q�65   � 5$      $	 	#FF4B6EA3��6'   $
 0.817Q�69   � 5%      $	 White��6'   5&      5)      �� 5+      $	��339��6   $	��662��6"   $	 240��6.   $ 51��6@   ���	#FFE0E0E0 �� CornerRadius$ 	0,0,50,50��6g    J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-         Opacity$
 0.35Q�6'      	Direction$	 275Q�66   5/      �� 53      $��English��6   $	 270��6&   $	 122��68      MyLabel#���   6I   $
��50 0q�6k   �� 54      -   5         ��Name$ 	txtEnlish��54      $��25��6*   $	��120��66   $	 376��6C   $	 122��6U      MouseOverImageChange_TextBox#���  6f   6�   �� 56      $��Russia��6   $	 514��6%   $	 121��67   #���   6H   $
��50 0q�6j   �� 57      -   5        $ 
txtRussian��57      $	��120��6*   $	 621��66   $	 121��6H   $��25��6Y   #���  6e   6�   �� 5<      $��/images/icon/picture.png��6   $	 764��66   $	 121��6H   $	��163��6Y   $	��100��6f   A� 5=      $��10��6   $	��130��6"   $	 751��6.   $	 289��6@    5>      -  'System.Windows.Media.Effects.BlurEffect  5?         Radius$ 7Q�6!   ��5A      
� 5B      .��5C      � $	 Black��6'   $
 0Q�65   � 5D      $
 1Q�6'   � 5E      $	 	#4C525252��6'   $
 0.667Q�69   5F      5H      �� 5L      -   5         ��Name$ btnAdd��5L   x   $��46��6   $��50��6!   $	 831��6,   $	 243��6>     ButtonAddWords#���  6O   6�   �� 5M      -   5        $ btnExit��5M   �   $��68��6   $��68��6!   $	 851��6,   $ 29��6>   $ 5��6N     BtnExit#���  6_   6�   5O      5P      5Q      