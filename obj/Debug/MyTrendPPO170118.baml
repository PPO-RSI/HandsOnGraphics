   M S B A M L   `   `   `  ����  PPO170117_2"    PPO170117_2.MyTrendPPO170118   5      Q MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU	 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW
 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullQ MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation         	 
        5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      
�������$
��1048��5      $
��1920��5      .��5
      � $
��Left=�6   $	��Top=�6&     � RowDefinitions  5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$	 FOD��5      y�5      7  1RSI.Services.MarkupExtensions.Bindings.FODBinding  �� 5   
   -   5        $ BL��5      y�5      6  0RSI.Services.MarkupExtensions.Bindings.BLBinding  �� 5   
   -   5        $ FAILURE��5      y�5      ;  5RSI.Services.MarkupExtensions.Bindings.FAILUREBinding  6  0RSI.IndissLike.Controls.Controls.Trends.RSITrend  5   
   -   5          Name$ RefluxTrend��5      $��Center=�6(   $	��890��6E   $��Center=�6R   $
��1920��6m      CursorColor$ 	#FFE2EB15��6z      UseCommonYAxis .     ParameterDefinitions 5      F  @RSI.IndissLike.Controls.Controls.Trends.TrendParameterDefinition  5         AlternateName$ 
Drum Level��6+      Maximum$ LT02.UpperRange��6F      Minimum$ LT02.LowerRange��6`   	   TagName$	 
LT02.Value��6z   
   Color$
 	#FF6E1515��6�     5       $ Drum Temperature��6+   $ TT01.UpperRange��6L   $ TT01.LowerRange��6f   $	 
TT01.Value��6�   $
 	#FFE2EB15��6�     5!      $ Reflux Flow Rate��6+   $ FT03.UpperRange��6L   $ FT03.LowerRange��6f   $	 
FT03.Value��6�   $
 green��6�   5#      .  (RSI.IndissLike.Controls.Controls.RSIText  5$   
   -   5          Name$ rSIText��5$      $��Center=�6#    �� TextWrapping$
 Wrap=�6@   $��Cursor Time��6T   $��Center=�6g   $��75��6�   $	��125��6�   $��18(�6�   $��1��6�   .��6�      
Animations 5%      4  .RSI.IndissLike.Controls.TriggerTypes.Animation  5&         Actions. 5'      C  =RSI.IndissLike.Controls.Actions.Trends.DisplayTrendCursorTime     	TrendName$ RefluxTrend��6-   5(      .��5)   "   5*        5+   
   -   5        $ rSIText1��5+      $��Right=�6$   $
 Wrap=�6@   $#��\LT02.Value.CursorValue:#.##\��6T   $	��Top=�6y   $��18(�6�   $��1��6�   0	  *RSI.IndissLike.Controls.Controls.RSIButton	  5,   
   -   5         	 Name$ 	rSIButton��5,      $��Span10��6'   $
��Left=�68   $��20.332,10.272,0,0q�6S   $��1��6n   $��18(�6{   $	��Top=�6�    	  
Animations 5-      9
  3RSI.IndissLike.Controls.TriggerTypes.ClickAnimation
  5.      . 5/      =  7RSI.IndissLike.Controls.Actions.Trends.SetTrendTimespan     TimeSpan$ 00:10:00��6'      	TrendName$ RefluxTrend��6;   50      52      	  53   
   -   5        $ 
rSIButton1��53      $��Span20��6(   $
��Left=�69   $��140.332,9.916,0,35.138q�6T   $��1��6t   $��18(�6�    54      
  55      . 56        $ 00:20:00��6'   $ RefluxTrend��6;   57      59      	  5:   
   -	   5        $ 
rSIButton2��5:      $��Span30��6(   $
��Left=�69   $��259.98,0,0,34.788q�6T   $��1��6o   $��Bottom=�6|   $��18(�6�    5;      
  5<      . 5=        $ 00:30:00��6'   $ RefluxTrend��6;   5>      5@      5B      5C      