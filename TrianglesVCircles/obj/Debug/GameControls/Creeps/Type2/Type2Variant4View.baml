   M S B A M L   `   `   `  ����L  HTrianglesVCircles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:TrianglesVCircles.GameControls.Creeps%TrianglesVCircles.GameControls.Creeps  5      5clr-namespace:TrianglesVCirclesTrianglesVCircles  5      C    =TrianglesVCircles.GameControls.Creeps.Type2.Type2Variant4View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Fcreeps3clr-namespace:TrianglesVCircles.GameControls.Creeps     5      /dimclr-namespace:TrianglesVCircles     5      -   5        <   6TrianglesVCircles.GameControls.Creeps.BaseEnemyControl   Name$	  ref��5       � 	Resources 5	         SubtleAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        �� 5
   
   .��5      U� $K E(Shape.Stroke).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�6,   $ ellipse��6�   .\�5        $ 0:0:1��6'   $ 1Q�67     5      $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0Q�69     5      $ 0:0:3��6'   $ 1Q�67   5      U� 5      $K E(Shape.Stroke).(GradientBrush.GradientStops)[0].(GradientStop.Offset)�6,   $ ellipse��6�   .\�5        $ 0:0:1��6'   $ 0Q�67     5      $ 0:0:2.5��6'   $ 0Q�69     5      $ 0:0:3��6'   $ 1Q�67   5      U� 5      $K E(Shape.Stroke).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�6,   $ ellipse1��6�   .\�5        $ 0:0:2��6'   $ 1Q�67   5      U� 5      $K E(Shape.Stroke).(GradientBrush.GradientStops)[0].(GradientStop.Offset)�6,   $ ellipse1��6�   .\�5        $ 0:0:2��6'   $ 0Q�67     5      $ 0:0:2.5��6'   $ 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ ellipse��6\   .\�5        $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0.495Q�69     5       $ 0:0:3��6'   $ 1Q�67   5!      5"      5#      .��5$      �� z�5%      T� 5&   
    T� X 5'      �� *	XPosition+ T� Y 5(      �� *	YPosition+.+�5*   
   � .+�5+      A� -   5         A�Name$ ellipse��5+      ���	#5B000000$��45��68   $��45��6D   ��5,      �� 5-   	   	 �� EndPoint$	 0.5,1&�6   
 �� 
StartPoint$
 0.5,0&�6.   .��5.   
   �  � Color$ Black��6    � Offset$ 1Q�6%   � 5/   
   $ White��6   $ 1Q�6%   50   
   52      A� 53      -   5        $ ellipse1��53      ���	#5B000000$
��42.5��62   $
��42.5��6@   $��2��6M   ��54      �� 55   	   $	 0.5,1&�6   $
 0.5,0&�6.   .��56   
   � $ Black��6   $ 1Q�6%   � 57   
   $ White��6   $ 1Q�6%   58   
   5:      �� 5;   
    �� TextAlignment$ Center=�5<      $��Center=�6+   $��24(�5=      ���	#FFDC6614$��
ExtraBlack"�69   ��5;      �� *	Caption+ �� ElementName$	 ref��5=   9   5>      �� 5?   
   -   5         ��Name$ RemainingLetters��5A   	   $ Center=�5C   	   $��Center=�6    $��24(�5D   	   
���z���$��
ExtraBlack"�6/   y�5@   	   �� $	 ref�� �� Path$  RemainingLettersVisibility���5B   	   �� $	 ref��$ RemaindingLife�5D   /   5E      5F      