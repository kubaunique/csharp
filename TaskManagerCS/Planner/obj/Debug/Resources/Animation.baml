   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
FadeButton  �� TargetProperty W� From g� Duration W� EasingFunction-   'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  SelectFolderAnimation �� 
TargetName	 W� To4  .System.Windows.Media.Animation.ExponentialEase  SelectFolderBackAnimation  SelectTabAnimation  SelectTabAnimationBack  MouseHoverAnimation	 t� To t� EasingFunction  MouseHoverAnimationBack  OpenMenu  	CloseMenu 	 StretchRightColumn 
 StretchRightColumnMargin	 t� From  StretchRightColumnBack   StretchRightColumnMarginBack  OpenFolderInput  CloseFolderInput�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�	  &	        &	 �     &	 Z    &	 �    &	 �    &	 >    &	     &	 �    &	 Q    &		 �    &	
 o    &	     &	 �    &	 &    &	 �    �� 5      .��5   
   W� $  (ListViewItem.Opacity)�6   $ 0X�6M   $ 0:0:1D�6V    5         5	      $ EaseOut=�6   5      5      �� 5      .��5   
   W� $  (Border.Height)�6   $ SelectedGrid��5   !   $ 45X�5   !   $ 0:0:0.4D�6)    5        5      $ EaseOut=�6"   5      5      �� 5      .��5   
   W� $  (Border.Height)�6   $ SelectedGrid��5   !   $ 0X�5   !   $ 0D�6(   5      5      �� 5$      .��5%   
   W� $  (Grid.Width)�6   $ SelectedGridTab��5&   !   $	 500X�5'   !   $ 0X�6*   $ 0:0:0.8D�63    5(        5)      $ EaseOut=�6"   5+      5,      �� 5.      .��5/   
   W� $  (Grid.Width)�6   $ SelectedGridTab��50   !   $ 0X�51   !   $	 500X�6(   $ 0D�63   52      53      �� 56      .��57   
   t� $  (Border.Padding)�6   $ 
ItemBorder��58      $ 0:0:0.2D�59      $ 2.5,10,0,10X�6,    5:        5;      $ EaseOut=�6"   5=      5>      �� 5@      .��5A   
   t� $  (Border.Padding)�6   $ 
ItemBorder��5B      $ 0:0:0.2D�5C      $ 	0,10,0,10X�6,    5D        5E      $ EaseOut=�6"   5G      5H      �� 5L      .��5M   
   W� $  (Grid.Width)�6   $ LeftColumnMenu��5N      $	 200X�5O      $ 0X�6'   $ 0D�5P      5Q      �� 5R      .��5S   
   W� $  (Grid.Width)�6   $ LeftColumnMenu��5T      $ 0X�5U      $	 200X�6%   $ 0D�5V      5W      �� 5X      .��5Y   
   W� $  (Grid.Width)�6   $ RightColumn��5Z      $
 1000X�5[      $	 800X�6(   $ 0D�5\      5]      �� 5^      .��5_   
   t� $  (Grid.Margin)�6   $ RightColumn��5`   !   $ 
-200,0,0,0X�5a   !   $	 0X�61   $ 0D�5b   !   5c      �� 5d      .��5e   
   W� $  (Grid.Width)�6   $ RightColumn��5f      $	 800X�5g      $
 1000X�6'   $ 0D�5h      5i      �� 5j      .��5k   
   t� $  (Grid.Margin)�6   $ RightColumn��5l   !   $ 0X�5m   !   $	 
-200,0,0,0X�6(   $ 0D�5n   !   5o      �� 5t      .��5u   
   t� $  (Grid.Margin)�6   $ InputFolderText��5v   !   $ 0X�5w   !   $	 
0 0 0 -180X�6(   $ 0D�5x   !   5y      �� 5z      .��5{   
   t� $  (Grid.Margin)�6   $ InputFolderText��5|   !   $ 
0 0 0 -180X�5}   !   $	 0X�61   $ 0D�5~   !   5      5�      