   M S B A M L   `   `   `  ����Q  MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullxOclr-namespace:RSI.Common.WPFTools.MarkupExtensions;assembly=RSI.Common.WPFTools$RSI.Common.WPFTools.MarkupExtensions  5      Q MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullqMclr-namespace:RSI.Emulation.Controls.ToolBars;assembly=RSI.Emulation.ControlsRSI.Emulation.Controls.ToolBars 5      F BPPO170117_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PPO170117_2.BootStrapPPO170117_2.BootStrap 5	      -   'PPO170117_2.BootStrap.ApplicationScreen   5      U QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U	 QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU
 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation         	 
         5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      fmarkupExtensionsOclr-namespace:RSI.Common.WPFTools.MarkupExtensions;assembly=RSI.Common.WPFTools  5      \toolBarsMclr-namespace:RSI.Emulation.Controls.ToolBars;assembly=RSI.Emulation.Controls  5      3	bootStrap#clr-namespace:PPO170117_2.BootStrap  5	      
�������  � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $: 4/RSI.Emulation.Controls;component/themes/styles.xaml?�6%   �� 5      $D >/RSI.Emulation.Controls;component/themes/ControlTemplates.xaml?�6%   �� 5      $< 6/RSI.Emulation.Controls;component/colordictionary.xaml?�6%   %    5      .��5      ]� 
�������.+�5   
   � -   5         �Name$ TopBar��5         ToolBarGradiant#��[  6     ButtonLabelColorBrush#��[ 6M   $	��Top=�6�   $y�	Collapsed=�6�    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $��* �6#   �� 5       $
��Auto �6#   �� 5!      $
��Auto �6#   �� 5"      $
��Auto �6#   �� 5#      $
��Auto �6#   �� 5$      $
��Auto �6#   .+�5(      �� -   5         ��Name$ RunStop��5(      $��80��5)   !    �� Padding$	 5,0q�5*   !     SeparationBorderStyle#��[ 5+   !   ._�5,      .   (RSI.Common.WPFTools.Controls.ButtonImage  $��Center=�6   ��6;   Q  KRSI.Services.MarkupExtensions.Commands.Controller.RunOrStopSimulatorCommand  ��5-      �� 5.        ButtonImageWithoutBorder �� BasedOn# [ 6     �� 
TargetType"  6T   .�51      �� 	 �� Property	 �@ Source
 �� Value$W
 Qpack://application:,,,/RSI.Emulation.Controls;component/Resources/Icons/Run16.png��67   �� 52      	 � ��$	
 Run��68   �� 53      	 �@�ToolTip$
 Start the simulation��68    �� Triggers 55      �� 57   "    �� Binding 6.   E  ?RSI.Services.MarkupExtensions.Bindings.ControllerServiceBinding  *	IsStarted+ �� Value True6]   .a�58   &   �� 	 �@ Source$X
 Rpack://application:,,,/RSI.Emulation.Controls;component/Resources/Icons/Stop16.png��6?   �� 59   &   	 � ��$

 Stop��6@   �� 5:   &   	 �@�ToolTip$
 Stop the simulation��6@   5;   #   �� 5>   "    6.     *
IsPaused+ True6\   .a�5?   &   �� 	 �@ Source$c
 ]pack://application:,,,/RSI.IndissPlus.Solution;component/Resources/Icons/Small/MediaPause.png��6?   �� 5@   &   	 � ��$
 Paused��6@   �� 5A   &   	 � {�
 .  6B   �� 5B   &   	 �@�ToolTip$
 The simulation is Paused��6@   5C   #   5F      5H      5I      �� 5L      -   5        $ SimulatedTimePart��5L      $��1��5M   !   $��80��5N   !   $	 5,0q�5O   !     SeparationBorderStyleTopBar#��[ 5P   !    � ToolTip$ Simulation Time��5Q   !   ._�5R      �� $��Center=�6   $��Center=�5S   (   ��5T   (   ?  9RSI.Services.MarkupExtensions.Bindings.TimeServiceBinding  *SimulatedTime+5V      �� 5Y      -   5        $ 	SpeedPart��5Y      $��2��5Z   !   $	��130��5[   !   $	 5,0q�5\   !   #��[ 5]   !   ._�5^      �� $	��100��6   $��Center=�5_   '   ��5`   '     *Speeds+ �� Mode$ OneTime=� �� SelectedValue 5b   '     *Speed+5c      �� 5f      $��3��5g   !   #��[ 5h   !   ._�5i      �� $��Center=�6   $��Center=�5j   (   $��20(�5k   (   $��PPO170117_2��5l   (   5m      �� 5p      -   5        $ LoadSnapshot_Part��5p      $��5��5q   !   $	 5,0q�5r   !   #��[ 5s   !   ._�5t      ��  �� Orientation$ 
Horizontal=�6   .+�5u      �� -   5         ��Name$ snapshotsPart��5u      $	��100��5v   +   $��Center=�5w   +   $2 ,Select the snapshot and click on Load button��5{   +   ��5x   +   C  =RSI.Services.MarkupExtensions.Bindings.SnapshotServiceBinding  *	Snapshots+ �� SelectedItem 5y   +     *CurrentSnapshot+$ OneTime=�5{   +   �� 5|      $��Load IC��5   )   $��14.667(�5�   )   ���	#FF0050A0  ButtonWithoutBorder#��[ 5�   )   $  Load the selected snapshot��5�   )   ��5|      I  CRSI.Services.MarkupExtensions.Commands.Snapshot.LoadSnapshotCommand  ��5}   )   �� *SelectedValue+ �� ElementName$ 	snapshots�� � DataContext 5�   )   �� *SelectedValue+$ 	snapshots��5�   )   5�      5�      �� 5�      $��6��6   $
 20,0q�5�   !   #��[ 5�   !   ._�5�      �� $ 
Horizontal=�6   .+�5�      �� -   5        $ SnapshotsSavePart��5�      $	��100��5�   +   $��Center=�5�   +    �� 
IsEditable . $2 ,Select the snapshot and click on Save button��5�   +   ��5�   +     *	Snapshots+5�   +   �� 5�      $
��Save��5�   )   $��14.667(�5�   )   ���	#FF0050A0#��[ 5�   )   $  Save the selected snapshot��5�   )   ��5�      I  CRSI.Services.MarkupExtensions.Commands.Snapshot.SaveSnapshotCommand  ��5�   )   �� *Text+$ SnapshotsSavePart�� 5�   )   �� *SelectedValue+$ SnapshotsSavePart��5�   )   5�      5�      �� 5�      -   5        $ SaveSnapshot��5�      $��7��5�   !   $
 20,0q�5�   !   #��[ 5�   !   ._�5�      �� $��
 Snapshot ��5�   %   $��14.667(�5�   %   ���	#FF0050A0#��[ 5�   %   ��5�        5�   %   5�      �� 5�      $��8��6   $	 5,0q�5�   !   #��[ 5�   !   ._�5�      �� $��Center=�6   $��10.667(�5�   (   $��Italic$�5�   (   $ Current Snapshot��5�   (   ��5�   (     *CurrentSnapshot+5�   (   5�      5�      � 5�   
   -	   5        $ 	BottomBar��5�      $��Bottom=�5�   	   $��32��5�      #��[  5�      $��12(�5�      #��[ 5�       5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      �� $ 
Horizontal=�6   .+�5�      7  1RSI.IndissLike.Controls.Controls.Panels.RSIBorder  -
   5          Name$ Previous��5�      $
��Left=�5�   	   $	 5,0q�5�   	   #��[ 5�   	      
Animations 5�      9	  3RSI.IndissLike.Controls.TriggerTypes.ClickAnimation	  5�      4
  .RSI.IndissLike.Controls.TriggerTypes.Animation 
  Actions. 5�      9  3RSI.IndissLike.Controls.Actions.View.PreviousWindow  5�      ._�5�      F� -   5         F�Name$ path1��5�       �� Stretch$
 Fill=�6*   ���	#00000000$��20.81��6L   $��26��6Z   "��������8�e������x�� ј5���/ 	$��0q�6�   ���	#FF0050A0 J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�   "   �� �� 5�   "   �� 5�   "    �� Angle$	 180Q�62   T� 5�   "   5�      5�      5�        5�      -   5        $ OverviewScreen��5�      $
��Left=�5�   	   $	 5,0q�5�   	   #��[ 5�   	    5�      	  5�      . 5�      /  )RSI.IndissLike.Controls.Actions.View.Link     
WindowName$ OverviewScreen��6#   6A   5�      ._�5�      �� $��Center=�6    $��Center=�5�   
   $��Overview��5�   
   5�        5�      -   5        $ ToTrend��5�      $��60��5�   	   $
��Left=�5�   	   $	 5,0q�5�   	   #��[ 5�   	    5�      	  5�      . 5�        $ TrendScreen��6#   5�      ._�5�      �� $��Center=�6    $��Center=�5�   
   $��Trend��5�   
   5�        5     -   5        $ ToGroupControl��5     $��60��5  	   $
��Left=�5  	   $	 5,0q�5  	   #��[ 5  	    5     	  5     . 5       $ ControlGroupScreen��6#   5	     ._�5     �� $��Center=�6    $��Center=�5  
   $��Control Group��5  
   $
��Wrap=�5  
   5       5     -   5        $ ToGroupScheme��5     $��60��5  	   $
��Left=�5  	   $	 5,0q�5  	   #��[ 5  	    5     	  5     . 5       $ 
HomeScreen��6#   5     ._�5     �� $��Center=�6    $��Center=�5  
   $��	Home Page��5  
   $
��Wrap=�5  
   5        5#     -   5        $ 	ToProfile��5#     $��60��5$  	   $
��Left=�5%  	   $	 5,0q�5&  	   #��[ 5'  	    5(     	  5)     . 5*       $ ProfileScreen��6#   5+     ._�5-     �� $��Stretch=�6    $��Center=�5.  
   $��Profile��5/  
   50       53     -   5        $ ToReport��53     $��60��54  	   $
��Left=�55  	   $	 5,0q�56  	   #��[ 57  	    58     	  59     . 5:       $ ReportScreen��6#   5;     ._�5=     �� $��Center=�6    $��Center=�5>  
   $��Report��5?  
   5@     5D     �� 5H     $��1��6   $
��Auto��5I     $��Center=�5J     $ 
Horizontal=�5K     .+�5L       -   5        $ 
HomeBorder��5L     $��60��5M     $	 5,0q�5N     #��[ 5O     $��1,0,0,0q�6>   ._�5P     0  *RSI.IndissLike.Controls.Controls.RSIButton  -   5          Name$
 Home��5P      $��1��5Q     $��Stretch=�5R     $��Center=�5S     $��Center=�5T     
������ $ Navigate to Start Page��5V         
Animations  5W     	  5X     . 5Y  "     $ 
HomeScreen��6'   5Z     .��5\     �� $��../Resources/Home32.png��6    5]     5^     �� 5a     -   5        $ RSILogo��5a     $	��120��5b  	   $��Stretch=�5c  	   $
��Left=�5d  	   $	 5,2q�5e  	   ._�5g     �� -   5        ! ��Name$
! Logo��5g     $��Center=�5h  
   {�.  " J� IsHitTestVisible" .  $��..\Resources\RSI logo.jpg��5k  
   5l       5o     $��60��5p     $	 5,0q�5q     #��[ 5r     ._�5s       -   5        $ Print��5s      $��1��5t     $��Stretch=�5u     $��Center=�5v     $��Center=�5w     
������ $ 
Print Page��5y     ��5z      >   8RSI.Common.WPFTools.MarkupExtensions.PrintServiceBinding  #   	Converter# .  (RSI.Common.Converters.UniversalConverter  $   FallbackValue$ Z� %   Format% Z� �  �RSI.Common.Converters.ValueConverter`1[[RSI.Common.Converters.UniversalConverter, RSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null]]%&   IsTargetTypeConversionDisabled& .  ' �� Path$ ' PrintScreenAndPrintCommand�.��5     �� $��../Resources/Print.png��6    5�     5�     5�     �� 5�     $��2��6   $ 
Horizontal=�6)   .+�5�       -   5        $ 	ToProcess��5�     $��60��5�  	   $
��Left=�5�  	   $	 5,0q�5�  	   #��[ 5�  	   $	��1,0q�68    5�     	  5�     . 5�       $ ProcessScreen��6#   5�     ._�5�     �� $��Center=�6    $��Center=�5�  
   $��Process��5�  
   5�     �� 5�     -   5        $ ShowHideTagNames��5�     $
��Left=�5�  	   #��[ 5�  	   y�5�  	   @  :RSI.WPFApplication.Core.Bindings.UserProfileServiceBinding  *CanAnimateTagNameStatus+._�5�     :   4RSI.Common.WPFTools.Controls.TransparentToggleButton  $��60��6.   $��Center=�5�  
   $��Center=�5�  
   
������ 6   0RSI.Common.WPFTools.Controls.ToggleButtonContent(   CheckedContent$
( Hide��5�  
   )   ToolTipChecked$) Click to hide tagNames��5�  
   *   ToolTipUnchecked$* Click to show tagNames��5�  
   +   UncheckedContent$
+ Show��5�  
   , d� 	IsChecked, 5�  
   >  8RSI.Services.MarkupExtensions.Bindings.ModelValueBinding  *Viewer.TAGNAMES+5�  
   5�       5�     -   5        $ ToAlarm��5�     $��60��5�  	   $
��Left=�5�  	   $	 5,0q�5�  	   #��[ 5�  	    5�     	  5�     . 5�       $ AlarmScreen��6#   5�     ._�5�     �� $��Center=�6    $��Center=�5�  
   $��Alarms��5�  
   5�       5�     -   5        $ ToESD��5�     $��60��5�  	   $
��Left=�5�  	   $	 5,0q�5�  	   #��[ 5�  	    5�     	  5�     . 5�       $ 	ESDScreen��6#   5�     ._�5�     �� $��Center=�6    $��Center=�5�  
   $	��ESD��5�  
   5�       5�     -   5        -  Name$	- Fod��5�  &   $��40��5�  	   
������ $	��FOD��5�  	   #��[ 5�  	   $+) %FOD is Activated. Click to disable it��5�  	   $+* %FOD is Disabled. Click to activate it��5�  	   y�5�  	     *CanAnimateFodStatus+, 5�  	   2  ,RSI.Services.MarkupExtensions.Bindings.Value  *
Viewer.FOD+5�  	     5�     -   5        $- HandBL��5�  &   $��40��5�  	   
������ $$) Activated. Click to disable it��5�  	   $$* Disabled. Click to activate it��5�  	   , 5�  	     *	Viewer.BL+y�5�  	     *CanAnimateBatteryLimitStatus+.��5�     �� $ 0.5,0.5&�6   z�5�     V� 5�     .~�5�  "   �� . �� ScaleX$	. 0.7Q�61   / �� ScaleY$	/ 0.7Q�6>   �� 5�  "   �� 5�  "   T� 5�  "   5�     .+�5�     F� -   5        $
 main��5�     0 �� Left$0 -16.623��5�     
1 �� Top$1 -10.542��5�     $��34.43��5�     $��22.383��5�     $
��Left=�5�     $��Bottom=�5�     �����j��nk^@ ���M�@P��tM7?��@����D h����DݛK QScI
��+@S�@Y�f&��@x.i2��~�S@4pD��%@S9~�
h}%�@�-�A=t bq�O�9��R @S~�H�O�!@9��ס� 9��-� �k��鱝 !�˛@@E�� D�bԵ�@@E�� ���E�� JXۣG�\T@@ۣGӐ��ۣGI�K��G�S��G�T��љ0@��GE� ��K�� C�LѠ�� B�LӠ�� B�Lwq� r�NY� CMM���k破#@M��V�o9#@qpM�]'?�!@lGN�x �?B�x �?B���.�l@��A��M��!@3�@����y�@�>��I��@)>=��k��[A@��#-v��� @N?-v��� @̎
`���f�!@s��h�20@��� r�� h� �D(b�0@Q6=� ��<���0@�r!� O+� �K�� 84� �r� �:� ��� �:� �X� �:� �� ��=� ��jH�C0@��_YiR�0@�_�  ��� ��Ž� ӺL�j� vZx� ���� �
'@e� �`�
� �2�"� �Z�� Tb:�� 5�
�� S{b	��ZN��#@Q`��Ч�#@�u���a�#@Q�4p6g���#@Q/�ȗP��!@SP�"ܸ��܈@p2�Lb �l@<(@�:@p7��  Yg � �?S�'� �#��#Z�? �� �0@���d#�?~D	h�) Q�CČ:�;�@Qp�� �O<.!@Q��� F�O_2!@S�6� �,=?1[!@͟� }�@�!@Ҿ �����!@S��� ÍJ�wQ#@ȝ� �P� ��� V4� �1t��5 @��� ��X �� �`1��@��j��nk^@ �@N�0�m@�j��p�`��@ơ��F ʊ&���@C��tM7?��@��۶9ߙ�@x��R\�<��@����}@�}.����-@[����M�@P��~]<rZ�@8��So��"?@����A�@��!C�Y��@�� ���G���
@�%e�5��@R�&�����?қ�e�z�F��?G��u� ؅�?�~S 1.�?D����D��?���F:�?,���?�E�x0@�_������?z�� ko�����?�,� @S
�?Wc� �	
Ϳ�#@��� ޹�Dq-@V� FE2 ��� ��D�U�@�4� �� 3D@s;� & ���@���uQ#@�y�y@qb��?!@�n� 1_�C�@Ё� �{O�Q��?Sa�� ;@� ��?��� �oQ����?7��  Yg � �?	���	#FFF0C56B$
 Fill=�5�     
���   �5�     F� 5�     -   5        $ crayon��5�     $0 -23.145��5�     $1 -2.23��5�     $��40��5�     $��5.188��5�     ��������}Z�@ � �_�a � Q� `PJR���@S� `�<*���@��x�<*���@�� PJR���@QD%� PJR���@Qٽ� �ɐ��<@S�A�  ��b@��� �E�O�@��� w�>/6@S�� c��Kq@!m-�n�#@�)���@�/�;�!@@b`�e@P0�A�!@�Nݦ�@�� m�& Z@)�>"e!@!����a@�#�^K[!@PJR���@5�>�� @PJR���@J��j@�<*���@2��x�"@�<*���@2��x�"@PJR���@2��x�"@�� �@}3{�B@�fi��@�_v�d@�8 ?�§P�?�ٿ�_�@vo�~T �?�g:�_i@��|��X�?�� #C3��V@zo�Q�?`��z@�����?2��x�"@�U�`f�?	���	#FF948B8B$ 0.500000117092473,0.5&�5�     $
 Fill=�5�     
���   �z�5�     V� 5�  "   .~�5�  &   �� �� 5�  &   �� 5�  &   $ -50.3Q�66   T� 5�  &   2 T� X$2 -0.0683868771946674Q�69   3 T� Y$3 -0.017659316738477315Q�6Q   5�  #   5�     5      5       5     -   5        $
- Fail��5  &   $��40��5  	   
������ $,) &FAIL is Activated. Click to disable it��5
  	   $,* &FAIL is Disabled. Click to activate it��5  	   , 5  	     *Viewer.FAIL+y�5	  	     *CanAnimateFailureStatus+.��5     F� $��20.892��6   $��26.001��5  
   +���ЀA @B �`�� ����@� ����@���`*�	$ 0.5,0.5&�5  
   $
 Fill=�5  
   
���   �4 �� StrokeLineJoin$4 Round=�5  
   $��3��5  
   z�5     V� 5     .~�5  "   �� $. -1Q�61   $/ 1Q�6=   �� 5  "   5 �� AngleX$5 0Q�60   6 �� AngleY$6 0Q�6;   �� 5  "   $	 -25Q�62   T� 5  "   5     5     5       5      -    5        $- Maint��5   &   $��40��5!  	   
������ $-) 'MAINT is Activated. Click to disable it��5%  	   $-* 'MAINT is Disabled. Click to activate it��5&  	   , 5#  	     *Viewer.MAINT+y�5$  	     *CanAnimateMaintenanceStatus+.��5'     �� .+�5(     F� -!   5        $
 path��5(     $0 -1.256��5)     $1 4.447��5*     $��17.986��5+     $��5.318��5,     ����0� �����?���Ӗ�?S�� sy�Eq��?����S?�?b�F�yh�?�� eZ�i��?�~Y�?��ޕ�?Q�
��ޕ�?��
��K �2��;|�?��K 2��;|�?��_�
|@�Y.�y�?�q?Fz@]��ߐ�?�[ic6B@3���J�?Q�r*��@lz/B�?�����@hOU�j�?LD��&��?��g����?�.�"�?� �����?���Ӗ�?	$) #0.526085076402641,0.520220464925368&�5.     $
 Fill=�5/     
���   ���51     �� 52  "   7 � MappingMode$7 RelativeToBoundingBox=�66   8 �� 
StartPoint$8 0.5,0&�6Z   9 �� EndPoint$9 0.5,1&�6m   .��53  &   � : � Offset$: 1Q�63   ; � Color$; 	#FFE4AB15��6>   � 54  &   $: 0.356Q�63   $; 	#FF682A0E��6B   55  #   z�57     V� 58  "   .~�59  &   �� �� 5:  &   �� 5;  &   $ 43.669Q�66   T� 5<  &   $2 0.05495876671262856Q�69   $3 0.022020334523762841Q�6Q   5=  #   5?     A� 5@     -"   5        < A�Name$< ellipse2��5@  "   $0 -13.663��5A     $1 -14.526��5B     $��18.937��5C     $��17.792��5D     ���	#FFC7C5C5$	��0.5��5F     A� 5G     -#   5        $< ellipse��5G  "   $0 -14.686��5H     $1 -15.438��5I     $��20.992��5J     $��19.75��5K     
���   ���5M     
� 5N  "   = 
� Center$= 0.492,0.515&�66   > 
� GradientOrigin$> 0.492,0.515&�6K   ? 
� RadiusX$? 0.441Q�6h   @ 
� RadiusY$@ 0.504Q�6x   .��5O  &   � $: 1Q�63   $; 	#FF1557E4��6>   � 5P  &   $: 0.356Q�63   $; White��6B   5Q  #   5S     A� 5T     -$   5        $< ellipse1��5T  "   $0 11.681��5U     $1 11.407��5V     $��5.372��5W     $��2.875��5X     $ 0.5,0.5&�5Y     
���   �z�5[     V� 5\  "   .~�5]  &   �� �� 5^  &   �� 5_  &   $ -46.771Q�66   T� 5`  &   5a  #   ��5c     �� 5d  "   $7 RelativeToBoundingBox=�66   $8 0.5,0&�6Z   $9 0.5,1&�6m   .��5e  &   � $: 1Q�63   $; 	#FFE4AB15��6>   � 5f  &   $: 0.356Q�63   $; 	#FF682A0E��6B   5g  #   5i     5j     5k       5n     -%   5        $
 Next��5n     $
��Left=�5o  	   $	 5,0q�5p  	   #��[ 5q  	    5r     	  5s     . 5t     5  /RSI.IndissLike.Controls.Actions.View.NextWindow  5u     ._�5w     F� $
 Fill=�6   ���	#00000000$��20.81��6=   $��26��6K   "��������8�e������x�� ј5���/ 	$��0q�6�   ���	#FF0050A0$ 0.5,0.5&�6�   5y     5z     5}     5~     � 5�  
   -&   5        $ NavigationPan��5�     
�������$
��Left=�5�     .+�5�     ; 
 5RSI.IndissPlus.Solution.Controls.LazyAnimatedExpander  $��Stretch=�6#   A 9� ExpandDirection$A Right=�5�  '   $��
Navigation��5�  '     TOCB   LazyContentTemplate#B [ 5�  '   5�     � 5�  
   -'   5        $ 	Workspace��5�     .+�5�     (� .��5�     :  4RSI.IndissLike.Controls.Controls.WorkspaceControlExt  C   MimicTemplateKey$C 
HomeScreen��6&   5�     5�     5�     5�     