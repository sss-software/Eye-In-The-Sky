﻿#pragma checksum "..\..\DataBasePage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0F8CD7E70814EA077BB12BBD85D1106BBE2737F2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EyeInTheSky;
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


namespace EyeInTheSky {
    
    
    /// <summary>
    /// DataBasePage
    /// </summary>
    public partial class DataBasePage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EyeInTheSky.DataBasePage DataBase;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DataGrid_dbPortal;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ComboBox_Filter;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox CheckBox_HiddenFiles;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button_ClearDataBase;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button_LoadDataBase;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\DataBasePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button_Run;
        
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
            System.Uri resourceLocater = new System.Uri("/EyeInTheSky;component/databasepage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DataBasePage.xaml"
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
            this.DataBase = ((EyeInTheSky.DataBasePage)(target));
            return;
            case 2:
            this.DataGrid_dbPortal = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.ComboBox_Filter = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.CheckBox_HiddenFiles = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            this.Button_ClearDataBase = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\DataBasePage.xaml"
            this.Button_ClearDataBase.Click += new System.Windows.RoutedEventHandler(this.Button_ClearDataBase_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Button_LoadDataBase = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.Button_Run = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\DataBasePage.xaml"
            this.Button_Run.Click += new System.Windows.RoutedEventHandler(this.Button_Run_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

