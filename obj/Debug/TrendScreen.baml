   M S B A M L   `   `   `  ����F  BPPO170117_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PPO170117_2PPO170117_2  5          PPO170117_2.TrendScreen   5      Q MRSI.Common.WPFTools, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU QRSI.WPFApplication.Core, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=null[ WRSI.Services.MarkupExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullY URSI.IndissPlus.Interactions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullJ FRSI.Common.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QRSI.DataSheet.Resources, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullU	 QRSI.IndissPlus.Solution, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullW
 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I ERSI.OTS.HMI, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullc _RSI.Common.Localization.WpfExtensions, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissPlus.Plots, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullK GFleeConverter, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullQ MRSI.Emulation.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS ORSI.Common.Converters, Version=3.3.0.1011, Culture=neutral, PublicKeyToken=nullR NRSI.IndissLike.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null` 9http://schemas.microsoft.com/winfx/2006/xaml/presentation         	 
        R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      +localclr-namespace:PPO170117_2   
  5      
�������$
��1048��5      $
��1920��5	      .��5         PPO170117_2.Trend  /  )RSI.IndissLike.Controls.Controls.RSIMimic    
Parameters  5   
   #  RSI.IndissLike.Controls.Param  5(         Name$ 	$TAGNAME1��6      Value$
 LT02��6%     5)      $ 
$TAGLABEL1��6   $ 
DRUM LEVEL��6&     5*      $ $MIN1��6   $ LT02.LowerRange��6!     5+      $ $MAX1��6   $ LT02.UpperRange��6!     5,      $ $VALUE1��6   $ 
LT02.Value��6#     5-      $ $UNIT1��6   $ LT02.Value.Unit��6"     5.      $ 	$TAGNAME2��6   $
 PT01��6%     5/      $ 
$TAGLABEL2��6   $ TOWER PRESSURE��6&     50      $ $MIN2��6   $ PT01.LowerRange��6!     51      $ $MAX2��6   $ PT01.UpperRange��6!     52      $ $VALUE2��6   $ 
PT01.Value��6#     53      $ $UNIT2��6   $ PT01.Value.Unit��6"     54      $ 	$TAGNAME3��6   $
 TT01��6%     55      $ 
$TAGLABEL3��6   $ REFLUX DRUM TEMPERATURE��6&     56      $ 	$TAGNAME4��6   $
 FT03��6%     57      $ 
$TAGLABEL4��6   $ REFLUX FLOWRATE��6&   59      5;      