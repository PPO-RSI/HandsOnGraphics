﻿#pragma checksum "..\..\Trend1.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A15139107115BF34603E80F312B90DD6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FleeConverter;
using RSI.Common.Converters;
using RSI.Common.Converters.Comparisons;
using RSI.Common.Converters.EnumTools;
using RSI.Common.Converters.MathBase;
using RSI.Common.Converters.Strings;
using RSI.Common.Core.Controls;
using RSI.Common.Localization.WpfExtensions;
using RSI.Common.WPFTools.Actions;
using RSI.Common.WPFTools.AttachedProperties;
using RSI.Common.WPFTools.AttachedProperties.GridViewManager;
using RSI.Common.WPFTools.Commands;
using RSI.Common.WPFTools.Controls;
using RSI.Common.WPFTools.Controls.BlinkControls;
using RSI.Common.WPFTools.Controls.Canvas;
using RSI.Common.WPFTools.Controls.Editors;
using RSI.Common.WPFTools.Controls.Grids;
using RSI.Common.WPFTools.Controls.History;
using RSI.Common.WPFTools.Controls.ToggleSwitch;
using RSI.Common.WPFTools.Controls.ZoomAndPan;
using RSI.Common.WPFTools.Converters;
using RSI.Common.WpfTools.MarkupExtensions;
using RSI.DataSheet.Resources.Controls;
using RSI.Emulation.Controls.Control;
using RSI.Emulation.Controls.Control.DeltaV;
using RSI.Emulation.Controls.Control.Trends;
using RSI.IndissLike.Controls;
using RSI.IndissLike.Controls.ActionTypes;
using RSI.IndissLike.Controls.Actions;
using RSI.IndissLike.Controls.Actions.Alarms;
using RSI.IndissLike.Controls.Actions.Media;
using RSI.IndissLike.Controls.Actions.Trends;
using RSI.IndissLike.Controls.Actions.View;
using RSI.IndissLike.Controls.Animations;
using RSI.IndissLike.Controls.AttachedProperties;
using RSI.IndissLike.Controls.Controls;
using RSI.IndissLike.Controls.Controls.Panels;
using RSI.IndissLike.Controls.Controls.Trends;
using RSI.IndissLike.Controls.MarkupExtensions;
using RSI.IndissLike.Controls.States;
using RSI.IndissLike.Controls.TriggerActions;
using RSI.IndissLike.Controls.TriggerTypes;
using RSI.IndissPlus.Interactions.Actions;
using RSI.IndissPlus.Interactions.Actions.ChainView;
using RSI.IndissPlus.Interactions.Actions.Common;
using RSI.IndissPlus.Interactions.Actions.Controller;
using RSI.IndissPlus.Interactions.AttachedProperties;
using RSI.IndissPlus.Interactions.Behaviors;
using RSI.IndissPlus.Interactions.Behaviors.Common;
using RSI.IndissPlus.Interactions.Commands;
using RSI.IndissPlus.Interactions.Triggers;
using RSI.IndissPlus.Interactions.Triggers.Common;
using RSI.IndissPlus.Plots;
using RSI.IndissPlus.Plots.PlotProperties;
using RSI.IndissPlus.Plots.Profile;
using RSI.IndissPlus.Plots.Trend;
using RSI.IndissPlus.Solution.Behaviors;
using RSI.IndissPlus.Solution.Commands;
using RSI.IndissPlus.Solution.Commands.Plots;
using RSI.IndissPlus.Solution.Commands.Typics;
using RSI.IndissPlus.Solution.Commands.Windows;
using RSI.IndissPlus.Solution.Controls;
using RSI.IndissPlus.Solution.Controls.ActiPro;
using RSI.IndissPlus.Solution.Controls.Editors;
using RSI.IndissPlus.Solution.Converters;
using RSI.IndissPlus.Solution.MarkupExtensions;
using RSI.IndissPlus.Solution.UIParts.Alarms;
using RSI.IndissPlus.Solution.UIParts.GetSend;
using RSI.IndissPlus.Solution.UIParts.Messages;
using RSI.IndissPlus.Solution.UIParts.Properties;
using RSI.IndissPlus.Solution.UIParts.Search;
using RSI.IndissPlus.Solution.UIParts.Settings;
using RSI.IndissPlus.Solution.UIParts.Settings.NumericalDisplay;
using RSI.IndissPlus.Solution.UIParts.SimulatorExplorer;
using RSI.IndissPlus.Solution.UIParts.Timings;
using RSI.IndissPlus.Solution.UIParts.UnitLibrary;
using RSI.IndissPlus.Solution.UIParts.UnitOperations;
using RSI.IndissPlus.Solution.Windows;
using RSI.OTS.HMI.Commands.Navigation;
using RSI.OTS.HMI.Commands.Windows;
using RSI.OTS.HMI.Controls;
using RSI.OTS.HMI.Controls.Gauges;
using RSI.OTS.HMI.Controls.Piping;
using RSI.OTS.HMI.Converters;
using RSI.Services.MarkupExtensions;
using RSI.Services.MarkupExtensions.Bindings;
using RSI.Services.MarkupExtensions.Cloned;
using RSI.Services.MarkupExtensions.Commands;
using RSI.Services.MarkupExtensions.Commands.Alarm;
using RSI.Services.MarkupExtensions.Commands.Controller;
using RSI.Services.MarkupExtensions.Commands.Kernel;
using RSI.Services.MarkupExtensions.Commands.Snapshot;
using RSI.Services.MarkupExtensions.Controls;
using RSI.Services.MarkupExtensions.Converters;
using RSI.Services.MarkupExtensions.TagsManagement;
using RSI.WPFApplication.Core.Bindings;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PPO170117_2 {
    
    
    /// <summary>
    /// Trend1
    /// </summary>
    public partial class Trend1 : RSI.IndissLike.Controls.Controls.RSISynoptic, System.Windows.Markup.IComponentConnector {
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PPO170117_2;component/trend1.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Trend1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            this._contentLoaded = true;
        }
    }
}

