   M S B A M L   `   `   `  ����L  HTrianglesVCircles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TrianglesVCirclesTrianglesVCircles  5      ]3clr-namespace:TrianglesVCircles.GameControls.Creeps%TrianglesVCircles.GameControls.Creeps  5      C    =TrianglesVCircles.GameControls.Creeps.Type1.Type1Variant3View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /dimclr-namespace:TrianglesVCircles     5      Fcreeps3clr-namespace:TrianglesVCircles.GameControls.Creeps     5      -   5        <   6TrianglesVCircles.GameControls.Creeps.BaseEnemyControl   Name$	  ref��5       � 	Resources 5	         SubtleAnimation g� AutoReverse �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value   EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode��%�   &	        �� 5
   
    . .��5      �� $, &(Shape.Stroke).(SolidColorBrush.Color)�6+   $ ellipse��6n   .g�5        $ 0:0:1.2��6&   $ 	#D8FFFFFF��68    5        5      $ EaseIn=�6(   5      5      5      5      .��5      �� z�5   
   T� 5      	 T� X	 5      �� *	XPosition+
 T� Y
 5      �� *	YPosition+.+�5   
   � .+�5   
   A� -   5         A�Name$ ellipse��5      "   TrianglesVCircles.Dimensions   
EnemyWidth#��Z 5         EnemyHeight#��Z 5      $��2��5       J� RenderTransformOrigin$ 0.5,0.5&�6!   ���	#5B000000
���   �6R   �� 5    
    �� TextAlignment$ Center=�5!      $��Center=�6+   $��24(�5"      
���<��$��
ExtraBlack"�5#      ��5       �� *	Caption+ �� ElementName$	 ref��5#      5$      �� 5%   
   -   5         ��Name$ RemainingLetters��5'      $ Center=�5)      $��Center=�6$   $��24(�5*      
���z���$��
ExtraBlack"�63   y�5&      �� $	 ref�� �� Path$  RemainingLettersVisibility���5(      �� $	 ref��$ RemaindingLife�5*   3   5+      5,      