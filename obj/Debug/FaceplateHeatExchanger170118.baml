   M S B A M L   `   `   `  ����  PPO170117_2.    (PPO170117_2.FaceplateHeatExchanger170118   5      Q MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU	 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW
 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullQ MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation         	 
        R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      $	��200��5      $	��500��5	      
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��1* �6   �� 5      $
��Auto �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   .  (RSI.IndissLike.Controls.Controls.RSIText  -   5          Name$ rSIText��5      $��Center=�6#    �� TextWrapping$
 Wrap=�6@   $��$Tagname Details��6T   $��Center=�6l   $��18(�6�   $��Center=�6�   $��Center=�6�   $��29.136,0q�6�   0  *RSI.IndissLike.Controls.Controls.RSIBitmap  5   
   -   5          Name$ 	rSIBitmap��5      $��Center=�6'   $��Center=�6D   $��HeatExch.png��6_   $��1��6u   $
��Fill=�6�   ;  5RSI.IndissLike.Controls.Controls.Panels.RSIStackPanel  5   
   $��2��6   .+�5        -   5        $ rSIText1��5      $
 Wrap=�6(   $2��,TinTube=\$Tagname.TubeInletTemperature:#.##\��6<   $��18(�6p     5      -   5        $ rSIText2��5      $
 Wrap=�6(   $H��BToutTube=\$Tagname.OVERVIEW.Reflux.E01.TubeOutletTemperature:#.##\��6<   $��18(�6�     5      -   5        $ rSIText3��5      $
 Wrap=�6(   $4��.TinShell=\$Tagname.ShellInletTemperature:#.##\��6<   $��18(�6r     5      -   5        $ rSIText4��5      $
 Wrap=�6(   $6��0ToutShell=\$Tagname.ShellOutletTemperature:#.##\��6<   $��18(�6t   5      0  *RSI.IndissLike.Controls.Controls.RSIButton  5   
   -   5          Name$ 	rSIButton��5      $��Close��6'   $��Right=�67   $��4��6S   $	��Top=�6`      
Animations 5      9  3RSI.IndissLike.Controls.TriggerTypes.ClickAnimation  5      5        5    
   $��3��6   $��1��6%    �� Orientation$ 
Horizontal=�66   .+�5!        -   5        $ rSIText5��5!      $
 Wrap=�6(   $��
HeatCoeff=��6<   $��Center=�6N   $��Center=�6k     5"      -	   5        $ rSIText6��5"      $
 Wrap=�6(   $��\#Var1\��6<   $��Center=�6K   $��Center=�6h   $��0,19.493q�6�      IsInput . 
 � Tag$  ��6�   5#        5$   
   -
   5        $ 
rSIButton1��5$      $��Apply��6(   $��4��68   $	��Top=�6E   $
��Left=�6]   $
��Left=�6   $��40��6�    5%        5&      4  .RSI.IndissLike.Controls.TriggerTypes.Animation	   Actions.	 5'      0  *RSI.IndissLike.Controls.Actions.Assignment  
   
Expression$
 #Var1��6!   ,  &RSI.IndissLike.Controls.VariableAction   Variable$* $E01.NominalTubeSideHeatExchangeCoeff��64   5(      5*      5+      5,      