//
//  skill desc.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/7/21.
//

import Foundation

let pantheonP = """
 Pantheon gains a stack of Mortal Will when he lands a basic attack or casts an ability, up to a maximum of 5.
 At 5 stacks, Pantheon's next basic ability consumes the stacks to grant bonus effects.

Pantheon gains maximum stacks of Mortal Will upon starting the game, completing a Recall Recall channel, and respawning.
"""
let pantheonQ = """
Pantheon Channeling charges while being slowed by 10% for up to 4 seconds to increase Comet Spear's Range after 0.35 seconds of channeling. Comet Spear can be recast at any time within its duration.

RECAST: Pantheon hurls his spear in the target direction, dealing physical damage to all enemies hit, Critical strike increased against enemies below 20% of their maximum health but reduced by 50% against enemies beyond the first. Total damage is reduced by 30% against minions and monsters.

PHYSICAL DAMAGE:»
70 / 100 / 130 / 160 / 190 (+ 115% bonus AD)

Releasing the ability within 0.35 seconds causes Pantheon to instead thrust his spear in the target direction, dealing the same physical damage to all enemies hit and refunding 60% of Comet Spear's cooldown. The thrust's damage is not reduced against enemies beyond the first.

If Pantheon is interrupted during the charge, or the charge completes without reactivation, Comet Spear is cancelled and the ability is put on full cooldown but refunds half the mana cost.
"""

let pantheonW = """
Pantheon leaps to the front of the target enemy's location and, if the target is within 800 units upon arrival, he deals them physical damage and stuns them for 1 second.

PHYSICAL DAMAGE:
60 / 100 / 140 / 180 / 220
"""

let pantheonE = """
Pantheon braces his shield in the target direction, channeling for 1.5 seconds while being slowed for between 0% − 25% (based on his movement direction). Aegis Assault cannot be interrupted by crowd control. Aegis Assault can be recast after 0.3 seconds during the channel, and does so automatically when the channel ends.

For the duration, Pantheon is invulnerable against non-turret damage dealt by enemies from the target direction, and continuously performs strikes in a cone in front of him, dealing 8.3% AD physical damage every 0.125 seconds to all enemies within the area, reduced by 50% against minions and up to 100% AD total physical damage against each target.

RECAST: Pantheon slams with his shield in a cone in front of him, dealing physical damage to all enemies within the area.

SLAM DAMAGE:
55 / 105 / 155 / 205 / 255
"""

let pantheonR = """
Pantheon channels for 2 seconds, then leaps high into the air, vanishing and becoming immune to crowd control until he reappears. While in the air, Pantheon channels again for 2.45 seconds and grants sight around the target location 0.5 seconds into the channel.

After 1.125 seconds into the channel, Pantheon prepares for landing by marking his destination with his spear which flies to the location over 0.1625 seconds. The spear deals 40 − 190 (based on Comet Spear's rank) (+ 115% bonus AD) physical damage to enemies near its landing point and slows them by 50% for 2 seconds.

Over the remaining 1.1625 seconds, Pantheon crashes down and creates a shockwave alongside him that travels toward the target location, dealing magic damage to all enemies within its path, decreased by up to 50% for those hit at the edge of the area. Upon completion of the channel, Pantheon reappears at the target location and gains full stacks of Mortal Will Mortal Will.

MAGIC DAMAGE:»
300 / 500 / 700

Grand Starfall is put on a 30 second cooldown if the first channel is canceled.
"""



let akaliP = """
Akali's damaging abilities against enemy champions will mark a ring around them for 4 seconds, granting her 30 / 40 / 50 / 60% (based on level) bonus movement speed for 2 seconds while moving away from them. Subsequent damaging abilities against enemy champions while a ring is active will only refresh its duration.

If Akali leaves the ring within its duration, she regains the bonus movement speed while moving towards enemy champions for 2 seconds and gains Swinging Kama for 4 seconds, during which she cannot create another ring.

SWINGING KAMA: Akali's next basic attack's range is doubled and deals 29 − 170 (based on level) (+ 60% bonus AD) (+ 40% AP) bonus magic damage.
"""

let akaliQ = """
Akali unleashes kunais in a cone in the target direction, dealing magic damage to enemies hit. Targets at maximum range are also slowed by 50% for 0.5 seconds.

MAGIC DAMAGE:
30 / 55 / 80 / 105 / 130 (+ 65% AD) (+ 60% AP)

"""

let akaliW = """
Akali restores 80 energy over 0.4 seconds, gains bonus movement speed that decays over 2 seconds, and detonates a smoke bomb a fixed distance away in the target direction, creating a circular shroud that expands over the next 5 seconds into a ring. The shroud does not permeate terrain. While the shroud is active, Akali's maximum energy is increased by 80.

BONUS MOVEMENT SPEED:
30 / 35 / 40 / 45 / 50%

SHROUD DURATION:
5 / 5.5 / 6 / 6.5 / 7

Entering the shroud renders Akali invisible, unless she is dashing.

Akali's basic attacks and abilities will break the invisibility and prevent her from entering it for 1 − 0.625 (based on minutes) seconds, refreshing on subsequent attacks and casts.
"""

let akaliE = """
ACTIVE: Akali flips in the opposite direction and fires a shuriken in the target direction that stops upon hitting an enemy, dealing them magic damage.

MAGIC DAMAGE:
30 / 56.25 / 82.5 / 108.75 / 135 (+ 25.5% AD) (+ 36% AP)

The shuriken marks the enemy or the last smoke smoke section hit for 3 seconds, revealing them for the duration. While the target or smoke section is marked, Shuriken Flip can be recast.

RECAST: Akali Dash.png dashes towards the marked target or smoke section, consuming the mark, regardless of distance. Against enemies it deals magic damage upon arrival.

DASH DAMAGE:»
70 / 131.25 / 192.5 / 253.75 / 315 (+ 59.5% AD) (+ 84% AP)
"""

let akaliR = """
ACTIVE: Akali Dash.png dashes 675 − 825 (based on distance from target) units towards the target enemy Champion icon.png champion, dealing magic damage to enemies she passes through.

MAGIC DAMAGE:
80 / 220 / 360 (+ 50% bonus AD) (+ 30% AP)

Perfect Execution can be recast after 2.5 seconds within 10 seconds of the first activation.

RECAST: Akali dashes in the target direction, dealing magic damage to enemies she passes through, increased by 0% − 200% (based on target's missing health).

MINIMUM MAGIC DAMAGE:»
75 / 145 / 215 (+ 30% AP)
"""
