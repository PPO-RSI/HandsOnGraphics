﻿// --------------------------------------------------------------------------------------------------------------------
// <copyright file="HomeScreen.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for HomeScreen.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for HomeScreen.xaml
    /// </summary>
    [Export("HomeScreen")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class HomeScreen
    {
        public HomeScreen()
        {
            this.InitializeComponent();
        }
    }
}