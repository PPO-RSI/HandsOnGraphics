   M S B A M L   `   `   `  ����F  BPPO170117_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PPO170117_2PPO170117_2  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          PPO170117_2.Trend   5      Q MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U	 QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU
 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullQ MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        	 
         R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      +localclr-namespace:PPO170117_2     5      9System&clr-namespace:System;assembly=mscorlib     5      $
��1920��5
      $
��1048��5      
�������  � 	Resources  5         Trend1Color  Trend2Color  Trend3Color  Trend4Color  Trend5Color  Trend6Color  Trend7Color  Trend8Color��%:  &	        &	      &	 9     &	 U     &	 r     &	 �     &	 �     &	 �     ��5   
   Red��61   ��5   
   
Purple��64   ��5   
   Blue��62   ��5   
   	Green��63   ��5   
   
Orange��64   ��5   
   Pink��62   ��5   
   	Brown��63   ��5   
   	LightBLue��67   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $	��222 �6   .+�5   
   6  0RSI.IndissLike.Controls.Controls.Trends.RSITrend  -   5          Name$ 	MainTrend��5         IsStyletMode .    UseCommonYAxis .    ParameterDefinitions 5       F  @RSI.IndissLike.Controls.Controls.Trends.TrendParameterDefinition  5!         AlternateName$ 
$TAGLABEL1��6+      Maximum$ $TAGNAME1.Value.max��5"         Minimum$ $TAGNAME1.Value.min��5#      	   TagName$	 $TAGNAME1.Value��5$      
   Color#
 [  5%        5&      $ 
$TAGLABEL2��6+   $ $TAGNAME2.Value.max��5'      $ $TAGNAME2.Value.min��5(      $	 $TAGNAME2.Value��5)      #
 [ 5*        5+      $ 
$TAGLABEL3��6+   $ $TAGNAME3.Value.max��5,      $ $TAGNAME3.Value.min��5-      $	 $TAGNAME3.Value��5.      #
 [ 5/        50      $ 
$TAGLABEL4��6+   $ $TAGNAME4.Value.max��51      $ $TAGNAME4.Value.min��52      $	 $TAGNAME4.Value��53      #
 [ 54        55      $ 
$TAGLABEL5��6+   $ $TAGNAME5.Value.max��56      $ $TAGNAME5.Value.min��57      $	 $TAGNAME5.Value��58      #
 [ 59        5:      $ 
$TAGLABEL6��6+   $ $TAGNAME6.Value.max��5;      $ $TAGNAME6.Value.min��5<      $	 $TAGNAME6.Value��5=      #
 [ 5>        5?      $ 
$TAGLABEL7��6+   $ $TAGNAME7.Value.max��5@      $ $TAGNAME7.Value.min��5A      $	 $TAGNAME7.Value��5B      #
 [ 5C        5D      $ 
$TAGLABEL8��6+   $ $TAGNAME8.Value.max��5E      $ $TAGNAME8.Value.min��5F      $	 $TAGNAME8.Value��5G      #
 [ 5H      5J      �� 5M   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $	��0,2q�6;   $
��Left=�6H   .+�5N      0  *RSI.IndissLike.Controls.Controls.RSIButton  $��00:10:00��6   $��5,0,0,0q�6+   $��16(�6<      
Animations 5O      4  .RSI.IndissLike.Controls.TriggerTypes.Animation  5P         	Condition$ $histo1  ==  0��6       Actions. 5Q      8  2RSI.IndissLike.Controls.States.ChangePropertyValue     PropertyName$ 
Background��6.      Value$ #000000��6H     5R      $ 
Foreground��6.   $ #FFFF80��6H   5S      9  3RSI.IndissLike.Controls.TriggerTypes.ClickAnimation  5T      . 5U      0  *RSI.IndissLike.Controls.Actions.Assignment     
Expression$ 0��6%   ,  &RSI.IndissLike.Controls.VariableAction   Variable$ $histo1��64   =	  7RSI.IndissLike.Controls.Actions.Trends.SetTrendTimespan	  5V       	  	TrendName$ 	MainTrend��6+    	  TimeSpan$ 00:10:00��6A   5W      5Y        5[      $��00:20:00��6   $��5,0,0,0q�6+   $��16(�6<    5\        5]      $ $histo1  ==  1��6    . 5^        $ 
Background��6.   $ #000000��6H     5_      $ 
Foreground��6.   $ #FFFF80��6H   5`        5a      . 5b        $ 1��6%   $ $histo1��64   	  5c      $ 	MainTrend��6+   $ 00:20:00��6A   5d      5f        5h      $��01:00:00��6   $��5,0,0,0q�6+   $��16(�6<    5i        5j      $ $histo1  == 2��6    . 5k        $ 
Background��6.   $ #000000��6H     5l      $ 
Foreground��6.   $ #FFFF80��6H   5m        5n      . 5o        $ 2��6%   $ $histo1��64   	  5p      $ 	MainTrend��6+   $ 01:00:00��6A   5q      5t      5u      �� 5x   
   $ 
Horizontal=�6   $��1��6.   $��Right=�6;   $��Center=�6W   $��0,0,5,0q�6r   .+�5y      �� $��Cursor time��6   $��18.667(�6+   $
��Bold"�6=   .
  (RSI.IndissLike.Controls.Controls.RSIText
  5{      $��16(�6   $��5,0,0,0q�6$   ���#000000���#FFFF80$��Center=�6_   .��6{    
  
Animations 5|        5}      . 5~      C  =RSI.IndissLike.Controls.Actions.Trends.DisplayTrendCursorTime     	TrendName$ 	MainTrend��61      Format$ hh:mm:ss��6G   5      .��5�   &   5�      5�      � 5�   
   $��2��6    5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�       � ColumnDefinitions 5�      �� 5�      �� 5�      .+�5�         PPO170117_2.TrendLabel    5�      $��1��6   $   PPO170117_2.TrendLabelTransmit  5�      $��1��6'   /  )RSI.IndissLike.Controls.Controls.RSIMimic   
Parameters 5�      #  RSI.IndissLike.Controls.Param  5�         Name$ $TAGNAME��6      Value$ 	$TAGNAME1��6,     5�      $ $PARAM��6   $ $PARAM1��6*     5�      $ $COLOR��6   # [  6*   5�        5�      $��2��6'    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME2��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��3��6'    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME3��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��4��6'    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME4��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��1��6(   $��1��65    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME5��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��1��6(   $��2��68    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME6��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��1��6(   $��3��68    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME7��6,     5�      $ $COLOR��6   # [ 6*   5�        5�      $��1��6(   $��4��68    5�        5�      $ $TAGNAME��6   $ 	$TAGNAME8��6,     5�      $ $COLOR��6   # [ 6*   5�      5�      5�      5�      