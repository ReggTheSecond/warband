Feature: Party Member Equipment

Scenario: Each party member will have equipable slots
  Given I am on the equip menu
  Then I will select the party member "Derek"
  Then I will see the "Right Hand" slot
  Then I will see the "Left Hand" slot
  Then I will see the "Head" slot
  Then I will see the "Torso" slot
  Then I will see the "Hands" slot
  Then I will see the "Feet" slot
  Then I will see the "Right Ring" slot
  Then I will see the "Left Ring" slot

Scenario: When an equipment slot is selected that has a piece of equipment in it, information will be displayed
  Given I am on the equip menu
  Then I will select the party member "Derek"
  Then I will select the "Right Hand" slot
  Then I will see the discription for "Longsword"
  Then I will select the "Left Hand" slot
  Then I will see the discription for "Kite Shield"
  Then I will select the "Head" slot
  Then I will see the discription for "Skullcap"
  Then I will select the "Torso" slot
  Then I will see the discription for "Chainmail"
  Then I will select the "Hands" slot
  Then I will see the discription for "Chain Gauntlets"
  Then I will select the "Feet" slot
  Then I will see the discription for "Leather Boots"
  Then I will select the "Right Ring" slot
  Then I will see the discription for "Ring of Protection"
  Then I will select the "Left Ring" slot
  Then I will see the discription for "Ring of Flames"

Scenario: When an equipment slot is selected that has a piece of equipment in it, information will be displayed
  Given I am on the equip menu
  Then I will select the party member "Alice"
  Then I will select the "Left Hand" slot
  Then I will see the discription for "No equipment"

  
