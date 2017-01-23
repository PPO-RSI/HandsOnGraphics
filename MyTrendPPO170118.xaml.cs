// --------------------------------------------------------------------------------------------------------------------
// <copyright file="MyTrendPPO170118.xaml.cs" company="RSI">
//   
// </copyright>
// <summary>
//   Interaction logic for MyTrendPPO170118.xaml
// </summary>
// --------------------------------------------------------------------------------------------------------------------

namespace PPO170117_2
{
    using System.ComponentModel.Composition;

    /// <summary>
    /// Interaction logic for MyTrendPPO170118.xaml
    /// </summary>
    [Export("MyTrendPPO170118")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public partial class MyTrendPPO170118
    {
        public MyTrendPPO170118()
        {
            this.InitializeComponent();
        }
    }
}