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

using System;
using System.Collections.Generic;
using TrianglesVCircles.Core.Animation.RandomMovements.MoveStrategies;
using TrianglesVCircles.Core.Projectiles.Attacks;

namespace TrianglesVCircles.Core.Creeps.Type1
{
    public class Type1Variant2 : BaseEnemy
    {
        public Type1Variant2(string question, string answer,
            IAttackable target, IMoveStrategy moveStrategy)
            : base(question, answer, target, moveStrategy)
        {
        }

        public Type1Variant2(string life,
            IAttackable target, IMoveStrategy moveStrategy)
            : base(life, target, moveStrategy)
        {
        }

        public Type1Variant2(IEnumerable<string> life, IAttackable target,
            IMoveStrategy moveStrategy)
            : base(life, target, moveStrategy)
        {
        }

        public Type1Variant2(char life, IAttackable target,
            IMoveStrategy moveStrategy)
            : base(life, target, moveStrategy)
        {
        }

        protected override BaseAttack InitializeAttack()
        {
            return new LinearDirect(this, Target)
            {
                Frequency = TimeSpan.FromMilliseconds(1300),
                AttackSpeed = TimeSpan.FromMilliseconds(31000),

            };
        }

        protected override int InitializeDamage()
        {
            return 10;
        }
    }
}
