﻿// --------------------------------------------------------------------------------------------------------------------
// <copyright file="AlarmScreen.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for AlarmScreen.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for AlarmScreen.xaml
    /// </summary>
    [Export("AlarmScreen")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class AlarmScreen
    {
        public AlarmScreen()
        {
            this.InitializeComponent();
        }
    }
}