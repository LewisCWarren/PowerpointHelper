   M S B A M L   `   `   `  ����K  GpowerpointHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:powerpointHelperpowerpointHelper  5   	   !    powerpointHelper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:powerpointHelper     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)   ���	#FF898989.��5	      � $��0,19,0,3q�6    � RowDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� $��Title:��6   $��48,8,5,2q�6!   $��30(�63    J� RenderTransformOrigin$ 0.275,0.538&�6A   �� 5   
   -   5        $��	userTitle��5      $��192,8,191,150q�6#   $ 0.568,1.563&�6:   ��6^   �� *value+.��6u   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.069Q�6&   T� 5       T� X$ 0.057Q�6)    T� Y$ -0.03Q�63   5      .��5   '   5      �� 5   
   $��
Body Text:��6   $��48,78,48,136q�6%   $��20(�6;   $��2��6I   �� 5   
   -   5        $��userText��5      $��192,87,25,152q�6"   $ 0.568,1.563&�69   $��2��6]   ��6n   �� *body+.��6�   z�5      V� 5       .~�5!      �� �� 5"      �� 5#      $ -0.069Q�6&   T� 5$      $ 0.057Q�6)   $ -0.03Q�63   5%      .��5&   '   5'      �� 5)   
   -   5        $��	textBlock��5)   A   $��63,68,-23,176q�6   $��text goes here��6+   $ 0.488,0.469&�6R   $��2��6v   $��1��6�   6�   �� 5+   
   -   5        $��searchImages��5+      $��338,85,338,85q�6%   $��1��6<   $ 0.494,0.677&�6I   .��6|   Search Images6�   �� 5-   
   $��Images:��6   $ 0.499,0.512&�6"   $��48,133,-10,71q�6F   $��1��6]   $��30(�6j   $��2��6x   �� 5.   
   $
��Left=�6   $
��1134��6+   $��	63,23,0,0q�69   $��3��6L   $	��Top=�6]   $	��177��6u   �� 50   
   -   5        $��richText��50      $��30,204,10,40q�6&   $��2��6<   $��1��6M   52      53      55      