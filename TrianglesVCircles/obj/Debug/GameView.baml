   M S B A M L   `   `   `  ����L  HTrianglesVCircles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TrianglesVCirclesTrianglesVCircles  5      O,clr-namespace:TrianglesVCircles.GameControlsTrianglesVCircles.GameControls  5      I)clr-namespace:TrianglesVCircles.ViewModelTrianglesVCircles.ViewModel  5      W0clr-namespace:TrianglesVCircles.Core.Projectiles"TrianglesVCircles.Core.Projectiles  5	      o<clr-namespace:TrianglesVCircles.GameControls.ProjectileViews.TrianglesVCircles.GameControls.ProjectileViews  5
      g8clr-namespace:TrianglesVCircles.GameControls.Backgrounds*TrianglesVCircles.GameControls.Backgrounds  5      _4clr-namespace:TrianglesVCircles.GameControls.Affects&TrianglesVCircles.GameControls.Affects  5           TrianglesVCircles.GameView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =trianglesVCirclesclr-namespace:TrianglesVCircles     5      EgameControls,clr-namespace:TrianglesVCircles.GameControls     5      ?	viewModel)clr-namespace:TrianglesVCircles.ViewModel     5      Hprojectiles0clr-namespace:TrianglesVCircles.Core.Projectiles     5	      XprojectileViews<clr-namespace:TrianglesVCircles.GameControls.ProjectileViews     5
      Pbackgrounds8clr-namespace:TrianglesVCircles.GameControls.Backgrounds     5      Haffects4clr-namespace:TrianglesVCircles.GameControls.Affects     5      -   5          >�Name$	  ref��5         vm � DataContext# �   5       � 	Resources 5      ,   &TrianglesVCircles.ViewModel.GameViewVm  LevelDisplayAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction.  (System.Windows.Media.Animation.PowerEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  LevelMessageAnimation2  ,System.Windows.Media.Animation.QuadraticEase��%�  &	        &	      &	 v      5   
   6   �� 5   
   .��5      U� $ (UIElement.Opacity)�6)   $ LevelDisplay��6Y   .\�5        $ 0:0:0.8��6!   $ 1Q�63    5        5      $ EaseOut=�6   5        5      $ 0:0:1.9��6!   $ 1Q�63     5      $ 0:0:2.4��6!   $ 0Q�63    5        5      $ EaseOut=�6   5       5!      5"      �� 5#   
   .��5$      U� $ (UIElement.Opacity)�6)   $ LevelMessage��6Y   .\�5%        $ 0:0:0.7��6!   $ 1Q�63     5&      $ 0:0:2.7��6!   $ 1Q�63    5'        5(      $ EaseOut=�6   5*        5+      $ 0:0:3.4��6!   $ 0Q�63    5,        5-      $ EaseOut=�6   5/      50      52      53      .��54      � 	 � RowDefinitions	 55   
   �� 56      �� 57      $
��Auto �6   .+�59   
   � $��1��6   "   TrianglesVCircles.Dimensions
   BottomStageDetailHeight#��Z
 5:      .+�5;      �� 
������ ���	#8BFFFFFF$��26(�5>      #��Z
 5?      $��Center=�5@      $��Bottom=�6.   $C��=/TrianglesVCircles;component/GameControls/Fonts/#Hemi Head Rg)�5A      ��5B      `� 5C       �� StringFormat$ Score: {0:000000000}��6#   .1�5D      ��  �� Path$ Game.Scoring.TotalScore�6"   5E      5G      �� 5H      $��2��6   $��5,0,0,10q�5I      $
��Left=�5J      .+�5K      �� 
�������$��20(�5L   (   $D��>/TrianglesVCircles;component/GameControls/Fonts/#Good Times Rg)�5M      ��5N      `� 5O      $
 X{0}��6'   .1�5P      �� $ Game.Incarnation�6&   5Q      5S      � 5T      $	��150��5U      $��20��6!   $��Bottom=�5V      $
��Left=�5W       � Value 5X      �� *Game.Ship.Health+5Y      �� 5Z      $��Right=�6   .+�5[      �� ��6   �� *Game.ShipAffects+��5\      �� 5]      .R�5^      ��  �� Orientation$ 
Horizontal=�6)   5_      5a      5b      5c      �� 5e   
   $��Center=�6   .+�5f      �� -   5         ��Name$ LevelDisplay��5g      
������ 
�������$��40(�5j      $��Center=�5k      $��Center=�5l      $D��>/TrianglesVCircles;component/GameControls/Fonts/#Good Times Rg)�5m       J� Opacity$ 0Q�5n      �� 5o      -   5        $ LevelMessage��5p      
������ 
�������$��25(�5s       �� TextAlignment$ Center=�5t      $
��Wrap=�5u      $��Center=�5v      $��Center=�5w      $D��>/TrianglesVCircles;component/GameControls/Fonts/#Good Times Rg)�5x      $ 0Q�6]   5y      �� 5{   
   -   5         ��Name$ Stage��5{      $��0��6    .+�5|      �� -   5        $��EnemyProjectiles��5}      $��Stretch=�5~      $��Stretch=�5      ��5�      �� *Game.EnemyProjectiles+��5�      �� 5�      .R�5�      �� 5�      5�      �� 5�      -   5        $��PlayerProjectiles��5�      $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *Game.PlayerProjectiles+��5�      �� 5�      .R�5�      �� 5�      5�      �� 5�      -   5        $��EnemiesContainer��5�      $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *Game.Enemies+��5�      �� 5�      .R�5�      �� 5�      5�      )   #TrianglesVCircles.GameControls.Ship  5�      z�5�      T� 5�       T� X 6)   �� *Game.Ship.XPosition+ T� Y 5�   )   �� *Game.Ship.YPosition+5�      5�      �� 5�   
   -   5         ��Name$ Gameover��5�      $��Center=�6'   $��2��6B   ���	#A1000000$y�	Collapsed=�5�   ,   .+�5�      � .+�5�      �� $��Bottom=�6   ���	#7EFFFFFF$��75(�5�   
   $��UltraExpanded&�6   $��	ExtraBold"�5�   
   $��Center=�5�   
   $��	Game Over��5�   
   $��	0,15,0,15q�6   5�      �� 5�      
 � Tag$ 
Close Game��6   $	��175��6&   ��5�      �� $ CloseGameCommand� �� ElementName$	 ref��5�      �� 5�   
   -	   5        $ Cheat��5�      $��Center=�6$   $��2��6?   ���	#A1000000$y�	Collapsed=�5�   ,   .+�5�      � .+�5�      �� $��Bottom=�6   ���	#7EFFFFFF$��75(�5�   
   $��UltraExpanded&�6   $��	ExtraBold"�5�   
   $��Center=�5�   
   $��Cheat Catalog��5�   
   $��	0,15,0,15q�6   5�      �� 5�      $ Full Health��6   $	��175��6'   ��5�      �� $ FullHealthCommand�$	 ref���� 5�      $ Add Life��6   $	��175��6$   ��5�      �� $ AddLifeCommand�$	 ref���� 5�      $ 
Skip Level��6   $	��175��6&   ��5�      �� $ SkipLevelCommand�$	 ref���� 5�      -
   5        $ Close��5�      $	��175��6!   6-   5�      5�      5�      