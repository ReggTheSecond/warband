Feature: Party Member

Scenario: Each party member will have a set of stats that can be set to various integer values that determine their ability
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the "Strength" stat
  And I will see the "Dexterity" stat
  And I will see the "Arcane" stat
  And I will see the "Speed" stat
  And I will see the "Health" stat
  And I will see the "Stamina" stat
  And I will see the "Mana" stat

Scenario: Each party member will have identifying characteristics
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the party members name is "Derek"
  And I will see the party members class is "Knight"
  And I will see the party members race is "Dwarf"
  And I will see the party members gender is "Male"

Scenario: Each party members stats will be assigned an integer value that is greater than Zero and less than One-Hundred-and-One
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party members Strength is greater than 0 and less than 101
  And I will see that the party members Dexterity is greater than 0 and less than 101
  And I will see that the party members Arcane is greater than 0 and less than 101
  And I will see that the party members Speed is greater than 0 and less than 101
  And I will see that the party members Health is greater than 0 and less than 101
  And I will see that the party members Stamina is greater than 0 and less than 101
  And I will see that the party members Mana is greater than 0 and less than 101

Scenario: Each party member will have a set of weapons that they can equip
  Given I am on the party menu
  Then I will select the party member "Derek"
  And I will see that the party member can equip a "sword"
  And I will see that the party member can equip a "lance"
  And I will see that the party member can equip a "axe"
  And I will see that the party member can equip a "mace"

Scenario: Each party member will have a set of armour that they can equip
  Given I am on the party menu
  Then I will select the party member "Derek"
  And I will see that the party member can equip "chain mail" armour
  And I will see that the party member can equip "leather" armour
  And I will see that the party member can equip "plate mail" armour

Scenario: Each spell casting party member will have spell types that they can cast
  Given I am on the party menu
  Then I will select the party member "Alice"
  Then I will see that the party member can cast "Dark" spells

Scenario: Each non-spell casting party member will not have a list of spell types they can cast
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party member cannot cast any spells

Scenario: Each party member will display offensive and defensive attributes
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the "attack" attribute
  And I will see the "defence" attribute
  And I will see the "evasion" attribute
  And I will see the "movement" attribute
  And I will see the "casting" attribute

Scenario: Each party members offensive and defensive attributes will be based on their various properties
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party members attack attribute is based on strength and the equipped weapon
  And I will see that the party members defence attribute is based on strength and the equipped armour and dexterity
  And I will see that the party members evasion attribute is based on the equipped armour and dexterity
  And I will see that the party members movement attribute is based on the equipped armour and speed
  And I will see that the party members casting attribute is based on the equipped armour and arcane
