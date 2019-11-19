<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="aa64-1e8e-66fc-9abf" name="The 9th Age: Fantasy Battles 2.1.5" revision="30" battleScribeVersion="2.03" authorName="Karanadon, DarkSky" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="24fd-8af8-0c78-001c" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="8292-1fb8-8251-29a9" name="1 Global">
      <characteristicTypes>
        <characteristicType id="b0d9-2dab-f10b-9b13" name="Adv"/>
        <characteristicType id="db10-a838-f72f-3ed6" name="Mar"/>
        <characteristicType id="be28-67a6-2280-9eaf" name="Dis"/>
        <characteristicType id="8f96-9d74-2aaa-da9d" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="154c-6605-1486-e1da" name="3 Offensive">
      <characteristicTypes>
        <characteristicType id="8265-800f-bc87-d00a" name="Att"/>
        <characteristicType id="7d3b-bb95-3d29-26f7" name="Off"/>
        <characteristicType id="4d4a-2100-804f-99e5" name="Str"/>
        <characteristicType id="7a8c-adb0-d1b8-a1b6" name="AP"/>
        <characteristicType id="2a23-367f-8828-c297" name="Agi"/>
        <characteristicType id="44e9-6a3e-7471-8b36" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e7d3-5099-e669-c365" name="2 Defensive">
      <characteristicTypes>
        <characteristicType id="f381-7850-7fa8-3440" name="HP"/>
        <characteristicType id="160d-4624-273f-2114" name="Def"/>
        <characteristicType id="ec15-bc66-645e-db5d" name="Res"/>
        <characteristicType id="597b-8735-3dd1-0e70" name="Arm"/>
        <characteristicType id="91c5-9d30-bda7-cf14" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a00c-d586-ee68-ed21" name="6 Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="c2a8-bc01-360c-6aca" name="Range"/>
        <characteristicType id="6867-dcc2-7874-e3b4" name="Shots"/>
        <characteristicType id="f166-13ff-9227-4525" name="Str"/>
        <characteristicType id="857a-4ce1-d134-8701" name="AP"/>
        <characteristicType id="d988-3828-5f00-7582" name="Attributes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="658e-7f7b-4e4f-162a" name="4 Armour">
      <characteristicTypes>
        <characteristicType id="017b-143b-0520-bdc1" name="Type"/>
        <characteristicType id="4ca3-2498-f356-f056" name="Save"/>
        <characteristicType id="f269-16dd-a614-0f90" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5bba-441c-01cb-6187" name="7 Artefact">
      <characteristicTypes>
        <characteristicType id="d779-a728-a38c-8340" name="Type"/>
        <characteristicType id="9f42-950f-d2ed-9247" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a32f-208a-be3d-ad8d" name="5 Melee Weapon">
      <characteristicTypes>
        <characteristicType id="7d4e-b182-dd11-52a0" name="Str"/>
        <characteristicType id="646b-1e72-1589-5083" name="AP"/>
        <characteristicType id="048a-df92-bb5b-6de9" name="Attributes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7733-ad26-4b46-6a5a" name="0 Size">
      <characteristicTypes>
        <characteristicType id="0d1d-aeaf-8f31-fd17" name="Height"/>
        <characteristicType id="1176-4910-e04b-f1c5" name="Type"/>
        <characteristicType id="7bbb-3d47-ed57-284d" name="Base"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4bcd-01c8-ce5e-7108" name="Core" hidden="false"/>
    <categoryEntry id="f8f1-3d4f-12bf-73cd" name="Special" hidden="false"/>
    <categoryEntry id="953d-22cd-7ee1-36dc" name="Characters" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="16e8-e66f-0b41-756b" name="~ Dummy ~" hidden="true"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="312f-8f87-7840-0442" name="Shield Enchantment" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91df-2c4d-5874-4126" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c43-11cb-de62-e40b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="24fd-8af8-0c78-001c" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f853-d3c3-4165-d5ab" name="Weapon Enchantments" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2f2-85bc-ce11-c49d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2f88-9ecd-8c12-0dcb" name="Titanic Might" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="676b-52a1-7bb8-3a71" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7155-2463-ebaa-8001" type="max"/>
          </constraints>
          <profiles>
            <profile id="2d3d-c4fc-c6f2-23a2" name="Titanic Might" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Attacks made with this enchanted weapon gain +3 Strength and Magical Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="311e-5a0b-83f2-9069" name="Blessed Inscriptions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9369-51e8-a408-1876" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c5ae-726c-f925-b6b3" type="max"/>
          </constraints>
          <profiles>
            <profile id="c829-3241-7dd4-d4b0" name="Blessed Inscriptions" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Attacks made with this enchanted weapon gain Divine Attacks and failed to-wound rolls must be rerolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3eeb-4d3a-ca9b-17e5" name="King Slayer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f07-c141-0acb-6f38" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6056-7200-eae6-1b0a" type="max"/>
          </constraints>
          <profiles>
            <profile id="42bb-c25a-0a67-996e" name="King Slayer" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wielder of the enchanted weapon gains +X Strength, +X Armour Penetration, +X Attack Value and Magical Attacks when attacking with it, where X is equal to the number of enemy Characters in base contact with the wielder&apos;s unit. This bonus is calculated and effective at the Initiative Step when such attacks are made.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51f1-66e8-4022-9d8b" name="Shield Breaker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="44af-7e51-e210-1f4a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd3d-4ce1-4c98-08d4" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a7c-9b63-6b74-8be6" name="Shield Breaker" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Attacks made with this enchanted weapon gain +6 Armour Penetration, Magical Attacks ,and can never wound on to-wound rolls better than 3+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eedf-4585-d0c1-f613" name="Hero&apos;s Heart" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5942-d176-8677-4fd2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e9c8-cacb-f16c-ea7f" type="max"/>
          </constraints>
          <profiles>
            <profile id="3d1e-95aa-7268-83fe" name="Hero&apos;s Heart" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Hand Weapon and Paired Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wielder of this enchanted weapon gains +1 Attack Value when using it. Attacks made with this enchanted weapon gain Magical Attacks and always have at least Strength 5 and at least Armour Penetration 3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="315a-5ef6-a1b7-336b" name="Touch of Greatness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eba2-9f45-2ded-d180" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdfd-aea5-96d4-e00e" type="max"/>
          </constraints>
          <profiles>
            <profile id="3dae-893d-ab4b-a760" name="Touch of Greatness" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Attacks made with this enchanted weapon gain +1 Strength, +1 Armour Penetration and Magical Attacks. Strength modifiers from this weapon (combining both mundane and Weapon Enchantment modifiers) cannot exceed +2 (but can exceed +2 through modifiers from other sources, such as spells).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd35-7a49-6952-982e" name="Supernatural Dexterity" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="24dd-3eb3-0842-70c8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3957-a352-00de-cdb4" type="max"/>
          </constraints>
          <profiles>
            <profile id="6b28-248c-7f19-1ca9" name="Supernatural Dexterity" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wielder of this enchanted weapon gains +2 Offensive Skill and +2 Agility while using it, and attacks made with it gain Magical Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81c6-6663-7fd4-18f7" name="Cleansing Light" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6425-23f8-e630-3237" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f1d-9ac8-6dfe-3129" type="max"/>
          </constraints>
          <profiles>
            <profile id="72e2-3e89-1f4a-9ee7" name="Cleansing Light" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Melee Weapon Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">At the start of each Round of Combat, the wielder may choose to give attacks made with this enchanted weapon Flaming Attacks and Magical Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c4e-146b-a165-a891" name="Armour Enchantments" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="757a-d5c1-6cf9-bd2f" value="2">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="312f-8f87-7840-0442" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="757a-d5c1-6cf9-bd2f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9e1c-64e0-ee91-9065" name="Death Cheater" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cba1-99f6-8291-b0e2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f35-b562-da41-9760" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c15-67c1-c277-8e10" name="Death Cheater" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Suit of Armour Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains Fortitude (4+) and +1 Armour.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f961-86c2-9c05-26b8" name="Destiny&apos;s Call - Standard Size only" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c632-7ea5-0f1b-e5f7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e2b-9907-9ea4-d178" type="max"/>
          </constraints>
          <profiles>
            <profile id="a13e-d783-fe7e-a520" name="Destiny&apos;s Call" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Suit of Armour Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains Aegis (4+) and its Armour is set to 3 and cannot be improved beyond this. Standard Size Models only.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8595-7314-30db-51da" name="Essence of Mithril - Standard Size only" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0926-d6fb-be47-6bd2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6fa2-0f38-156f-ee4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="c829-9786-d674-d45b" name="Essence of Mithril" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Suit of Armour Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains +5 Armour, to a maximum of 5. Standard Sized models only.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7826-dc11-ac6b-51c3" name="Dusk Forged" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9cb5-506c-6234-6e46" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1921-ec96-a8dc-4557" type="max"/>
          </constraints>
          <profiles>
            <profile id="7b4e-d308-4ef4-94b8" name="Dusk Forged" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Shield Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer may choose to reroll its failed Armour Saves while using this Shield. If it does, it automatically fails all special saves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="6a8b-1ded-cff0-9a28" name="Shield Enchantement" hidden="false" collective="false" import="true" targetId="312f-8f87-7840-0442" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="55.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16c0-7108-a6a7-f2b6" name="Ghostly Guard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b89-fcea-fb74-4fae" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9249-4aac-5dfe-3aed" type="max"/>
          </constraints>
          <profiles>
            <profile id="c2e1-b4dc-de38-780d" name="Ghostly Guard" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Heavy Armour and Plate Armour enchantment.</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains +2 Armour against non-Magical Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38fa-9d02-70a4-fd41" name="Basalt Infusion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d267-e48c-526c-bae3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7b69-16ab-2e7a-30e2" type="max"/>
          </constraints>
          <profiles>
            <profile id="cfba-2d26-2f91-cef7" name="Basalt Infusion" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Suit of Armour Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains +1 Armour and Aegis (3+, against Flaming Attacks). The wearer automatically fails all Fortitude saves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7661-e05d-8c3d-4b60" name="Willow&apos;s Ward - Models on Foot only" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbf3-c384-bcb9-1787" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="61e7-82cc-cd4c-25ca" type="max"/>
          </constraints>
          <profiles>
            <profile id="b6f2-047a-b02a-955f" name="Willow&apos;s Ward" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Shield Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer cannot use Parry and gains +1 Armour. Impact Hits distributed towards the bearer suffer -2 Armour Penetration.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="f2a6-8c8c-d8b1-852f" name="Shield Enchantement" hidden="false" collective="false" import="true" targetId="312f-8f87-7840-0442" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a341-4e62-97af-a426" name="Alchemist&apos;s Alloy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b56-9d49-7c24-8daf" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbdf-bd24-eaaf-5e18" type="max"/>
          </constraints>
          <profiles>
            <profile id="ae69-9a05-d1bd-4aec" name="Alchemist&apos;s Alloy" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Suit of Armour Enchantment</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The wearer gains +1 Armour and suffers -2 Offensive Skill.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a755-929f-7067-ae6e" name="Artefacts" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e675-85da-422d-e83d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="28c9-d1c6-a0c8-d695" name="Crown of the Wizard King - Cannot be taken by Wizards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0cd2-7a34-9c70-fcef" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1aa6-7e20-0164-c612" type="max"/>
          </constraints>
          <profiles>
            <profile id="a6dd-7059-e971-9d29" name="Crown of the Wizard King" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">During Spell Selection, randomise a magic Path (from all Paths in The 9th Age: Fantasy Battles - Paths of Magic). The bearer is a Wizard Apprentice using the randomised Path. It cannot select the Hereditary Spell.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02ee-20af-e439-e56f" name="Book of Arcane Mastery - Dominant. Cannot be taken by Wizard Master." hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d8b6-bd94-7030-04dc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="18ac-5821-ca08-dd8f" type="max"/>
          </constraints>
          <profiles>
            <profile id="1fda-2a73-aee7-500b" name="Book of Arcane Power" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The Bearer&apos;s first casting attempt in each magic phase gains +2 to cast. When using a single magic dice for this casting attempt, a natural roll of 1 or 2 on the magic dice is always a failed casting attempt, regardless of any modifiers.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f996-0dd2-7d1f-17fe" name="Crown of Autocracy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="346d-2d02-3ad1-fa6a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5125-775d-b84e-6817" type="max"/>
          </constraints>
          <profiles>
            <profile id="7543-e866-afe8-638b" name="Crown of Autocracy" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains +1 Discipline. If taken by the General, the opponent doubles the Victory Points bonus for killing this General (normally +400 instead of +200).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="717c-cdd1-f368-649a" name="Obsidian Rock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c136-48fb-10d1-af14" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5080-ee94-c94e-0aa7" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ddc-e339-1a1d-5a53" name="Obsidian Rock" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains Magic Resistance (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2078-81dc-eac0-b856" name="Rod of Battle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a580-173e-542f-c205" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af3a-1b52-6284-4d23" type="max"/>
          </constraints>
          <profiles>
            <profile id="e46d-4704-b518-21c0" name="Rod of Battle" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer can cast a Bound Spell, Power Level (4/9): Type: Augment. Range 12&quot;. Duration: Lasts One Turn. The target gains +1 to hit with its Close Combat Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f7d-5a54-b1ca-550f" name="Binding Scroll" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c83-b58e-1f17-6ad6" type="max"/>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d25c-e7c0-d71c-3dce" type="max"/>
          </constraints>
          <profiles>
            <profile id="fba1-ac53-2f35-b932" name="Binding Scroll" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated after siphon the veil. When activated, pick an enemy model and select one of its spells (including Attribute and Bound Spells). The chosen model cannot cast the selected spell during this Magic Phase. Only a single Binding Scroll may be activated during the same Phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="55.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3db5-8d52-cfe9-fbfa" name="Essence of a Free Mind - Dominant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8378-ef9c-921c-fea8" type="max"/>
          </constraints>
          <profiles>
            <profile id="b34f-2059-16a0-6fd3" name="Essence of a Free Mind" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">A Wizard with this Artefact may select up to two Paths on its Army List instead of one (from the ones normally available to it). Select which of the two Paths to use during Spell Selection.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="589f-da5c-20ba-5f1a" name="Potion of Strength - Cannot be taken by Towering Presence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2073-cb07-2b27-ebf2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2703-475f-873e-b2f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="dd94-8d4f-6397-58b3" name="Potion of Strength" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Cannot be taken by models with Towering Presence. One use only. May be activated at the start of any Phase or Round of Combat. Until the end of the Player Turn the bearer gains Crush Attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d77-9d65-58c3-9e7d" name="Lightning Vambraces" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="00cd-e544-918b-a19a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="11b8-e8e5-75ac-cc04" type="max"/>
          </constraints>
          <profiles>
            <profile id="32bd-cf16-0584-92c6" name="Lightning Vambraces" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer can cast a Bound Spell, Power Level (4/8): Type: Hex, Missile, Damage. Range 24&quot;. Duration: Instant. The target suffers 2D6 hits with Strength 3 and Armour Penetration 0.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8cca-6eee-ecd5-1620" name="Talisman of Shielding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d0f-cb2b-a4f7-78e2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c45-575d-827d-5f11" type="max"/>
          </constraints>
          <profiles>
            <profile id="47a8-7f16-d5aa-59a6" name="Talisman of Shielding" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains Aegis (5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="538d-5665-58a8-281d" name="Ranger&apos;s Boots - Standard Size models on foot only" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed0c-4ab2-0724-619c" type="max"/>
          </constraints>
          <profiles>
            <profile id="7249-1714-fbf6-bb29" name="Ranger&apos;s Boots" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">Standard size models on foot only. The bearer gains Strider and, unless using Flying Movement, gains +2 Advance Rate up to a maximum of 10, and +4 March Rate up to a maximum of 20.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a15-8ac5-586b-1b94" name="Magical Heirloom - Dominant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e66b-513a-2178-62dd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="193f-1692-0888-0fff" type="max"/>
          </constraints>
          <profiles>
            <profile id="3497-5e1f-9856-0786" name="Magical Heirloom" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">A Wizard with this Artefact knows the Hereditary Spell in addition to its other spells.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52aa-545b-5fc8-64fe" name="Scepter of Power" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3294-ac54-84bc-d29c" type="max"/>
          </constraints>
          <profiles>
            <profile id="f4a8-989f-6404-cbf3" name="Scepter of Power" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. A Wizard with this Artefact may add a single Magic Dice from its Dice Pool to one of its casting rolls or dispel rolls, after seeing the casting or dispel froll. (Note that casting rolls cannot exceed the limit of max 5 Magic Dice.)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc10-9582-1642-6f0e" name="Talisman of the Void" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cf3-fbc4-bfb4-b266" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f2d-8ddc-0968-d37d" type="max"/>
          </constraints>
          <profiles>
            <profile id="d25b-ed80-d5be-3c6c" name="Talisman of the Void" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains Channel (+1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b996-d7ae-e854-2601" name="Dragon Staff" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d841-22a8-95d7-d0b3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2913-1a61-649c-7864" type="max"/>
          </constraints>
          <profiles>
            <profile id="24d8-2a7f-1927-2789" name="Dragon Staff" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains Breath Attack (Strength 3, Armour Penetration 0, Flaming Attacks).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef67-0a29-6d5c-687c" name="Crystal Ball" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="96ec-66a7-2069-fc16" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="99e1-e740-4f1a-e979" type="max"/>
          </constraints>
          <profiles>
            <profile id="65cc-2129-2fd3-d85d" name="Crystal Ball" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">After Spell Selection (at the end of step 7 of the Pre-Game Sequence), mark a single enemy model in the opponent’s Army List. All dispelling attempts of spells cast by that model gain a +1 dispelling modifier, provided the bearer is on the battlefield.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="57fe-c8e7-f786-132c" name="Dragonfire Gem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b06d-57b2-7d61-c148" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d924-778a-9d6c-8f3a" type="max"/>
          </constraints>
          <profiles>
            <profile id="1aa2-6132-c8f1-0550" name="Dragonfire Gem" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer gains Aegis (2+, against Flaming Attacks). The bearer automatically fails all Fortitude Saves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc3e-7023-b3ce-8579" name="Potion of Swiftness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d945-451b-7fc4-4571" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9973-8d34-ffe4-a7d6" type="max"/>
          </constraints>
          <profiles>
            <profile id="2e95-0bf0-8e9a-2173" name="Potion of Swiftness" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated at the start of any Phase or Round of Combat. Until the end of the Player Turn, the bearer gains +3 Agility.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebd9-2cee-402a-4ff4" name="Lucky Charm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0600-edd1-77df-ed4f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45b9-6475-d8be-2fd2" type="max"/>
          </constraints>
          <profiles>
            <profile id="703e-dc0f-bc53-0e7e" name="Lucky Charm" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Artefact</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated when the bearer&apos;s model fails an Armour Save. This failed Armour Save may be rerolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="37cb-10cd-3c37-56dd" name="Banner Enchantments" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0fb8-361b-f433-cc9e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1695-cfaf-06fb-fe34" name="Rending Banner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0350-9e05-ca07-ed9c" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f86-7262-dd94-d986" type="max"/>
          </constraints>
          <profiles>
            <profile id="6dcd-6b2e-3175-42ef" name="Rending Banner" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated at the start of a Round of Combat. Close Combat Attacks from R&amp;F models in the bearer&apos;s unit gain +1 Armour Penetration until they are no longer engaged in combat. A model can only be affected by a single Rending Banner at the same time.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7f0-afd2-df8b-2008" name="Banner of Speed" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50fe-79c3-0999-f3d2" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ab92-8898-f49d-2e42" type="max"/>
          </constraints>
          <profiles>
            <profile id="b298-db20-e285-f084" name="Banner of Speed" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">A unit with one or more Banners of Speed gains +1 Advance Rate and +2 March Rate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bcfc-01a2-69fe-e5e7" name="Stalker&apos;s Standard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="97b9-5262-fc24-0608" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a988-bc77-7669-58f0" type="max"/>
          </constraints>
          <profiles>
            <profile id="88fb-50d8-970f-65b2" name="Stalker&apos;s Standard" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer&apos;s unit gains Strider</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="719b-6dee-2a2a-8e74" name="Banner of Discipline" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0dbb-f9a9-a6bf-f7df" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ac8-5d6c-8439-7620" type="max"/>
          </constraints>
          <profiles>
            <profile id="c5ed-8a31-f738-9f2b" name="Banner of Discipline" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer&apos;s unit may reroll failed Panic Tests and Decimated Tests. If the Battle Standard Bearer or the General is part of the bearer’s unit, it automatically passes all its Panic Tests and Decimated Tests instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c287-b3cd-82d4-ba3d" name="Aether Icon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e3c7-a190-7c17-3f30" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b09f-a35b-70d7-2b9f" type="max"/>
          </constraints>
          <profiles>
            <profile id="ef17-6448-332f-a446" name="Aether Icon" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">The bearer’s unit gains Magic Resistance (1). If the unit already had Magic Resistance, it instead increases the Magic Resistance value by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5bf4-2476-8235-9323" name="Banner of the Relentless Company" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9245-eb29-5a53-326c" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4902-c868-a2e0-52a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="e2f3-7783-39bd-d955" name="Banner of the Relentless Company" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated during the controlling player’s Movement Phase. All Infantry models in thebearer’s unit always have March Rate 15”, until the end of the Player Turn. Only a single Banner of the Relentless Company may be activated during the same Phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="59ec-00bd-1953-e80a" name="Flaming Standard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee51-134a-e6b2-13c8" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e072-9a53-d5c8-39ad" type="max"/>
          </constraints>
          <profiles>
            <profile id="0456-5897-1a62-1bca" name="Fire Banner" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">One use only. May be activated at the start of a Round of Combat or before shooting with the bearer’s unit. The bearer&apos;s unit gains Flaming Attacks. If activated when Engaged in Combat, effects lasts until the bearer’s unit is no longer Engaged in Combat. If activated before Shooting with the bearer’s unit, this effect lasts until end of the Phase. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef5a-692b-1b30-d5d5" name="Legion Standard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e800-e25e-5784-8e38" type="max"/>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c5f-5d36-da6c-3028" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3f3-727b-5877-7be7" name="Legion Standard" hidden="false" typeId="5bba-441c-01cb-6187" typeName="7 Artefact">
              <characteristics>
                <characteristic name="Type" typeId="d779-a728-a38c-8340">Banner</characteristic>
                <characteristic name="Effect" typeId="9f42-950f-d2ed-9247">A unit with one Legion Standard increases the maximum of its Rank Bonus by +1 (normally this means the unit can add up to 4 Full Ranks to its Combat Score). A unit with two Legion Standards increases the maximum of its Rank Bonus by +2 instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b4c3-e840-1bd5-b746" name="Command Group" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c3e7-8c28-0d42-6aa8" name="Champion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9621-5b4f-503d-1501" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10fe-ce12-d662-ae02" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b76f-c463-b6d8-4fed" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f82-6955-3d8a-01ea" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a8d1-795e-f3af-3b02" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="24fd-8af8-0c78-001c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="2dda-ee2f-cfce-7f16" name="Ambush" hidden="false">
      <description>Units with Ambush may be deployed using Special Deployment rules. All units that will be deployed using the Ambush rule must be declared at step 8 of the Pre-Game Sequence (after Spell Selection), starting with the player that chose their Deployment Zone. Deploy your army as usual, but without the Ambushing units. Starting with your Player Turn 2, immediately after step 2 of the Movement Phase Sequence (after moving units with Random Movement), roll a dice for each of your Ambushing units. After rolling for all Ambushing units, all units that rolled 3+ enter the Battlefield from any Board Edge. Place the arriving units with their Rear Facing in contact and aligned with the Board Edge. Ambushers are subject to the following rules and restrictions:

• Ambushing models can neither March Move during the Movement Phase in which they arrive, nor can they voluntarily end that Movement Phase farther away from the Board Edge that they arrived from than their March Rate.
• Ambushing models count as having moved during the turn they arrive on the Battlefield.
• If an Ambushing unit has not entered the Battlefield before the end of the game (e.g. due to failing all its 3+ rolls), the unit counts as destroyed.
• An Ambushing unit that enters the Battlefield on Game Turn 4 or later loses Scoring.
• An Ambushing Character may Ambush within an Ambushing unit that it is allowed to join (declare this when declaring which units are Ambushing). Roll only one dice for the Combined Unit.
• Until arriving on the Battlefield, Ambushing units cannot perform any actions at all, and all their Special Items, rules, and abilities don’t work while off the board.</description>
    </rule>
    <rule id="3ef6-167b-7d0f-b484" name="Battle Standard Bearer" hidden="false">
      <description>An army may only include a single Battle Standard Bearer. The model gains Rally Around the Flag and Not a Leader. If the model has the option to buy Special Equipment, it is allowed to purchase up to two Banner Enchantments.</description>
    </rule>
    <rule id="1d4a-2ada-4edb-0363" name="Bodyguard" hidden="false">
      <description>While a Character is joined to a unit in which at least one model has Bodyguard, that Character gains Stubborn. When Characters or Character types are stated in brackets, Bodyguard only works for the specified Characters or Character types.</description>
    </rule>
    <rule id="5a46-f1e8-f840-a1de" name="Channel" hidden="false">
      <description>During step 3 of the Magic Phase Sequence , each of the Active Player’s models with Channel may add X Veil Tokens to its owner’s Veil Token pool. This Universal Rule is cumulative, adding the X of each instance of Channel to the model’s total Channel value (e.g. a model with Channel (1) and Channel (2) is treated like a model with Channel (3)).</description>
    </rule>
    <rule id="8583-d413-d1ef-ec61" name="Chariot" hidden="false">
      <description>The model must roll an additional D6 when taking Dangerous Terrain Tests. A model with Chariot can only be part of a unit consisting entirely of models with Chariot, unless specifically stated otherwise.</description>
    </rule>
    <rule id="4d9a-1dea-1661-4083" name="Supernal" hidden="false">
      <description>All attacks made by the model become Magical Attacks, including Special Attacks and Crush Attacks. In addition, the model gains Unstable, with the following exception: when a unit consisting entirely of models with Supernal loses a combat, it must take a Break Test (Stubborn or Steadfast units ignore Discipline modifiers from the Combat Score difference as normal):
• If the Break Test is passed, ignore all Health Points that would be lost due to Unstable.
• If the Break Test is failed, follow the rules for Unstable as normal.</description>
    </rule>
    <rule id="c16c-8e9f-3d9c-7a2a" name="Engineer" hidden="false">
      <description>Once per Shooting Phase, an unengaged Engineer may select a single War Machine within 6″ that has not fired yet to gain the following effects:
• Set the Aim of one of the War Machine’s Artillery Weapons to the value given in brackets (X+).
• You may reroll the roll on the Misfire Table.
• You may reroll the dice (all of them or none) for determining the number of hits of a Flamethrower Artillery Weapon.</description>
    </rule>
    <rule id="06e4-3c2b-0e6d-e48f" name="Feigned Flight" hidden="false">
      <description>Models in a unit consisting solely of models with Feigned Flight do not become Shaken if their unit voluntarily chooses Flee as Charge Reaction and passes its Rally Test in its next Player Turn. The Reform after Rallying in this case does not prevent the unit from moving nor from shooting (but it still counts as having moved). This rule does not apply if a unit fails to rally on the next friendly Player Turn or involuntarily Flees (e.g. as a result of a failed Panic Test or if it was already Fleeing when being charged).</description>
    </rule>
    <rule id="229b-fa84-b9fe-b1ff" name="Tall" hidden="false">
      <description>Line of Sight drawn to or from a model with Tall is not blocked by models of the same size (as the model with Tall), unless the intervening model also has Tall. Remember that this also affects Cover (if a model blocks Line of Sight it contributes to Hard Cover, otherwise only to Soft Cover).</description>
    </rule>
    <rule id="ed2a-e8b3-cc1a-cce0" name="Fear" hidden="false">
      <description>Models in units in base contact with one or more enemy models with Fear suffer -1 Discipline. At the start of each Round of Combat, such units must take a Discipline Test, called a Fear Test. If this test is failed, the models in the unit are Shaken and Close Combat Attacks made by the models in the unit suffer -1 to hit, while Close Combat Attacks allocated against the models in the unit gain +1 to hit. These effects apply until the end of the Round of Combat. Models that have Fear themselves are immune to the effects of Fear.</description>
    </rule>
    <rule id="4a5a-48a4-b2f9-f6ed" name="Fly" hidden="false">
      <description>Units composed entirely of models with Fly may use Flying Movement during Charge Moves, Failed Charge Moves, Advance Moves, and March Moves. When a unit uses Flying Movement, substitute its models’ Advance Rate with the first value given in brackets (X), and their March Rate with the second value given in brackets (Y). A unit using Flying Movement ignores all Terrain Features and units during the Flying Movement. Note that:

• It must follow the Unit Spacing rule at the end of the move.
• It is affected by the Terrain Features from which it takes off and in which it lands.
• All modifiers to ground movement values also apply to a model’s Fly values, unless specifically stated otherwise.
• When declaring a Charge with a unit with Fly, you must declare if the unit will not use Flying Movement for the Charge Move.
• A Failed Charge Move of a unit with Fly must use the type of movement (ground or Flying) that was chosen when the Charge was declared. If the unit would end its Failed Charge Move inside another unit’s Unit Boundary or inside Impassable Terrain, backtrack the move to the unit’s last legal position where it follows the Unit Spacing rule.</description>
    </rule>
    <rule id="d3a1-728e-7e9f-992d" name="Front Rank" hidden="false">
      <description>Front Rank specifies where in a unit the model may be placed and how the model moves inside its unit.

A model with Front Rank must always be placed as far forwards as possible in its unit. This normally means that it must be placed in the first rank unless specifically stated otherwise.

When making an Advance Move, March Move, or Reform with a unit that includes models with Front Rank, these models can be reorganised into a new position (still as far forwards as possible) as part of the move. This counts towards the distance moved by the unit (measure the distance from the starting position to the ending position of the centre of the model with Front Rank to determine how far it has moved). A model with Front Rank can either have a Matching Base or a Mismatching Base.

MATCHING BASES

In Combined Units containing Characters and R&amp;F models, a Character is considered to have a Matching Base if:
• The model has the same base size as the R&amp;F models.
• The model’s base is the same size as a multiple of the R&amp;F models’ bases (such as a 40×40 mm base in a 20×20 mm unit).

For Combined Units consisting entirely of Characters, Matching Bases are determined differently as these units do not contain any R&amp;F models. The R&amp;F base size for the purposes of Matching Bases must:

• Correspond to the base size of at least one of the Characters
• Result in as few Characters as possible having Mismatching Bases; the owner chooses in case of a tie

For example, in a unit consisting of a 25×25mm Character and two 25×50mm Characters, that base size is 25×25mm, as it does not result in any Mismatching Bases in the unit.

If the first rank is occupied by models with Front Rank, a model with Matching Base is placed in the second rank instead. If this rank is also occupied by models with Front Rank, it is placed in the third rank, and so on. Matching Bases are subject to the following rules and restrictions:

• If the model has a larger base than the R&amp;F models, it is considered to be in all ranks its base occupies for the purposes of calculating Full Ranks . For calculating the number of models in the unit’s ranks (e.g. for Full Ranks, Line Formation, Area Attack), the large base counts as the number of models it replaces.
• If a model with a Matching Base has a longer base than the R&amp;F models in the unit, the unit is allowed to have more than one incomplete rank if all incomplete ranks after the first consist entirely of models with such bases (for instance the rear parts of long bases such as War Platforms are allowed to form several incomplete ranks).
• A model cannot join a unit that has more than one rank if its base is wider than the unit it wishes to join, nor can a unit Reform into a formation that is narrower than any model joined to the unit.

If a model with Front Rank moves inside or leaves a unit that has more than one rank, or if it is removed from such a unit as a casualty, the gap the model leaves must be filled with models without Front Rank. If there aren’t any models without Front Rank available, move models with Front Rank instead. After filling a gap, sometimes models with Front Rank must be redistributed in order for all such models to be as far forwards as possible. When this happens, move as few models as possible in order to have all models with Front Rank as far forwards as possible.

If a model with Front Rank moves inside or leaves a unit that has a single rank, or if it is removed from such a unit as a casualty, gaps may be created in the unit. If this leads to an illegal formation (there can only be gaps in an incomplete rear rank; see “Units”, page 8 ), slide as few models as possible to fill the now empty spot. In case of a draw, i.e. if the model was positioned in the middle of the rank, the owner decides which half of the remaining models to slide.

MISMATCHING BASES

Anything that is not a Matching Base is a Mismatching Base (such as a 50×75mm base inside a 25×50mm unit). A model with Mismatching Base is always placed in base contact to the side of the unit, aligned with its front. Only two Mismatching Bases can be joined to a single unit (one at each side). These models are considered to be only in the first rank, but are ignored when counting the number of models in each rank in order to establish the number of Full Ranks and whether or not a unit is in Line Formation. They form a file of one model each.

During Advance Moves, March Moves, or Reforms, models with Mismatching Bases can only be moved to the other side of the unit as part of the move.</description>
    </rule>
    <rule id="ccc1-4db1-6ef8-8bc7" name="Stand Behind" hidden="false">
      <description>The model can be placed anywhere inside its unit (it doesn’t have to be placed as far forwards as possible, even if it has Front Rank). It cannot be placed farther forwards inside a unit than any model with Front Rank but without Stand Behind. Ignore Stand Behind for models with Mismatching Bases.</description>
    </rule>
    <rule id="bf56-e3dc-41ca-292b" name="Rally Around the Flag" hidden="false">
      <description>All units within 12&quot; of a friendly non-Fleeing model with Rally Around the Flag may reroll failed Discipline Tests.</description>
    </rule>
    <rule id="0ab3-2e1b-8c2b-a7fe" name="Fearless" hidden="false">
      <description>If more than half of a unit&apos;s models are Fearless, the unit automatically passes Panic Tests and cannot declare a Flee Charge Reaction (unless already Fleeing). Models that are Fearless are also immune to the effects of Fear.</description>
    </rule>
    <rule id="10f4-4cf9-f713-7351" name="Insignificant" hidden="false">
      <description>Units consisting entirely of Insignificant models only cause Panic Tests on friendly units in which half the models or more are Insignificant. Units with Insignificant R&amp;F models can only be joined by Insignificant Characters.</description>
    </rule>
    <rule id="2304-d0e4-f97b-c4e5" name="Commanding Presence" hidden="false">
      <description>All Generals have the Commanding Presence Universal Rule. The Discipline of all units within 12′′ of a friendly non-Fleeing model with Commanding Presence may be set to the Discipline value of that model (this ability follows the normal rules for “Values Set to a Fixed Number”, page 16, meaning that effects modifying the Discipline of the model with Commanding Presence are applied before setting the recipient model’s Discipline to that value; this value may then be further modified).</description>
    </rule>
    <rule id="8b75-3cd5-bd70-6210" name="Light Troops" hidden="false">
      <description>A unit composed entirely of models with Light Troops applies the following rules for Advance Moves and March Moves:

• The unit may perform any number of Reforms, at any time during the move, and in any order. This does not prevent models with Light Troops from shooting this Player Turn.
• The unit can move backwards and sideways as if moving forwards (i.e. up to its Advance/March Rate), but cannot leave the board with any part of its Unit Boundary.
• The unit cannot perform any Wheels.

In addition:
• Units composed entirely of models with Light Troops gain March and Shoot.
• Units with more than half of their models with Light Troops always count as having 0 Full Ranks.
• Infantry Characters gain Light Troops while joined to Infantry units of the same Height with Light Troops.</description>
    </rule>
    <rule id="f611-6165-ada9-0d7d" name="Not a Leader" hidden="false">
      <description>The model cannot be the General	</description>
    </rule>
    <rule id="3fbc-ceb2-b812-0e88" name="Magic Resistance" hidden="false">
      <description>Learned Spells and Bound Spells that are targeting at least one enemy unit with one or more models with Magic Resistance suffers a -X modifier to their casting roll (where X is given in brackets). This is an exception to the Casting and Dispelling Modifier rule. If there are different X values that could be used, use the highest value.</description>
    </rule>
    <rule id="7a94-4a81-745e-66d1" name="Pathmaster" hidden="false">
      <description>The Wizard may swap any of its Learned Spells for any other Learned Spell in the same Path and/or the Hereditary Spell. This rule overrides the Spell Selection rules connected to being Wizard Apprentice, Apprentice or Master.</description>
    </rule>
    <rule id="9c73-bbca-fd62-c017" name="Protean Magic" hidden="false">
      <description>During Spell Selection, the Wizard must select its spells from the Learned Spell 1 of each Path it has access to, as well as the Hereditary Spell of its army. This rule overrides the Spell Selection rules for Wizard Apprentices, Adepts, and Masters.</description>
    </rule>
    <rule id="0d8a-3fd8-a61d-5b74" name="Wizard Apprentice" hidden="false">
      <description>The Wizard selects its spells as described in Spell Selection.</description>
    </rule>
    <rule id="c0a6-6da5-98d6-f051" name="Wizard Adept" hidden="false">
      <description>The Wizard gains Channel (1) and selects its spells as described in Spell Selection</description>
    </rule>
    <rule id="fa5b-1bdc-8550-50c7" name="Wizard Master" hidden="false">
      <description>The Wizard gains Channel (1) and a +1 modifier to its casting rolls, and selects its spells as described in Spell Selection.</description>
    </rule>
    <rule id="b6f2-241f-8379-3327" name="Frenzy" hidden="false">
      <description>At the start of the Charge Phase, each of your units with at least one model with Frenzy that could declare a Charge against an enemy unit within the unit’s Advance Rate +7′′ must take a Discipline Test , called a Frenzy Test. If the test is failed, the whole unit must declare a Charge this Player Turn if possible.

Frenzy Tests and Restrain Pursuit Tests taken by units with at least one model with Frenzy are subject to Maximised Roll.

If there are different Advance Rates available in the unit, the Advance Rate used for the Frenzy Test and for the Charge Range is determined as follows:

• If a model has more than one Advance Rate (e.g. due to Fly), the model must use the Advance Rate that has the highest chance of completing the Charge.
• If a unit contains models with different Advance Rates, the unit must use the highest Advance Rate that all models in the unit can use (which will usually be the lowest Advance Rate in the unit).

For example, a model with Advance Rate 2′′ and Fly (8′′, 16′′) must use the Advance Rate from Fly. And if a Character in a Combined Unit has Advance Rate 4′′ while the R&amp;F models have 6′′, the Combined Unit must use Advance Rate 4′′. Note that when a unit is forced to declare a Charge due to a failed Frenzy Test, it is not forced to Charge the enemy unit that triggered the Frenzy Test.</description>
    </rule>
    <rule id="33ac-93f2-47f5-d0f0" name="Massive Bulk" hidden="false">
      <description>If the model is mounted by a Character, ignore the rider’s Armour Equipment (including Armour Enchantments) and Personal Protections, unless specifically stated otherwise (such as Armour Enchantments that affect the bearer’s model).</description>
    </rule>
    <rule id="6e49-e056-5845-4b66" name="Random Movement" hidden="false">
      <description>At the end of step 2 of the Movement Phase Sequence (after Rallying Fleeing Units), a non-Fleeing unit with Random Movement must move using the rules for Pursuing units, with the following exceptions, which only apply in the Movement Phase, unless specifically stated otherwise:
• It always moves the distance stated in brackets (X), which is also used for Flee Distance and Pursuit Distance (including Overruns).
• It can choose which direction to Pivot in before rolling the Pursuit Distance.
• It cannot move off the Board Edge.
• It does not take Dangerous Terrain Tests unless Charging.

There are several restrictions connected with Random Movement:
• The unit cannot move normally in the Movement Phase (Advance, March, Reform) and cannot declare Charges in the Charge Phase. Whenever it requires a March Rate (e.g. when Post-Combat Reforming), use the potential maximum value of X as its March Rate.
• The unit cannot perform Magical Moves.
• The unit loses Swiftstride and can never gain it (but X can be affected by Maximised/Minimised Roll from other sources).
• Characters with Random Movement cannot join units, and units with Random Movement cannot be joined by Characters. Note that Characters that are part of a Combined Unit when the unit gains Random Movement will gain Random Movement too as they are already part of that unit.
• If the unit has several instances of Random Movement, use the one with the lowest average (the owner chooses in case of a tie).</description>
    </rule>
    <rule id="188e-05fb-8a95-60c8" name="Scoring" hidden="false">
      <description>Units with at least one model with Scoring are considered to be Scoring Units, which are used for winning Secondary Objectives. Every army needs Scoring Units to be able to complete Secondary Objectives, which is why units with Scoring are marked in the Army Books with a special pennant icon.

Scoring can be lost during the game:
• A unit that is Fleeing loses Scoring for as long as it is Fleeing.
• An Ambushing unit that enters the Battlefield on Game Turn 4 or later loses Scoring for the rest of the game.
• A unit that has performed a Post-Combat Reform loses Scoring until the start of the following Player Turn.
• A Vanguarding model loses Scoring until the end of Game Turn 1.</description>
    </rule>
    <rule id="1c9f-ec16-529b-e3ca" name="Scout" hidden="false">
      <description>Units with Scout may be deployed using Special Deployment rules. All units that will be deployed using the Scout rule must be declared at step 8 of the Pre-Game Sequence (after Spell Selection), starting with the player that chose their Deployment Zone. Scout deployment is conducted on Step 5 of the Deployment Phase (Deploy Scouting Units). If both players have Scouting units, alternate unit placement (one unit at a time), starting with the player who first completed their normal deployment. Scouting units have three deployment options:
• Fully inside your Deployment Zone, using the normal deployment rules
• Anywhere on the Battlefield at least 18′′ away from enemy units
• Anywhere on the Battlefield fully inside a Field, Forest, Ruins, or Water Terrain Feature and at least 12′′ away from enemy units

Scouting units that aren’t placed fully inside their Deployment Zone may not declare Charges in the first Player Turn of the first Game Turn (there are no Scout Charge restrictions after the first Player Turn).</description>
    </rule>
    <rule id="2ce4-ece5-068c-4d20" name="Skirmisher" hidden="false">
      <description>The model can always use Shooting Attacks from any rank (models with Skirmisher are not limited to shooting from first and second rank).

Units with at least one R&amp;F model with Skirmisher are formed into a skirmish formation. They are not placed in base contact with each other. Instead, models are placed with a 12.5 mm distance (roughly half an inch) between them. This gap is considered part of the unit for Cover purposes, and will have the same Height as the models in the unit. Other than this gap between models, units with Skirmisher follow the normal rules for forming units and therefore have a Front, two Flank, and a Rear Facing, can perform Supporting Attacks, and so on. Units in skirmish formation never block Line of Sight (remember that this also affects Cover as they can never contribute to Hard Cover).

Units in skirmish formation can only be joined by Characters that have both the same Type and the same Height as the unit. Unless a Character has the exact same base size as all R&amp;F models in the unit, it is considered Mismatched for the purpose of placement within the unit. The unit ceases to be in skirmish formation when all R&amp;F models with Skirmisher are removed as a casualty: immediately contract their skirmish formation into a normal formation, without moving the centre of the first rank. Nudge any unit as normal to maintain base contact if possible.</description>
    </rule>
    <rule id="36f9-836f-d687-5d43" name="Ghost Step" hidden="false">
      <description>The model may choose to treat all Terrain Features as Open Terrain for movement purposes, but must follow the Unit Spacing rule upon the completion of its moves. It can never end its move inside Impassable Terrain. If this would be the case, backtrack the move to the unit’s last legal position (unless Fleeing, in which case the normal rules for “Flee Moves”, page 50 apply).

In addition, the model automatically passes Dangerous Terrain Tests taken due to Terrain.</description>
    </rule>
    <rule id="df36-dc35-ead5-1719" name="Strider" hidden="false">
      <description>The model automatically passes Dangerous Terrain Tests caused by Terrain. If more than half of a unit’s models have Strider, the unit never loses Steadfast due to Terrain. Sometimes Strider is linked to a specific type of Terrain, stated in brackets. In this case, Strider only applies when interacting with this type of Terrain.</description>
    </rule>
    <rule id="51bf-5c8d-5b95-e33c" name="Stubborn" hidden="false">
      <description>A unit with at least one model with Stubborn ignores any Combat Score penalties to its Discipline when taking Break Tests or Combat Reform Discipline Tests.</description>
    </rule>
    <rule id="d15d-3c8e-23db-ab7b" name="Swiftstride" hidden="false">
      <description>If a unit is composed entirely of models with Swiftstride, its rolls for Charge Range, Flee Distance, Pursuit Distance, and Overrun Distance are subject to Maximised Roll</description>
    </rule>
    <rule id="0b48-87f9-1467-7ef2" name="Terror" hidden="false">
      <description>The model is immune to the effects of Terror. When a unit with one or more models with Terror declares a Charge, its target must immediately take a Panic Test before declaring its Charge Reaction. If the test is failed, the target of the Charge must declare a Flee Charge Reaction if able to do so.</description>
    </rule>
    <rule id="9ca4-65be-33fc-5d47" name="Towering Presence" hidden="false">
      <description>The model gains Tall and can never be joined or join a unit (unless it is a War Platform). A model with Towering Presence increases its Rally Around the Flag and Commanding Presence ranges by 6&quot;.</description>
    </rule>
    <rule id="99ef-69e8-164b-3335" name="Unbreakable" hidden="false">
      <description>The model’s unit automatically passes all Break Tests. Models with Unbreakable can only join or be joined by models with Unbreakable.</description>
    </rule>
    <rule id="b558-1cce-fbc9-afe6" name="Undead" hidden="false">
      <description>The model gains Unstable. Models with Undead cannot perform March Moves, unless their unit starts the March Move within the range of a friendly model’s Commanding Presence. The only Charge Reaction a unit with one or more models with Undead can perform is Hold.

When units consisting entirely of models with Undead lose Health Points due to Unstable, the number of lost Health Points can be reduced in certain situations. Apply the modifiers in the following order:
1. If the unit contains at least one model with Stubborn, halve the number of lost Health Points, rounding fractions up.
2. If the unit is Steadfast, ignore any excess Health Point losses above 12.
3. If the unit receives Rally Around the Flag, reduce the number of lost Health Points by the unit’s current Rank Bonus. Units without any Rank Bonus reduce the number of lost Health Points by 1 instead.
4. Apply all other modifiers (from Special Items, Model Rules, spells, etc.) afterwards.</description>
    </rule>
    <rule id="b642-5b33-158d-421b" name="Unstable" hidden="false">
      <description>Models with Unstable can only join or be joined by models with Unstable. A unit with one or more models with Unstable does not take a Break Test when losing a Round of Combat, but instead it loses one Health Point for each point of Combat Score difference by which it lost the Round of Combat (with no saves of any kind allowed).

The Health Point losses are allotted in the following order:
1. R&amp;F models, excluding Champions
2. Champion
3. Characters, allotted by the owner of the unit as evenly as possible</description>
    </rule>
    <rule id="e4e4-ef11-f62f-59b6" name="Vanguard" hidden="false">
      <description>After Deployment (including Scouting units), models with Vanguard may perform a 12′′ move. This move is performed as a combination of Advance Move and/or Reforms , as in the Movement Phase, including any actions and restrictions that normally apply to the unit (e.g. Wheeling , joining units, leaving units, and so on). The 12′′ distance is used instead of the unit’s Advance Rate and March Rate. In case a figure is stated in brackets, this distance is X′′ instead. This move cannot be used to move within 12′′ of enemy units. This is decreased to 6′′ for enemy units that have either Scouted or Vanguarded.

If both players have units with Vanguard, alternate moving units one at a time, starting with the player that finished deploying last (note that this is an exception to the rules for Simultaneous Effects). A Combined Unit counts as a single unit for this purpose even if parts of the unit perform separate Vanguard moves (like two Characters Vanguarding out of a Combined Unit). Any game effects that would affect the Combined Unit (such as Banner Enchantments) remain in effect for all parts of the Combined Unit until all parts of the Combined Unit have finished their Vanguard move (even if a Character leaves the unit). Instead of moving a unit, a player may declare to not move any more Vanguarding units.

Units that have moved this way lose Scoring until the end of Game Turn 1 and may not declare Charges in the first Player Turn (if their side has the first turn).</description>
    </rule>
    <rule id="610e-d71e-0439-9e7f" name="War Machine" hidden="false">
      <description>The model cannot Pursue (which does not prevent it from being affected by Random Movement), declare Charges, or declare Flee Charge Reactions. Characters can never join units with War Machine, and Characters with War Machine cannot join units.
When a War Machine fails a Panic Test , instead of Fleeing it is Shaken until the end of the next Player Turn. War Machines that fail a Break Test are automatically destroyed. War Machines on round bases and units Engaged in Combat with them cannot make Combat Reforms.
When a unit Charges a War Machine on a round base, it can move into base contact by having its Front Facing contact any point of the War Machine’s base (it must still maximise the number of models in base contact, see “Contact between Objects”, page 11 and figure 31, page 68). No align move is allowed.
When a unit Breaks from Combat and Flees away from a War Machine on a round base, always Pivot the Fleeing unit 180°, so that it’s Rear Facing is in contact with the War Machine’s base. Otherwise follow the normal rules for units Breaking from Combat and Fleeing.</description>
    </rule>
    <rule id="ccef-5d47-fa0a-8bdf" name="War Platform" hidden="false">
      <description>Unless selected as a mount for a Character, a model with War Platform gains Character with the following exceptions:
• It does not count towards the Characters Army Category (for Army List creation).
• It does not count as Character when Deploying Units (it may still be deployed inside units).
• It cannot issue Duels, accept Duels, or Make Way.
• It can perform Swirling Melee.
• It does not count as Character regarding Bodyguard and Multiple Wounds, unless the War Platform is specifically mentioned in the Bodyguard rule.

The model can join units even if it has Towering Presence, and having Chariot does not prevent it from joining units without Chariot. Additionally, it does not prevent Characters without Chariot from joining a unit containing a model with War Platform and Chariot. When joined to a unit, it must always be placed in the centre of the first rank, possibly pushing back other models with Front Rank, and must keep its position in the centre of the first rank at all times (as long as it is joined to the unit). If two positions are equally central (e.g. in a unit with an even number of models in the first rank and a War Platform replacing an uneven number of models per rank), the War Platform can be placed in either of these positions. If the War Platform cannot be placed in the centre of the the first rank, the model cannot
join the unit. A War Platform with Mismatching Base can never join a unit, and only a single War Platform can be in the same unit unless specifically stated otherwise.</description>
    </rule>
    <rule id="7455-f914-028b-3359" name="Wizard Conclave" hidden="false">
      <description>The Champion of a unit with Wizard Conclave is a Wizard Adept and gains +1 Health Point in addition to the normal Attack Value increase associated with being a Champion. This Champion may select up to two spells from predetermined spells given in the unit entry. This overrides the Spell Selection rules for Wizard Adepts.</description>
    </rule>
    <rule id="0919-4c3c-87d8-78a8" name="Cannot be Stomped" hidden="false">
      <description>For the purposes of Stomp Attacks from enemy model, a model with Cannot be Stomped is never considered Standard Size.</description>
    </rule>
    <rule id="056f-73ea-194b-1b49" name="Distracting" hidden="false">
      <description>Close Combat Attacks allocated towards a model with Distracting suffer a -1 to-hit modifier. This to-hit modifier cannot be combined with any other negative to-hit modifiers.</description>
    </rule>
    <rule id="5df5-1a68-27be-1ad6" name="Flammable" hidden="false">
      <description>The attacks ignores Regeneration saves and must reroll failed to-wound rolls against models with Flammable.</description>
    </rule>
    <rule id="69d6-4d15-1fc4-13d3" name="Hard Target" hidden="false">
      <description>Shooting Attacks targeting a unit that has more than half of its models with Hard Target suffer a -1 to-hit modifier. This rule is cumulative, allowing an additional -1 to-hit modifier for each instance of Hard Target.</description>
    </rule>
    <rule id="b828-8719-4807-b047" name="Parry" hidden="false">
      <description>Parry can only be used against Close Combat Attacks from the Front Facing. The model gains +1 Defensive Skill, or its Defensive Skill is always equal to the Offensive Skill of the attacker, whichever is higher.</description>
    </rule>
    <rule id="faef-6f9d-ae02-d420" name="Fortitude" hidden="false">
      <description>Fortitude is a Special Save. Fortitude Saves cannot be taken against attacks with Lethal Strike that rolled a natural 6+ to wound, or against attacks with Flaming Attacks.</description>
    </rule>
    <rule id="4966-e452-f252-6176" name="Aegis" hidden="false">
      <description>Aegis is a Special Save. A model must reroll successful Aegis saves against attacks with Divine Attacks.</description>
    </rule>
    <rule id="68aa-b60b-ae0b-158b" name="Accurate" hidden="false">
      <description>The attack doesn&apos;t suffer the -1 to-hit modifier for shooting at Long Range.</description>
    </rule>
    <rule id="542e-121d-e448-b51e" name="Area Attack" hidden="false">
      <description>When the attack hits, determine the position of the attacker’s base:
• In case of a Ranged Attack, determine which Arc of the target the attacker’s base is Located in.
• In case of a Melee Attack, determine which Facing of the target the attacker is Engaged in.

Front or Rear: Choose up to Y different ranks of the target.
Flank: Choose up to Y different files of the target.

For each rank/file selected this way, the unit suffers X hits, to a maximum equal to the number of models in this rank/file. A single Area Attack can never cause more hits than there are models in the unit.

Some Area Attacks have a higher Strength, Armour Penetration, and/or additional Attack Attributes stated in square brackets (e.g. Strength 3 [7], Armour Penetration 0 [4], [Multiple Wounds (D3) ]). If so, a single hit from this attack, chosen by the attacker (following the normal rules for Distributing Hits ), uses the Strength, Armour Penetration, and Attack Attributes in brackets. The bracketed values and Attack Attributes are not applied to any other hits.</description>
    </rule>
    <rule id="9371-5924-2a39-1652" name="Crush Attack" hidden="false">
      <description>At the end of step 4 of the Round of Combat Sequence (just after issuing and accepting Duels), the model part may declare that it will use its Crush Attack this Round of Combat. It performs a single Close Combat Attack at Initiative Step 0, with Strength 10, Armour Penetration 10 (regardless of the user’s Agility, Strength, and Armour Penetration), and Multiple Wounds (D3+1). The following restrictions apply to Crush Attacks:

• They cannot be made as Supporting Attacks .
• They never benefit from any weapons or other Attack Attributes the model part may have.
• The model part cannot make any other Close Combat Attacks during this Round of Combat (including other Crush Attacks, but can still use its Special Attacks such as Stomp Attacks or Impact Hits).</description>
    </rule>
    <rule id="030a-8283-3ebb-93f1" name="Divine Attacks" hidden="false">
      <description>Successful Aegis Saves taken against the attack must be rerolled .</description>
    </rule>
    <rule id="f07b-fa49-1de5-8a2b" name="Fight in Extra Rank" hidden="false">
      <description>Model parts with Fight in Extra Rank, or using a Weapon with Fight in Extra Rank, can make Supporting Attacks from an additional Rank (normally, this means that models with Fight in Extra Rank will be able to make Supporting Attacks from the third rank). This rule is cumulative, allowing an additional rank to make Supporting Attacks for each instance of Fight in Extra Rank.</description>
    </rule>
    <rule id="49e5-2d9a-1ecc-101f" name="Flaming Attacks" hidden="false">
      <description>The attack ignores Fortitude Saves and must reroll failed to-wound rolls against models with Flammable.</description>
    </rule>
    <rule id="13c5-ce89-60ad-c572" name="Hatred" hidden="false">
      <description>During the first Round of Combat, failed to-hit rolls from attacks with Hatred must be rerolled.</description>
    </rule>
    <rule id="cc29-65f2-796b-52e2" name="Battle Focus" hidden="false">
      <description>If the attack hits with a natural to-hit roll of ‘6’, the attack causes one additional hit (i.e. usually two hits instead of one).</description>
    </rule>
    <rule id="f433-7645-0332-97a4" name="Lethal Strike" hidden="false">
      <description>An attack with Lethal Strike that wounds with a natural to-wound roll of ‘6’ has its Armour Penetration set to 10 and ignores Fortitude saves.</description>
    </rule>
    <rule id="f17a-c7f9-af34-a039" name="Lightning Reflexes" hidden="false">
      <description>A Close Combat Attack with Lightning Reflexes gains a +1 to-hit modifier. Model parts with this Attack Attribute wielding Great Weapons do not gain this +1 to-hit modifier, but strike with the Great Weapon at the Initiative Step corresponding to their Agility instead of always striking at Initiative Step 0.</description>
    </rule>
    <rule id="97c6-651e-d93d-a61e" name="Magical Attacks" hidden="false">
      <description>The Attack Attribute doesn’t confer any additional effects. However, the Attack Attribute interacts with other rules, such as Aegis (X, against Magical Attacks).</description>
    </rule>
    <rule id="6475-e063-0070-f6cc" name="Move or Fire" hidden="false">
      <description>The attack may not be used if the attacking model has made an Advance Move, March Move, Random Movement, Reform, or Pivot during the current Player Turn. Note that the normal limitations still apply (e.g. no shooting after a Failed Charge Move ).</description>
    </rule>
    <rule id="2ea2-3a42-de1e-bc0a" name="Multiple Wounds" hidden="false">
      <description>Unsaved wounds caused by the attacks are multiplied into the value given in brackets (X). If the value is a dice (e.g. Multiple Wounds (D3)), roll one dice for each unsaved wound with Multiple Wounds. The amount of wounds that the attack is multiplied into can never be higher than the Health Points Characteristic of the target (excluding Health Points lost previously in the battle).

For example, if a Multiple Wounds (D6) attack wounds a unit of Trolls (HP 3) and rolls a ‘5&apos; for the multiplier, the number of unsaved wounds is reduced to 3, even if the Troll unit has already lost one or two Health Points previously in battle .

If Clipped Wings is stated after the X value in brackets, any unsaved wound caused by the attack against a model with Fly is multiplied into X+1 instead of X.</description>
    </rule>
    <rule id="64e2-a7c4-41ba-fbf9" name="Penetrating" hidden="false">
      <description>When the attack hits, check in which Arc of the target half or more of the attacker’s base is in (randomise in case of a tie). The attack causes a number of hits equal to the number of ranks of its target if the attacker is in the Front or the Rear Arc, or a number hits equal to the number of files of its target if the attacker is in either Flank Arc. In either case, the number of affected ranks or files cannot exceed 5, and no model can suffer more than one hit from a single attack with Penetrating.
Some Penetrating attacks have a higher Strength and/or additional Attack Attributes stated in square brackets (e.g. Strength 3 [6], [Multiple Wounds (D3)]). If so, a single hit from this attack, chosen by the attacker, uses the Strength value and Attack Attributes in brackets. The bracketed values and Attack Attributes are not applied to any other hits.</description>
    </rule>
    <rule id="f2fe-a751-2161-8c76" name="Poison Attacks" hidden="false">
      <description>If the attack successfully hits with a natural to-hit roll of ‘6’, it automatically wounds with no to-wound roll needed.

Shooting Attacks using the Hopeless Shot can only automatically wound if the first to-hit roll is a natural ‘6’. Note that the second to-hit roll must still be successful in order to hit the target.

If the Attack can be turned into more than one hit (e.g. a hit with Penetrating, Area Attack or Battle Focus), only a single hit, chosen by the attacker, automatically wounds. All other hits must roll to wound as normal.</description>
    </rule>
    <rule id="5a08-d3bf-06f9-3034" name="Quick to Fire" hidden="false">
      <description>The attack doesn&apos;t suffer the -1 to-hit modifier for Moving and Shooting.</description>
    </rule>
    <rule id="1b31-4a58-d332-33f2" name="Reload!" hidden="false">
      <description>The attack cannot be used for a Stand and Shoot Charge Reaction.</description>
    </rule>
    <rule id="3d09-e862-b7b5-fc26" name="Harnessed" hidden="false">
      <description>Model parts with Harnessed cannot make Supporting Attacks and cannot use Weapons. Shooting Weapons carried by model parts with Harnessed can be used by other model parts of the same model (as long as they do not have Harnessed or Inanimate). A model with with at least one model part with Harnessed is considered to be mounted. </description>
    </rule>
    <rule id="ca83-2dad-d908-5f4c" name="Inanimate" hidden="false">
      <description>Model parts with Inanimate cannot make Close Combat Attacks and cannot use Shooting Weapons. Shooting Weapons carried by model parts with Inanimate can be used by other model parts of the same model (and do not have Restraints or Inanimate).</description>
    </rule>
    <rule id="c66c-e69e-a4f1-0351" name="Devastating Charge" hidden="false">
      <description>A Charging model part with Devastating Charge, or using a weapon with Devastating Charge, gains the Model Rules and Characteristic modifiers stated in brackets.

For example, a model part with Devastating Charge (+1 Strength, Poison Attacks) gains +1 Strength and Poison Attacks when it is Charging.

Remember that Special Attacks cannot be affected by Attack Attributes, so the Model Rules and Characteristic modifiers gained from Devastating Charge are not applied to Special Attacks, like Impact Hits and Stomp Attacks, unless specifically stated otherwise.

This rule is cumulative: a model part with several instances of Devastating Charge applies all Attack Attributes and Characteristic modifiers from all of them when Charging.</description>
    </rule>
    <rule id="3472-76a4-0c76-5d27" name="Toxic Attacks" hidden="false">
      <description>The attack has its Strength always set to 3 and its Armour Penetration always set to 10.</description>
    </rule>
    <rule id="c545-6ef2-4618-4d0f" name="Unwieldy" hidden="false">
      <description>The attack suffers an additional -1 to-hit modifier for Moving and Shooting (for a total of -2). When combined with Quick to Fire, the attack can only ignore the normal -1 to-hit modifier from Moving and Shooting, not the additional -1 to-hit modifier from Unwieldy.</description>
    </rule>
    <rule id="1582-2a6f-e73c-889c" name="Volley Fire" hidden="false">
      <description>If at least one model in a unit can draw Line of Sight to the target, then all model parts using Volley Fire in the same unit ignore all intervening models of their own size or smaller for Line of Sight and Cover purposes.
In addition, unless making a Stand and Shoot Charge Reaction, models in a unit in Line Formation that has not moved during this Player Turn may shoot from one additional rank (usually this means that they can shoot from the first three ranks).</description>
    </rule>
    <rule id="a9a1-31b4-37a3-4138" name="Weapon Master" hidden="false">
      <description>At the beginning of each Round of Combat, model parts with Weapon Master may choose which weapon they fight with. This includes selecting to use a Hand Weapon even if they have other weapons. If armed with a weapon with a Weapon Enchantment , the model part must still use it.</description>
    </rule>
    <rule id="3be7-d693-e8e8-6b1e" name="Breath Attack" hidden="false">
      <description>A model part with Breath Attack can use it only once during the game. If a model has more than one Breath Attack, it can only use one Breath Attack in a single phase. It can be used either as a Shooting Attack or as a Special Attack when Engaged in Combat.

• As a Shooting Attack with March and Shoot: choose a target using the normal rules for Shooting Attacks (it can be used for a Stand and Shoot Charge Reaction). The attack has a range of 6′′. A model part with both a Breath Attack and a Shooting Weapon can use both in the same Shooting Phase, however only against the same target.
• As a Special Attack when Engaged in Combat: the attack is made at the model part’s Agility. Declare that you are using the Breath Attack at the start of the Initiative Step (before rolling to hit), and choose a unit in base contact as a target.

No matter if it is used as a Shooting or Melee Attack, the target of the Breath Attack suffers 2D6 hits. The Strength, Armour Penetration, and Attack Attributes (if any) of these hits are given within brackets, such as in Breath Attack (Str 4, AP 1, Flaming Attacks ). If several models in the same unit have this Special Attack, roll for the number of hits separately for each model.</description>
    </rule>
    <rule id="1728-908f-7383-29d6" name="Grind Attacks" hidden="false">
      <description>A model part with Grind Attacks resolves these attacks at its Agility. It must choose an enemy unit in base contact with it. The chosen enemy unit suffers a number of hits equal to the value stated in brackets (X). These hits are resolved with the model part’s Strength and Armour Penetration.

If a model has both Grind Attacks and Impact Hits, it may only use one of these rules in the same Round of Combat (the owner may choose which). If several model parts in a unit have Grind Attacks and if X is a random number (e.g. Grind Attacks (2D3)), roll for the number of hits separately for each model part.</description>
    </rule>
    <rule id="197f-58cf-73ad-ac42" name="Impact Hits" hidden="false">
      <description>At Initiative Step 10, a Charging model part with Impact Hits must choose an enemy unit that is in base contact with the attacking model&apos;s Front Facing. This unit suffers a number of hits equal to the value stated in brackets (X). These hits are resolved with the attacking model part&apos;s Strength and Armour Penetration.

If a model has both Grind Attacks and Impact Hits, it may only use one of these rules in the same Round of Combat (its controlling player may choose which). In multipart models, only model parts that also have Restraints or Inanimate can use their Impact Hits. When several models in the same unit have Impact Hits, and when X is a random number (e.g. Impact Hits (D6)), roll for the number of hits separately for each model part.</description>
    </rule>
    <rule id="4810-6726-807b-e78e" name="Stomp Attacks" hidden="false">
      <description>At Initiative Step 0 a model part with Stomp Attacks must choose an enemy model of Standard Size in base contact with it. The chosen model’s unit suffers a number of hits equal to the value stated in brackets (X). These hits can only be distributed onto models of Standard Size (ignore models of a different Size when distributing hits). They are resolved with the model part’s own Strength and Armour Penetration.

In multipart models, only model parts that also have Restraints can use Stomp Attacks. When several models in the same unit have this Special Attack, and when X is a random number (e.g. Stomp Attacks (D6)), roll for the number of hits separately.</description>
    </rule>
    <rule id="3fff-f85c-3747-6634" name="Sweeping Attack" hidden="false">
      <description>This attack may be used by units consisting of models with Sweeping Attack. When the unit Advance Moves or March Moves, you may nominate a single unengaged enemy unit that the unit with Sweeping Attack moved through or over during this move (meaning their Bases were Overlapping, even partially). The whole unit makes the Sweeping Attack against the nominated enemy unit, which is resolved when the March or Advance Move is completed. Follow the description in the unit profile. These attacks hit automatically and count as Ranged Attacks. When a model performs a Sweeping At tack, the distance moved is counted from its starting position to the point on the Battlefield where it performed the attack, and then to its final position. Each Sweeping Attack can only be performed once per Player Turn.</description>
    </rule>
    <rule id="f166-e6b4-13de-aa22" name="March and Shoot" hidden="false">
      <description>March Moving in the same Player Turn does not prevent the attack from being performed, unless the attack is also subject to Move or Fire.</description>
    </rule>
    <rule id="b248-945b-ab64-5bb3" name="Two-Handed" hidden="false">
      <description>A model using a weapon with Two-Handed cannot simultaneously use a Shield against Melee Attacks.</description>
    </rule>
    <rule id="721f-164e-89e1-57a7" name="Matching Bases" hidden="false">
      <description>In Combined Units containing Characters and R&amp;F models, a Character is considered to have a Matching Base if:
• The model has the same base size as the R&amp;F models.
• The model’s base is the same size as a multiple of the R&amp;F models’ bases (such as a 40×40 mm base in a 20×20 mm unit).

For Combined Units consisting entirely of Characters, Matching Bases are determined differently as these units do not contain any R&amp;F models. The R&amp;F base size for the purposes of Matching Bases must:

• Correspond to the base size of at least one of the Characters
• Result in as few Characters as possible having Mismatching Bases; the owner chooses in case of a tie

For example, in a unit consisting of a 25×25mm Character and two 25×50mm Characters, that base size is 25×25mm, as it does not result in any Mismatching Bases in the unit.

If the first rank is occupied by models with Front Rank, a model with Matching Base is placed in the second rank instead. If this rank is also occupied by models with Front Rank, it is placed in the third rank, and so on. Matching Bases are subject to the following rules and restrictions:

• If the model has a larger base than the R&amp;F models, it is considered to be in all ranks its base occupies for the purposes of calculating Full Ranks . For calculating the number of models in the unit’s ranks (e.g. for Full Ranks, Line Formation , Area Attack ), the large base counts as the number of models it replaces.
• If a model with a Matching Base has a longer base than the R&amp;F models in the unit, the unit is allowed to have more than one incomplete rank if all incomplete ranks after the first consist entirely of models with such bases (for instance the rear parts of long bases such as War Platforms are allowed to form several incomplete ranks).
• A model cannot join a unit that has more than one rank if its base is wider than the unit it wishes to join, nor can a unit Reform into a formation that is narrower than any model joined to the unit.</description>
    </rule>
    <rule id="246c-9d3a-5c5b-501a" name="Swift Reform" hidden="false">
      <description>During the Movement Phase, a unit containing one or more models with Swift Reform may execute a Swift Reform instead of a Reform. The unit makes a Reform with the following exceptions:
• The unit is not prohibited from shooting in the next Shooting Phase (but will still suffer the to-hit modifier for moving and shooting).
• The unit can perform an Advance Move after the Reform. For the purpose of no model being able to end its movement with its centre farther away than its Advance Rate from its starting position, measure this distance after the Reform.
• No model can end its movement (after an Advance Move) with its centre farther away than its March Rate from its starting position before the Reform.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="1da1-0128-4bf2-cf8d" name="Shield" hidden="false" typeId="658e-7f7b-4e4f-162a" typeName="4 Armour">
      <characteristics>
        <characteristic name="Type" typeId="017b-143b-0520-bdc1">Shield</characteristic>
        <characteristic name="Save" typeId="4ca3-2498-f356-f056">+1</characteristic>
        <characteristic name="Rules" typeId="f269-16dd-a614-0f90">Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="ceb4-e216-c1ec-56a4" name="Light Armour" hidden="false" typeId="658e-7f7b-4e4f-162a" typeName="4 Armour">
      <characteristics>
        <characteristic name="Type" typeId="017b-143b-0520-bdc1">Suit of Armour</characteristic>
        <characteristic name="Save" typeId="4ca3-2498-f356-f056">+1</characteristic>
        <characteristic name="Rules" typeId="f269-16dd-a614-0f90">A model part can only wear a single Suit of Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="37ab-dde5-6b99-7c67" name="Heavy Armour" hidden="false" typeId="658e-7f7b-4e4f-162a" typeName="4 Armour">
      <characteristics>
        <characteristic name="Type" typeId="017b-143b-0520-bdc1">Suit of Armour</characteristic>
        <characteristic name="Save" typeId="4ca3-2498-f356-f056">+2</characteristic>
        <characteristic name="Rules" typeId="f269-16dd-a614-0f90">A model part can only wear a single Suit of Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="85fa-68ac-214d-2f4b" name="Plate Armour" hidden="false" typeId="658e-7f7b-4e4f-162a" typeName="4 Armour">
      <characteristics>
        <characteristic name="Type" typeId="017b-143b-0520-bdc1">Suit of Armour</characteristic>
        <characteristic name="Save" typeId="4ca3-2498-f356-f056">+3</characteristic>
        <characteristic name="Rules" typeId="f269-16dd-a614-0f90">A model part can only wear a single Suit of Armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d01-b358-db9b-3b99" name="Hand Weapon" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">As User</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">As User</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">If a model has any Melee Weapon other than a Hand Weapon, it cannot choose to use the Hand Weapon (unless specifically stated). Hand Weapons wielded by models on foot can be used alongside a Shield, then giving the Parry Personal Protection .</characteristic>
      </characteristics>
    </profile>
    <profile id="ce6c-6fd5-c795-da76" name="Great Weapon" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">+2</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">+2</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">Always strike at Initiative Step 0 (regardless of the wielder’s Agility ). A model using this weapon cannot simultaneously use a Shield against Melee Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="680b-8e56-dff9-240c" name="Halberd" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">+1</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">+1</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">A model using this weapon cannot simultaneously use a Shield against Melee Attacks .</characteristic>
      </characteristics>
    </profile>
    <profile id="06d7-e62c-0123-95ec" name="Paired Weapons" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">As User</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">As User</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">The wielder gains +1 Attack Value when using this weapon. Attacks made with Paired Weapons gain +1 Offensive Skill and ignore Parry. A model using this weapon cannot simultaneously use a Shield against Melee Attacks .</characteristic>
      </characteristics>
    </profile>
    <profile id="f1a1-62ad-69ea-9d18" name="Lance" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">+2</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">+2</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">Attacks made with a Lance and allocated toward models in the wielders’ Front Facing gain Devastating Charge (+ 2 Strength, +2 Armour Penetration). Infantry cannot use Lances.</characteristic>
      </characteristics>
    </profile>
    <profile id="8460-7bb5-aa92-d6ee" name="Light Lance" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">+1</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">+1</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">Attacks made with a Lance and allocated toward models in the wielders’ Front Facing gain Devastating Charge (+1 Strength, +1 Armour Penetration). Infantry cannot use Lances.</characteristic>
      </characteristics>
    </profile>
    <profile id="c18a-75bb-fa2f-f7cf" name="Spear" hidden="false" typeId="a32f-208a-be3d-ad8d" typeName="5 Melee Weapon">
      <characteristics>
        <characteristic name="Str" typeId="7d4e-b182-dd11-52a0">As User</characteristic>
        <characteristic name="AP" typeId="646b-1e72-1589-5083">+1</characteristic>
        <characteristic name="Attributes" typeId="048a-df92-bb5b-6de9">Attacks made with a Spear gain Fight in Extra Rank and +1 Armour Penetration. Close Combat Attacks from model parts wielding a Spear gain +2 Agility and an additional +1 Armour Penetration in the first Round of Combat provided their unit is not Charging and is not Engaged either in their Flank or Rear Facing. Cavalry, Beasts and Constructs cannot use Spears.</characteristic>
      </characteristics>
    </profile>
    <profile id="a564-30bf-f33f-f20d" name="Bow" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">24&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">1</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">3</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">0</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="245b-baaf-f5ec-e168" name="Longbow" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">30&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">1</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">3</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">0</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="fdf6-3c15-644b-1ced" name="Crossbow" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">30&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">1</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">4</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">1</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="b092-dbc5-4c60-9a80" name="Handgun" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">24&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">1</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">4</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">2</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="12c1-3184-6230-c142" name="Pistol" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">12&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">1</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">4</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">2</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Quick to Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="8c83-06ff-024f-a235" name="Throwing Weapons" hidden="false" typeId="a00c-d586-ee68-ed21" typeName="6 Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="c2a8-bc01-360c-6aca">8&quot;</characteristic>
        <characteristic name="Shots" typeId="6867-dcc2-7874-e3b4">2</characteristic>
        <characteristic name="Str" typeId="f166-13ff-9227-4525">As User</characteristic>
        <characteristic name="AP" typeId="857a-4ce1-d134-8701">As User</characteristic>
        <characteristic name="Attributes" typeId="d988-3828-5f00-7582">Quick to Fire, Accurate</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>