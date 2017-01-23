﻿// --------------------------------------------------------------------------------------------------------------------
// <copyright file="TrendScreen.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for TrendScreen.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for TrendScreen.xaml
    /// </summary>
    [Export("TrendScreen")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class TrendScreen
    {
        public TrendScreen()
        {
            this.InitializeComponent();
        }
    }
}