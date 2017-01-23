// --------------------------------------------------------------------------------------------------------------------
// <copyright file="FaceplateHeatExchanger170118.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for FaceplateHeatExchanger170118.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for FaceplateHeatExchanger170118.xaml
    /// </summary>
    [Export("FaceplateHeatExchanger170118")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class FaceplateHeatExchanger170118
    {
        public FaceplateHeatExchanger170118()
        {
            this.InitializeComponent();
        }
    }
}