   M S B A M L   `   `   `  ����L  HTrianglesVCircles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TrianglesVCirclesTrianglesVCircles  5   	   I)clr-namespace:TrianglesVCircles.ViewModelTrianglesVCircles.ViewModel  5      [2clr-namespace:TrianglesVCircles.GameControls.Sound$TrianglesVCircles.GameControls.Sound  5      [2clr-namespace:TrianglesVCircles.GameControls.Story$TrianglesVCircles.GameControls.Story  5	      g8clr-namespace:TrianglesVCircles.GameControls.Backgrounds*TrianglesVCircles.GameControls.Backgrounds  5
      "    TrianglesVCircles.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =trianglesVCirclesclr-namespace:TrianglesVCircles     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?	viewModel)clr-namespace:TrianglesVCircles.ViewModel     5      Dsound2clr-namespace:TrianglesVCircles.GameControls.Sound     5      Dstory2clr-namespace:TrianglesVCircles.GameControls.Story     5	      Pbackgrounds8clr-namespace:TrianglesVCircles.GameControls.Backgrounds     5
        � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.    � WindowStyle$
 None=�6D   
������  � Title$ 
MainWindow��5   "    � AllowsTransparency .    Vm � DataContext# �   5   	   "   TrianglesVCircles.Dimensions   WindowWidth#��Z 5   	      WindowHeight#��Z 5   	    � 	Resources 5      .   (TrianglesVCircles.ViewModel.MainWindowVm��%   &	          5   
   6!   5      .��5      �� 	 �� CornerRadius$	 10��6   
���   �
   WindowBorderThickness#��Z
 5      ._�5      � -   5         �Name$
 grid��5   "   
������  5        CloseBtnStyle �� 
TargetType �� Property �� Value ��Name �� Padding �� Triggers P� Property P� Value��%�  &	       �� 5      " ��6"   .�5      ��  � �� 5      �� 5   	   .R�5   
   �� $ btnCloseBorder��5   
   $��2q�5   
   $	��Top=�5    
   $��Right=�5!   
   ���	#96FFFFFF#��z��5#   
   $ 5,3,5,3q�5$   
   $��0,5,5,0q�6   $	 9��5%   
   ._�5&      �� $��
ExtraBlack"�5'      $��X��5(      $��22(�6   #��z��5)      5*      5+   
   5-       5.      P� 5/       �@J�IsMouseOver . . �50   	   ��  � �� �	#B5FFFFFF6&   �� 51   	    � �� �#5656566&   52   	   P� 53       �@J�IsMouseOver .  . �54   	   ��  � �� �	#14FFFFFF6&   �� 55   	    � �� �	#5CFFFFFF6&   56   	   58      59       � RowDefinitions 5:      �� 5;      $
��Auto �6   �� 5<      .+�5>      7   1TrianglesVCircles.GameControls.Sound.SoundControl  B   <TrianglesVCircles.GameControls.Backgrounds.BackgroundControl  5?      $��2��5@      y�5A      �� *BackgroundVisibility+    TrianglesVCircles.GameView  5B      -   5          Name$ MainView��5C      $��1��6#   $��Stretch=�5D      $��Stretch=�5E       5F      �� *GameVm+y�5G      �� *GameVisibility+ �� Source# [      TrianglesVCircles.MainMenu  5I      $��Center=�5M      $��2��6,   y�5J      �� *MenuVisibility+   StartGameCommand 5K      �� *StartGameCmd+   ExitCommand 5L      �� *ExitGameCmd+5M   ,   7   1TrianglesVCircles.GameControls.Story.StoryControl  5N      $��2��6!   y�62   �� *StoryVisibility+�� 5O      -   5        $��1��5O      #��[ 5P      .��5Q      F� ���	���	#FFF4F4F5 �� Stretch$
 Fill=�60   
���   �6?   5R      5S      5T      5U      