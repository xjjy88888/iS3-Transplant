﻿#pragma checksum "..\..\ObjectView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3136F0D3003C89E46452E5DD9473F267"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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
using iS3.Unity.Webplayer;


namespace iS3.Client.Controls {
    
    
    /// <summary>
    /// ObjectView
    /// </summary>
    public partial class ObjectView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LargeWindowButton;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid objectViewGrid;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid chartViewGrid;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock chartViewNA;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel chartViewHolder;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal iS3.Unity.Webplayer.U3DView view3d;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid tableViewGrid;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tableViewNA;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid tableView;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid textViewGrid;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel textViewHolder;
        
        #line default
        #line hidden
        
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
            System.Uri resourceLocater = new System.Uri("/iS3.Client.Controls;component/objectview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ObjectView.xaml"
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
            switch (connectionId)
            {
            case 1:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            
            #line 49 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.chartViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 57 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.tableViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 65 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.textViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.LargeWindowButton = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\ObjectView.xaml"
            this.LargeWindowButton.Click += new System.Windows.RoutedEventHandler(this.largeWindowButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.objectViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.chartViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.chartViewNA = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.chartViewHolder = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 10:
            this.view3d = ((iS3.Unity.Webplayer.U3DView)(target));
            return;
            case 11:
            this.tableViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 12:
            this.tableViewNA = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.tableView = ((System.Windows.Controls.DataGrid)(target));
            
            #line 109 "..\..\ObjectView.xaml"
            this.tableView.AutoGeneratingColumn += new System.EventHandler<System.Windows.Controls.DataGridAutoGeneratingColumnEventArgs>(this.DGObjectDataGrid_AutoGeneratingColumn);
            
            #line default
            #line hidden
            return;
            case 14:
            this.textViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 15:
            this.textViewHolder = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

