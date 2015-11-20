<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7e6fb76e-1bec-b992-2c43-e797a6758b13" revision="1" battleScribeVersion="1.15" name="Fantasy Battles: The 9th Age" books="The 9th Age - Rules - v0.9.0" authorName="Jimmy &quot;Noxer&quot; Malmer" authorContact="jimmy.eliasson@hotmail.se" authorUrl="http://www.the-ninth-age.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Standard (1500-3999pts)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="b2e4-176b-505b-1d2a" name="Lords" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="c76a9923-4373-79cb-bfba-ed9b87d453e1" name="Heroes" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="50" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b2e4-176b-505b-1d2a" incrementField="percent" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="436f726523232344415441232323" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5370656369616c23232344415441232323" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5261726523232344415441232323" name="Rare" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="1177-b26b-017b-9fc4" name="Grand Army (4000+ pts)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="b2e4-176b-505b-1d2a" name="Lords" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="c76a9923-4373-79cb-bfba-ed9b87d453e1" name="Heroes" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="50" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b2e4-176b-505b-1d2a" incrementField="percent" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="436f726523232344415441232323" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5370656369616c23232344415441232323" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5261726523232344415441232323" name="Rare" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="7732-e457-4a60-ddb3" name="Warband (Less than 1500pts)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="b2e4-176b-505b-1d2a" name="Lords" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="c76a9923-4373-79cb-bfba-ed9b87d453e1" name="Heroes" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="50" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b2e4-176b-505b-1d2a" incrementField="percent" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="at least" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="436f726523232344415441232323" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5370656369616c23232344415441232323" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5261726523232344415441232323" name="Rare" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Model">
      <characteristics>
        <characteristic id="4d23232344415441232323" name="M"/>
        <characteristic id="575323232344415441232323" name="WS"/>
        <characteristic id="425323232344415441232323" name="BS"/>
        <characteristic id="5323232344415441232323" name="S"/>
        <characteristic id="5423232344415441232323" name="T"/>
        <characteristic id="5723232344415441232323" name="W"/>
        <characteristic id="4923232344415441232323" name="I"/>
        <characteristic id="4123232344415441232323" name="A"/>
        <characteristic id="4c4423232344415441232323" name="LD"/>
        <characteristic id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
        <characteristic id="576172645361766523232344415441232323" name="WardSave"/>
        <characteristic id="4d5223232344415441232323" name="MR"/>
        <characteristic id="5479706523232344415441232323" name="Type"/>
        <characteristic id="b268-8d89-a887-0d3b" name="Base Size"/>
      </characteristics>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristics>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristic id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
        <characteristic id="29462612-b0ed-72ab-53b7-0db0a426202a" name="Type"/>
      </characteristics>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristics>
        <characteristic id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
        <characteristic id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
        <characteristic id="94cf20a4-1493-f0f7-cc00-c1a4c796e7cd" name="Type"/>
      </characteristics>
    </profileType>
    <profileType id="54616c69736d616e23232344415441232323" name="Talisman">
      <characteristics>
        <characteristic id="50726f74656374696f6e23232344415441232323" name="Protection"/>
      </characteristics>
    </profileType>
    <profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
      <characteristics>
        <characteristic id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
      </characteristics>
    </profileType>
    <profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Banner">
      <characteristics>
        <characteristic id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emination"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>