﻿#pragma checksum "..\..\GameView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7A4C81D278F85036F00D1A699A9FA6274292E111"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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
using System.Windows.Forms.Integration;
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
using TrianglesVCircles;
using TrianglesVCircles.Core.Projectiles;
using TrianglesVCircles.GameControls;
using TrianglesVCircles.GameControls.Affects;
using TrianglesVCircles.GameControls.Backgrounds;
using TrianglesVCircles.GameControls.ProjectileViews;
using TrianglesVCircles.ViewModel;


namespace TrianglesVCircles {
    
    
    /// <summary>
    /// GameView
    /// </summary>
    public partial class GameView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal TrianglesVCircles.GameView @ref;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LevelDisplay;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LevelMessage;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas Stage;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl EnemyProjectiles;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl PlayerProjectiles;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl EnemiesContainer;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel Gameover;
        
        #line default
        #line hidden
        
        
        #line 188 "..\..\GameView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel Cheat;
        
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
            System.Uri resourceLocater = new System.Uri("/TrianglesVCircles;component/gameview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GameView.xaml"
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
            this.@ref = ((TrianglesVCircles.GameView)(target));
            
            #line 17 "..\..\GameView.xaml"
            this.@ref.MouseRightButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.GameView_OnMouseRightButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.LevelDisplay = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.LevelMessage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Stage = ((System.Windows.Controls.Canvas)(target));
            return;
            case 5:
            this.EnemyProjectiles = ((System.Windows.Controls.ItemsControl)(target));
            return;
            case 6:
            this.PlayerProjectiles = ((System.Windows.Controls.ItemsControl)(target));
            return;
            case 7:
            this.EnemiesContainer = ((System.Windows.Controls.ItemsControl)(target));
            return;
            case 8:
            this.Gameover = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 9:
            this.Cheat = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 10:
            
            #line 203 "..\..\GameView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonBase_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
