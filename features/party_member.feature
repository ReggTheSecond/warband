Feature: Party Member

Scenario: Each party member will have a set of stats that can be set to verious integer values that determine their ability
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the "Strength" stat
  And I will see the "Dexterity" stat
  And I will see the "Arcane" stat
  And I will see the "Speed" stat
  And I will see the "Health" stat
  And I will see the "Stamina" stat
  And I will seee the "Mana" stat

Scenario: Each party member will have identifying charactistics
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the party members name is "Derek"
  Then I will see the party members class is "Knight"
  Then I will see the party members race is "Dwarf"
  Then I will see the party members gender is "Male"

Scenario: Each party members stats will be assigned an integer value that is greater than Zero and less than One-Hundred-and-One
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party members Strength is greater than 0 and less than 101
  Then I will see that the party members Dexteryity is greater than 0 and less than 101
  Then I will see that the party members Arcane is greater than 0 and less than 101
  Then I will see that the party members Speed is greater than 0 and less than 101
  Then I will see that the party members Health is greater than 0 and less than 101
  Then I will see that the party members Stamina is greater than 0 and less than 101
  Then I will see that the party members Mana is greater than 0 and less than 101

Scenario: Each party member will have a set of weapons that they can equip
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party member can equip a "sword"
  Then I will see that the party member can equip a "lance"
  Then I will see that the party member can equip a "axe"
  Then I will see that the party member can equip a "mace"

Scenario: Each spell casting party member will have spell types that they can cast
  Given I am on the party menu
  Then I will select the party member "Alice"
  Then I will see that the party member can cast "Dark" spells

Scenario: Each non-spell casting party member will not have a list of spell types they can cast
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see that the party member cannot cast any spells

Scenario: Each party member will display offencive and defensive attribute
  Given I am on the party menu
  Then I will select the party member "Derek"
  Then I will see the "attack" attribute
  Then I will see the "defence" attribute
  Then I will see the "evasion" attribute
  Then I will see the "movement" attribute
