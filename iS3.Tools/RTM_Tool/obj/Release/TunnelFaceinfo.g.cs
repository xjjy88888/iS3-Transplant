﻿#pragma checksum "..\..\TunnelFaceinfo.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "2A0ADFAE88765E6DE6C038E3B8A99E31"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using RTM_Tool;
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


namespace RTM_Tool {
    
    
    /// <summary>
    /// TunnelFaceinfo
    /// </summary>
    public partial class TunnelFaceinfo : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\TunnelFaceinfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid container;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\TunnelFaceinfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox pile1;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\TunnelFaceinfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox pile2;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\TunnelFaceinfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label myLabl;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\TunnelFaceinfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DestFolderLayerBtn;
        
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
            System.Uri resourceLocater = new System.Uri("/RTM_Tool;component/tunnelfaceinfo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TunnelFaceinfo.xaml"
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
            this.container = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            
            #line 22 "..\..\TunnelFaceinfo.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Uploadfile);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 23 "..\..\TunnelFaceinfo.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Downloadfile);
            
            #line default
            #line hidden
            return;
            case 4:
            this.pile1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.pile2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.myLabl = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.DestFolderLayerBtn = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\TunnelFaceinfo.xaml"
            this.DestFolderLayerBtn.Click += new System.Windows.RoutedEventHandler(this.DestnationFolderBtn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

