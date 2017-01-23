// --------------------------------------------------------------------------------------------------------------------
// <copyright file="SynopticPP0170118.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for SynopticPP0170118.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for SynopticPP0170118.xaml
    /// </summary>
    [Export("SynopticPP0170118")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class SynopticPP0170118
    {
        public SynopticPP0170118()
        {
            this.InitializeComponent();
        }
    }
}