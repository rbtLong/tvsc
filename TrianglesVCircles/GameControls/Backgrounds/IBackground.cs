﻿#region Liceense
//  Distrubted Under the GNU Public License version 3 (GPLv3)
// ========================================
// 
// Triangles Vs Circles
// 
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//  
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//  
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//  The full license is also included in the root folder.
// ========================================
// 
// Contacts:
//   Robert Long - rbtLong@live.com
//   Richard Vong - vongr@outlook.com
//   Fausto Sihite - fsihite@uci.edu
#endregion

using System.Diagnostics;
using System.Windows;
using System.Windows.Media.Animation;

namespace TrianglesVCircles.GameControls.Backgrounds
{
    public interface IBackground
    {
        Stopwatch Clock { get; }
        Storyboard Animation { get; }
    }

    public static class BackgroundExtensionMethods
    {
        public static void Play(this IBackground src)
        {

            src.Animation.Begin();
            src.Clock.Start();

        }

        public static void Pause(this IBackground src)
        {
            src.Animation.Stop();
            src.Clock.Stop();
            src.Clock.Reset();

        }

        public static void Stop(this IBackground src)
        {
            src.Animation.Pause();
            src.Clock.Stop();

        }

        public static Storyboard GetAnimation(this FrameworkElement src)
        {
            return src.Resources["Animation"] as Storyboard;
        }
    }
}
