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

using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows;
using TrianglesVCircles.Annotations;

namespace TrianglesVCircles.Core.Projectiles.Curvature
{
    public abstract class BaseCurvature : ICurvature
    {
        private double _theta;

        public double Theta
        {
            get { return _theta; }
            set
            {
                if (value.Equals(_theta)) return;
                _theta = value;
                OnPropertyChanged();
            }
        }

        public abstract double GetX(double radius);

        public abstract double GetY(double radius);

        public Point GetPos(double progress)
        {
            return new Point(GetX(progress), GetY(progress));
        }

        protected BaseCurvature(double theta)
        {
            _theta = theta;
        }

        public event PropertyChangedEventHandler PropertyChanged;

        [NotifyPropertyChangedInvocator]
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}