   M S B A M L   `   `   `  ����L  HTrianglesVCircles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TrianglesVCirclesTrianglesVCircles  5      [2clr-namespace:TrianglesVCircles.GameControls.Sound$TrianglesVCircles.GameControls.Sound  5           TrianglesVCircles.MainMenu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =trianglesVCirclesclr-namespace:TrianglesVCircles     5      Dsound2clr-namespace:TrianglesVCircles.GameControls.Sound     5      -   5          >�Name$	  ref��5      .��5
      � ���	#AE000000.+�5   
   �� -   5         ��Name$
 Main��5      .+�5      � .+�5      �� $��GameControls/logo-inv.png��6   $��Uniform=�6/    �� StretchDirection$ DownOnly=�5   	   $��
0,-30,0,20q�6%    J� Opacity$	 .65Q�5   	   $	��200��6   �� 5      $��Bottom=�6   ���	#7EFFFFFF$��30(�5   
   $��UltraExpanded&�6   $��	ExtraBold"�5   
   $��Center=�5   
   $��Triangles Vs Circles��5   
   $��	0,10,0,15q�6&   5      �� 5      
 � Tag$ 
Start Game��6   $	��175��6&   ��5      ��  �� Path$ StartGameCommand� �� ElementName$	 ref���� 5      -   5        $ Options��5      $	��175��6#   ��5      �� $ OptionsCommand�$	 ref���� 5      -   5        $ Credits��5      $	��175��6#   ��5      �� $ CreditsCommand�$	 ref���� 5      $
 Exit��6   $	��175��6    ��5       �� $ ExitCommand�$	 ref��5!      �� 5"   
   -   5        $ Options��5"      $y�Hidden=�6&   .+�5#      �� $��Bottom=�6   ���	#7EFFFFFF$��30(�5$   
   $��UltraExpanded&�6   $��	ExtraBold"�5%   
   $��Center=�5&   
   $��Options��5'   
   $��	0,10,0,15q�6   �� 5(      $��Bottom=�6   ���	#7EFFFFFF$��20(�5)   
   $��UltraExpanded&�6   $
��Bold"�5*   
   $
��Left=�5+   
   $��Volume��5,   
   $��20,0,0,0q�6   �� 5-      -   5         ��Name$ volume��5-   !   $��10q�6    � Minimum$ 0Q�61   	 �� Ticks$	 10R�6=   
 � Maximum$
 1Q�6H   �� 5.      -   5         ��Name$ CheatBtn��5.   &   $ 	Cheat Off��6   $��Center=�5/      �� 50      -   5        $ Close��50      $��Right=�6!   $��	0,20,20,0q�6=   51      52      �� 53   
   -	   5        $ Credits��53      $y�Hidden=�6&   .+�54      �� $��Bottom=�6   ���	#7EFFFFFF$��30(�55   
   $��UltraExpanded&�6   $��	ExtraBold"�56   
   $��Center=�57   
   $��Credits��58   
   $��	0,10,0,15q�6   �� 5:      $��Bottom=�6   ���	#7EFFFFFF$��20(�5;   
   $��UltraExpanded&�6   $
��Bold"�5<   
   $��Center=�5=   
   $��Programmers��5>   
   $��0,0,0,0q�6   �� 5?      $��Bottom=�6   ���	#7EFFFFFF$��25(�5@   
   $��UltraExpanded&�6   $��Light"�5A   
   $��Center=�5B   
   $#��Robert Long - Core Programmer��5C   
   $��0,0,0,0q�6/   �� 5D      $��Bottom=�6   ���	#7EFFFFFF$��25(�5E   
   $��UltraExpanded&�6   $��Light"�5F   
   $��Center=�5G   
   $'��!Richard Vong - Level and Gameplay��5H   
   $��0,0,0,0q�63   �� 5I      $��Bottom=�6   ���	#7EFFFFFF$��25(�5J   
   $��UltraExpanded&�6   $��Light"�5K   
   $��Center=�5L   
   $#��Fausto Sihite - Story and Art��5M   
   $��0,0,0,0q�6/   �� 5O      $��Bottom=�6   ���	#7EFFFFFF$��20(�5P   
   $��UltraExpanded&�6   $
��Bold"�5Q   
   $��Center=�5R   
   $��Music��5S   
   $��0,20,0,0q�6   �� 5T      $��Bottom=�6   ���	#7EFFFFFF$��25(�5U   
   $��UltraExpanded&�6   $��Light"�5V   
   $��Center=�5W   
   $��MachinimaSound.com��5X   
   $��0,0,0,0q�6$   �� 5Z      $��Bottom=�6   ���	#7EFFFFFF$��20(�5[   
   $��UltraExpanded&�6   $
��Bold"�5\   
   $��Center=�5]   
   $��Background Tiles��5^   
   $��0,20,0,0q�6"   �� 5_      $��Bottom=�6   ���	#7EFFFFFF$��25(�5`   
   $��UltraExpanded&�6   $��Light"�5a   
   $��Center=�5b   
   $ ��DarkSkyTelescopehire.co.uk��5c   
   $��0,0,0,0q�6,   �� 5d      $��Bottom=�6   ���	#7EFFFFFF$��25(�5e   
   $��UltraExpanded&�6   $��Light"�5f   
   $��Center=�5g   
   $%��The-World-of-Monsters.wikia.com��5h   
   $��0,0,0,0q�61   �� 5i      $��Bottom=�6   ���	#7EFFFFFF$��25(�5j   
   $��UltraExpanded&�6   $��Light"�5k   
   $��Center=�5l   
   $��
A1star.com��5m   
   $��0,0,0,0q�6   �� 5o      $��Bottom=�6   ���	#7EFFFFFF$��20(�5p   
   $��UltraExpanded&�6   $
��Bold"�5q   
   $��Center=�5r   
   $��Fonts��5s   
   $��0,20,0,0q�6   �� 5t      $��Bottom=�6   ���	#7EFFFFFF$��25(�5u   
   $��UltraExpanded&�6   $��Light"�5v   
   $��Center=�5w   
   $��	Fonts.com��5x   
   $��0,0,0,0q�6   �� 5z      -
   5        $ Close��5z      $��Right=�6!   $��	0,20,20,0q�6=   5{      5}      5~      5      