﻿// --------------------------------------------------------------------------------------------------------------------
// <copyright file="Trend1.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for Trend1.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for Trend1.xaml
    /// </summary>
    [Export("Trend1")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class Trend1
    {
        public Trend1()
        {
            this.InitializeComponent();
        }
    }
}