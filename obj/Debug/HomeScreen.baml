   M S B A M L   `   `   `  ����F  BPPO170117_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PPO170117_2PPO170117_2  5   K       PPO170117_2.HomeScreen   5      Q MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU	 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW
 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullQ MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation         	 
        R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5      %localclr-namespace:PPO170117_2  6K   
�������$
��1048��5      $
��1920��5	      .��5      7  1RSI.IndissLike.Controls.Controls.Panels.RSICanvas  .+�5   
   �� $��72(�6   $��
HomeScreen��5        5   
   -   5           Name$	  FOD��5      y�5      7  1RSI.Services.MarkupExtensions.Bindings.FODBinding  .+�5      F� "�����_DA��b/��_DA��09Ѡ�P��09	$��167.5��6=    �� Left$
 1094��6L    �� Stretch$
 Fill=�6_   ���	#FF1180DA$��3��6�   
 �� Top$	 794��6�   $��262.5��6�   5  /RSI.Emulation.Controls.Control.RSI_ControlValve  5      $
 1205��6   $	 927��62   4  .RSI.Emulation.Controls.Control.RSIControlModel   	ModelName$
 CV09��6e   .  (RSI.IndissLike.Controls.Controls.RSIText  5      -   5          Name$ rSIText2��5      $
 1390��6(    �� TextWrapping$
 Wrap=�6;   $��Drain��6O   $	 915��6\   $��36(�6m   5        5   
   -   5        $  BL��5      y�5      6  0RSI.Services.MarkupExtensions.Bindings.BLBinding    5   
   -   5        $  FAILURE��5      y�5      ;  5RSI.Services.MarkupExtensions.Bindings.FAILUREBinding  F� 5   
   �����3M � � � ��)��i�)���/�^����=� ƒ��=� ƒ��� ƒ�z�� ƒ���ꎑ���Z����.~^4��01DV� �3MDV� �T6iDV� =-�)i@4��|:�k�?���q��_���?��� � ��� � {�� � ��� � ��=�j�J>v��?��=�5����?��/�A7�׌�@��iRW� � �3M � 	���	#FFB2B4B4$��551.09��6�  $	 975��6	  $
 Fill=�6  
���   �$ 246.128��69  $	��245��6N  F� 5    
   +����@��@g�� ��/@g�� ��/���Ѡ�:���	$��235.5��6B   $ 384.5��6Q   $
 Fill=�6e   $ 246.128��6t   $��590.5��6�   $��5��6�   
���   �6�   -  'RSI.Emulation.Controls.Control.RSI_Pump  5!   
   $ 783.5��6   $	 855��6'   $	 P01��6Z      MotorActuatorName$ M_P01��6j      Orientation$
 West=�6�   F� 5"   
   "���Ѐ��>@&�.р��> f�4��l4 f�4	$��102.5��68   $ 878.5��6G   $
 Fill=�6[   ���	#FFBC11DA$��3��6}   $	 784��6�   $��173.5��6�   F� 5#   
   +���� �}.@ڎ3��.@ڎ3��. �.+Ѡ/� �.+	$��143.5��6B   $ 233.5��6Q   $
 Fill=�6e   ���	#FFBC11DA$��3��6�   $ 723.5��6�   $��548.5��6�     5$   
   $ 189.833��6   $	 690��61   F� 5%   
   ���Ѐ+S T�*	$��3��6   $	 189��6*   $
 Fill=�6<   ���	#FF1180DA$��3��6^   $	 719��6r   $��3��6�   F� 5&   
   ���Ѐ+S@�6+��l@�6+	$��3��6*   $ 118.5��65   $
 Fill=�6I   ���	#FFBC11DA$��3��6k   $	 724��6   $
��73.5��6�   F� 5'   
   ���� ���%�3	$��3��6   $	 399��6*   $
 Fill=�6<   ���	#FF1180DA$��3��6^   $	 869��6r   $��3��6�   F� 5(   
   "���� ��@ڎ3� ���(�;��nV_�(�;	$��137.5��67   $	 399��6F   $
 Fill=�6X   ���	#FFBC11DA$��3��6z   $	 864��6�   $��1202.5��6�     5)   
   $
 1601��6   $	 966��6.     5*   
   -   5        $ rSIText��5*      $
��48.5��6#   $
 1720��61   $
 Wrap=�6D   $��
Distillate��6X   $ 934.5��6j   $	��140��6}   $��36(�6�   .	  (RSI.IndissLike.Controls.Controls.RSILine	  5+   
   $	��100��6   $ 1646.5��6   ���	#FFBC11DA$��3��6G   $ 900.5��6[   $	��100��6n   3
  -RSI.IndissLike.Controls.Controls.RSIPathShape	 
  ArrowEndStyle$	 Triangle=�6z   
 J� RenderTransformOrigin$
 0.5,0.5&�6�   ���	#FFBC11DAz�5,      V� 5-      .~�5.      �� �� 5/      �� 50       �� Angle$ 180.714Q�6&   T� 51      52      54      3  -RSI.IndissLike.Controls.Controls.RSI_StdGauge  55   
   $
 1172��6   $	 632��6*   $	 D01��6]   :  4RSI.IndissLike.Controls.Controls.RSIControlParameter   ParameterName$ TotalLiquidLevelPrc��6m   7  1RSI.Emulation.Controls.Control.RSI_StdTransmitter  56   
   $ 1530.5��6   $	 627��62   $
 LT02��6e   	  57   
   $	��100��6   $
 1225��6   
���   �$	 635��6A   $	��305��6R   $��1��6^   /  )RSI.IndissLike.Controls.Controls.RSIShape   	LineStyle$
 Dash=�6r   	  58   
   $��318.5��6   $ 1619.5��6!   
���   �$��1��6E   $ 647.5��6Y   $	��100��6l    	  Orientation$ Vertical=�6x   $	 Dot=�6�     59   
   $	 975��6   $	 106��6/   $
 TT01��6@   $��24(�6Q   $��30��6_   $��98.033��6k     5:   
   -   5        $ rSIText1��5:      $ 996.5��6$   $
 Wrap=�68   $
��TT01��6L   $	 155��6X   $��36(�6i   	  5;   
   $	��125��6   $
 1125��6   
���   �$��1��6A   $	 120��6U   $��65��6f   $ Vertical=�6q   $	 Dot=�6�   	  5<   
   $��77.883��6   $
 1076��6"   
���   �$��1��6D   $	 125��6X   $��49��6i   $	 Dot=�6t   )   #PPO170117_2.HeatExchanger_PPO100117  5=   
   $	 267��6(   $ 187.5��6:   $	��120��6M   $	��120��6Z   1  +RSI.IndissLike.Controls.Controls.RSIControl   TagName$	 E01��6f   /  )RSI.IndissLike.Controls.Controls.RSIMimic   
Parameters 5>      #  RSI.IndissLike.Controls.Param  5?         Name$ $Var1��6      Value$&  NominalTubeSideHeatExchangeCoeff��6%      
Animations 5A      9  3RSI.IndissLike.Controls.TriggerTypes.ClickAnimation  5B      4  .RSI.IndissLike.Controls.TriggerTypes.Animation   Actions. 5C      /  )RSI.IndissLike.Controls.Actions.View.Open  0  *RSI.IndissLike.Controls.Actions.View.Modal   	CanResize .    Title$ Heat Echanger Details��6,      
WindowName$" FaceplateHeatExchanger170118��6J   5D      5F      0  *RSI.IndissLike.Controls.Controls.RSIButton  5G   
   -   5          Name$ 	rSIButton��5G      $��Go to local Panel��6'   $	 267��6C   $ 481.628��6U   $��18(�6j      
Animations 5H        5I      . 5J      /  )RSI.IndissLike.Controls.Actions.View.Link     
WindowName$ SynopticPP0170118��6   5K      5M        5N   
   -   5        $ 
rSIButton1��5N      $��Set SP to 60%��6(   $ 1650.5��6@   $	 624��6U   $
��23.5��6f   $
��84.5��6t    5O        5P      . 5Q      0  *RSI.IndissLike.Controls.Actions.Assignment     
Expression$ 60��6!   ,  &RSI.IndissLike.Controls.VariableAction   Variable$ LC02.SP��61   5R      5T      3  -RSI.IndissLike.Controls.Controls.RSIRectangle  5U   
   $	��100��6   $
 1660��6$   
���   �$	 680��6F   $��20��6W   $��3��6b   ��5V      �� 5W       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5X      �  � Color$ Black��6#     � Offset$  0Q�61   � 5Y      $ Black��6#   $  1Q�61   � 5Z      $ White��6#   $  0.149Q�61   � 5[      $ White��6#   $  0.851Q�61   5\      5^        5_   
   ���	#FF0606F7$	��100��6(   $
 1660��65   
���   �$	 680��6W   $��20��6h   !   
Animations! 5`        5a      . 5b      /  )RSI.IndissLike.Controls.Animations.Resize  5  /RSI.IndissLike.Controls.Animations.LinearAction"   
Expression$" 
LT02.Value��6   5c        5d      #   	Condition$# LT02.Value>60��6   . 5e      0  *RSI.IndissLike.Controls.States.ChangeColor  $   Color$	$ red��6"   5f      5h      2  ,RSI.Emulation.Controls.Control.RSI_GateValve  5i   
   $	 570��6   $	 585��6*      RSI_GateValveStylePPO170119#���   6]     5j   
   $	 420��6   #���   6*   $ 536.568��6`   6   0RSI.Emulation.Controls.Control.RSI_ValveActuator%    	ColorOpen% �	#FF0C57ED&    
ColorClose& �	#FFEF11F0$ A_FOD01��6�     5k   
   $	 530��6   $	 455��6%   $  ��6X     RSI_PumpStylePPO170119#���  6e   $��RightToLeft=�6�     5l   
   $	 365��6   #���  6%   $	 415��6V   '   
ColorStart' �	#FF005FFF(   	ColorStop( �	#FFD768D7$	 P01��6�   $��RightToLeft=�6�   	  5m   
   $	��100��6   $ 1139.75��6   ���	#FFE1F30C$ 150.25��6H   $	��100��6\   $
 0.5,0.5&�6h   $��5��6�   z�5n      V� 5o      .~�5p      �� �� 5q      �� 5r      $	 270Q�6&   T� 5s      5t      5v      	  5w   
   $	��100��6   $ 1144.5��6   ���	#FFE1F30C$��5��6G   $ 150.5��6[   $	��500��6n     5x   
   -	   5        $ rSIText3��5x      $ 1630.5��6$   $
 Wrap=�69   $��
GAS OUTLET��6M   $	 106��6_   $��18(�6p   $
��Bold"�6~     5y   
   $ 1363.5��6   $	 120��60   $
 PV01��6[   	  5z   
   $	��100��6   $ 1410.662��6   $ 44.841��66   $��50��6J   $
 0.5,0.5&�6U   $
 Dash=�6u   
���   �
���   �z�5{      V� 5|      .~�5}      �� �� 5~      �� 5      $	 -90Q�6&   T� 5�      5�      5�      	  5�   
   $	��100��6   $ 1385.632��6   
���   �$��1��6E   $ 69.892��6Y   $��80��6m   $	 Dot=�6x     5�   
   $ 1465.632��6   $ 62.726��64   $
 PT01��6b   	  5�   
   $��60��6   $ 325.881��6   $ 307.82��64   $	��100��6H   $ Vertical=�6T   
����  �$��2��6y   	  5�   
   $	��100��6   $ 131.897��6   
����  �$��2��6C   $ 367.82��6W   $	��196��6k   	  5�   
   $��80��6   $ 325.881��6   
���  ��$��2��6A   $ 107.844��6U   $	��100��6j   $ Vertical=�6v   	  5�   
   $	��100��6   $	 326��6   
���  ��$��2��6>   $ 106.344��6R   $	��300��6g     5�   
   -
   5        $ rSIText4��5�      $ 35��6$   $
 Wrap=�65   $ 307.82��6I   $��22(�6]   $��COOLING WATER 
SUPPLY��6k   $��Center=�6�   $��Center=�6�   $
��Bold"�6�     5�   
   -   5        $ rSIText5��5�      $ 669.633��6$   $
 Wrap=�6:   $��Cooling Water 
Return��6N   $ 84.104��6t   $��22(�6�   $
��Bold"�6�   	  5�   
   $	��100��6   $ 67.336��6   
���   �$��5��6C   $ 246.128��6W   $	��200��6l   ) 
  ArrowStartStyle$) Normal=�6x   5�      5�      