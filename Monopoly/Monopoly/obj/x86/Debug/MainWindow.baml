   M S B A M L   `   `   `  ����  Monopoly    Monopoly.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Monopoly��5   	   $	��841��6   $	��872��6'    � 
ResizeMode$ NoResize=�63   .��5      � -   5         �Name$ mainGrid��5       � RowDefinitions 5   
   �� 5      $	��650 �6   �� 5      $	��150 �6    � ColumnDefinitions 5
   
   �� 5      $	��700 �6   �� 5      $	��150 �6   .+�5   
   � -   5        $ 	boardGrid��5      $��0��6"   $��0��62    5      �� 5      $��29 �6#   �� 5      $��29 �6#   �� 5      $��17 �6#   �� 5      $��21 �6#   �� 5      $��56 �6#   �� 5      $��56 �6#   �� 5      $��55 �6#   �� 5      $��55 �6#   �� 5      $��55 �6#   �� 5      $��56 �6#   �� 5      $��54 �6#   �� 5      $��55 �6#   �� 5      $��57 �6#   �� 5      $��19 �6#   �� 5       $��20 �6#   �� 5!      $��24 �6#   �� 5"      $��42 �6#    5$      �� 5%      $	��34* �6    �� 5&      $	��25* �6    �� 5'      $	��20* �6    �� 5(      $	��17* �6    �� 5)      $��51 �6    �� 5*      $��51 �6    �� 5+      $��52 �6    �� 5,      $��52 �6    �� 5-      $��50 �6    �� 5.      $��52 �6    �� 5/      $��51 �6    �� 50      $��52 �6    �� 51      $��52 �6    �� 52      $��18 �6    �� 53      $��18 �6    �� 54      $��25 �6    �� 55      $��30 �6    .+�57      �� -   5        $��mainBackground��57   m   $��Images/Monopoly_board.jpg��6   $
��Fill=�67   $��17��6F   $��17��6X   6m   �� 59      -   5        $
��pos0��59   G   $��14��6   $��15��6%   $��2��63   6G   �� 5:      -   5        $
��pos1��5:   3   $��12��6   $��15��6%   63   �� 5;      -   5        $
��pos2��5;   3   $��11��6   $��15��6%   63   �� 5<      -   5        $
��pos3��5<   3   $��10��6   $��15��6%   63   �� 5=      -   5        $
��pos4��5=   2   $��9��6   $��15��6$   62   �� 5>      -	   5        $
��pos5��5>   2   $��8��6   $��15��6$   62   �� 5?      -
   5        $
��pos6��5?   2   $��7��6   $��15��6$   62   �� 5@      -   5        $
��pos7��5@   2   $��6��6   $��15��6$   62   �� 5A      -   5        $
��pos8��5A   2   $��5��6   $��15��6$   62   �� 5B      -   5        $
��pos9��5B   2   $��4��6   $��15��6$   62   �� 5C      -   5        $��pos10��5C   2   $��1��6   $��15��6$   $��2��6?   �� 5D      -   5        $��pos11��5D   2   $��1��6   $��12��6$   62   �� 5E      -   5        $��pos12��5E   2   $��1��6   $��11��6$   62   �� 5F      -   5        $��pos13��5F   2   $��1��6   $��10��6$   62   �� 5G      -   5        $��pos14��5G   1   $��1��6   $��9��6$   61   �� 5H      -   5        $��pos15��5H   1   $��1��6   $��8��6$   61   �� 5I      -   5        $��pos16��5I   1   $��1��6   $��7��6$   61   �� 5J      -   5        $��pos17��5J   1   $��1��6   $��6��6$   61   �� 5K      -   5        $��pos18��5K   1   $��1��6   $��5��6$   61   �� 5L      -   5        $��pos19��5L   1   $��1��6   $��4��6$   61   �� 5M      -   5        $��pos20��5M   1   $��1��6   $��1��6$   $��2��6>   �� 5N      -   5        $��pos21��5N   1   $��4��6   $��1��6$   61   �� 5O      -   5        $��pos22��5O   1   $��5��6   $��1��6$   61   �� 5P      -   5        $��pos23��5P   1   $��6��6   $��1��6$   61   �� 5Q      -   5        $��pos24��5Q   1   $��7��6   $��1��6$   61   �� 5R      -   5        $��pos25��5R   1   $��8��6   $��1��6$   61   �� 5S      -   5        $��pos26��5S   1   $��9��6   $��1��6$   61   �� 5T      -   5        $��pos27��5T   2   $��10��6   $��1��6%   62   �� 5U      -    5        $��pos28��5U   2   $��11��6   $��1��6%   62   �� 5V      -!   5        $��pos29��5V   2   $��12��6   $��1��6%   62   �� 5W      -"   5        $��pos30��5W   2   $��14��6   $��1��6%   $��1,0,0,0q�6?   $��2��6P   �� 5X      -#   5        $��pos31��5X   2   $��15��6   $��4��6%   $��Stretch=�6?   �� 5Y      -$   5        $��pos32��5Y   2   $��15��6   $��5��6%   $��Stretch=�6?   �� 5Z      -%   5        $��pos33��5Z   2   $��15��6   $��6��6%   $��Stretch=�6?   �� 5[      -&   5        $��pos34��5[   2   $��15��6   $��7��6%   $��Stretch=�6?   �� 5\      -'   5        $��pos35��5\   2   $��15��6   $��8��6%   $��Stretch=�6?   �� 5]      -(   5        $��pos36��5]   2   $��15��6   $��9��6%   $��Stretch=�6?   �� 5^      -)   5        $��pos37��5^   3   $��15��6   $��10��6%   $��Stretch=�6@   �� 5_      -*   5        $��pos38��5_   3   $��15��6   $��11��6%   $��Stretch=�6@   �� 5`      -+   5        $��pos39��5`   3   $��15��6   $��12��6%   $��Stretch=�6@   5b      � 5d   
   -,   5        $ 
actionGrid��5d      $��1��6#   ��5e      �� 5f       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5g      �  � Color$ White��6#    � Offset$ 0Q�61   � 5h      $ White��6#   $ 1Q�61   � 5i      $ 	#FFADADAD��6#   $ 0.523Q�65   5j      .+�5l      �� --   5        	 ��Name$	 stateInfo_tb��5l      
 �� TextWrapping$

 Wrap=�6,   $��	0,0,621,0q�6@   .��6S   5n      �� 5o      -.   5        $��moveBt��5o   h   $��Start the game��6   $��39��6.   $
��Left=�6:   $��	21,20,0,0q�6U   $	��Top=�6v   $	��105��6�   6�   �� 5p      -/   5        $��button1��5p   c   $��	Next move��6   $��39��6)   $
��Left=�65   $��	21,75,0,0q�6P   $	��Top=�6r   $	��105��6�   6�   �� 5q      -0   5        $��obsInfo��5q   S   $	��526��6   $
��Left=�6%   $��	0,124,0,0q�6@   $�� ��6b   $	��Top=�6j   $	��150��6�   $
��Wrap=�6�   5r      � 5t   
   -1   5        $ infoGrid��5t      $��1��6!   ��5u      �� 5v      $ 1,0.5&�6&   $ 0,0.5&�67   .��5w      � $ White��6#   $ 0Q�61   � 5x      $ White��6#   $ 1Q�61   � 5y      $ 	#FFADADAD��6#   $ 0.523Q�65   5z      .+�5|      �� -2   5        $��currentPlayerTbl��5|   Q   $��25��6   $
��Left=�6$   $��6,12,0,0q�6?   $��Current playing : ��6i   $	��Top=�6�   $	��100��6�    �� TextAlignment$ Center=�6�   �� 5}      -3   5        $��cardsOfPlayerTbl��5}   Q   $��25��6   $
��Left=�6$   $��6,50,0,0q�6?   $ ��Cards of current player : ��6i   $ Center=�6�   $	��Top=�6�   $	��137��6�   �� 5~      -4   5        $��playerMoneyTbl��5~   S   $��25��6   $
��Left=�6$   $��
333,12,0,0q�6?   $ ��Money of current player : ��6i   $ Center=�6�   $	��Top=�6�   $	��150��6�   �� 5      -5   5        $��playerBuildingsTbl��5   Q   $��25��6   $
��Left=�6$   $��6,84,0,0q�6?   $$��Buildings of current player : ��6k   $ Center=�6�   $	��Top=�6�   $	��156��6�   �� 5�      -6   5        $��playerNameTb��5�   S   $��25��6   $
��Left=�6$   $��
112,12,0,0q�6?   $	��Top=�6g   $
��Auto��6   $	��200��6�   �� 5�      -7   5        $��playerMoneyTb��5�   S   $��25��6   $
��Left=�6$   $��
481,12,0,0q�6?   $	��Top=�6h   $
��Auto��6�   $	��100��6�   �� 5�      -8   5        $��playerCardsTb��5�   S   $��25��6   $
��Left=�6$   $��
162,48,0,0q�6?   $	��Top=�6h   $
��Auto��6�   $	��400��6�   �� 5�      -9   5        $��playerBuildingsTb��5�   b   $��25��6   $
��Left=�6$   $��
181,84,0,0q�6?   $	��200��6S   $	��Top=�6{   $
��Auto��6�   �� 5�      -:   5        $��buyBt��5�   _   $	��Buy��6   $��23��6#   $
��Left=�6/   $��225,126,0,0q�6J   $	��Top=�6l   $��75��6�   �� 5�      -;   5        $��sellBt��5�   `   $
��Sell��6   $��23��6$   $
��Left=�60   $��356,126,0,0q�6K   $	��Top=�6n   $��75��6�   �� 5�      -<   5        $��passBt��5�   f   $��
Do nothing��6   $��23��6*   $
��Left=�66   $��494,126,0,0q�6Q   $	��Top=�6t   $��75��6�   �� 5�      -=   5        $��
textBlock1��5�   S   $��25��6   $
��Left=�6$   $��
132,12,0,0q�6?   $��Player1��6e   $ Center=�6t   $	��Top=�6�   $	��150��6�   �� 5�      ->   5        $��
textBlock2��5�   S   $��25��6   $
��Left=�6$   $��
162,43,0,0q�6?   $��
1,4,5,8,14��6e   $ Center=�6w   $	��Top=�6�   $	��150��6�   �� 5�      -?   5        $��
textBlock3��5�   S   $��25��6   $
��Left=�6$   $��
181,74,0,0q�6?   $
��None��6e   $ Center=�6q   $	��Top=�6�   $	��150��6�   �� 5�      -@   5        $��
textBlock4��5�   S   $��25��6   $
��Left=�6$   $��
472,12,0,0q�6?   $
��1365��6e   $ Center=�6q   $	��Top=�6�   $	��150��6�   5�      � 5�   
   -A   5        $ currentCardGrid��5�      $��1��6(   $��1��65   .+�5�      �� -B   5        $��backgroundTb��5�   @   $��37��6   $
��Left=�6$   $	��Top=�6T   $	��145��6l   �� 5�      -C   5        $��
cardInfoTb��5�   @   $��77��6   $
��Left=�6$   $	��Top=�6R   $	��145��6j   $��0,43,0,0q�6v   �� 5�      -D   5        $��cardOwnerTb��5�   S   $��27��6   $
��Left=�6$   $��
-1,122,0,0q�6?   $	��Top=�6f   $	��145��6~   5�      5�      5�      