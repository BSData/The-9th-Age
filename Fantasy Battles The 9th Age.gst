<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="875f-af88-1503-3e7f" name="Fantasy Battles: The 9th Age" book="The 9th Age - Rules - v1.2" revision="16" battleScribeVersion="2.00" authorName="Arturius &amp; Karanadon" authorContact="arturius@the-ninth-age.com" authorUrl="http://www.the-ninth-age.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Model">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="ArmourSave"/>
        <characteristicType id="576172645361766523232344415441232323" name="WardSave"/>
        <characteristicType id="4d5223232344415441232323" name="MR"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
        <characteristicType id="b268-8d89-a887-0d3b" name="Base Size"/>
        <characteristicType id="2f85-d560-70d4-3b71" name="Evoked"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
        <characteristicType id="29462612-b0ed-72ab-53b7-0db0a426202a" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Saving Throw modifier"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Special Rules"/>
        <characteristicType id="94cf20a4-1493-f0f7-cc00-c1a4c796e7cd" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54616c69736d616e23232344415441232323" name="Talisman">
      <characteristicTypes>
        <characteristicType id="50726f74656374696f6e23232344415441232323" name="Protection"/>
      </characteristicTypes>
    </profileType>
    <profileType id="417263616e6520616e6420456e6368616e746564204974656d23232344415441232323" name="Arcane and Enchanted Item">
      <characteristicTypes>
        <characteristicType id="4d616769632050726f706572747923232344415441232323" name="Magic Property"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d61676963205374616e6461726423232344415441232323" name="Magic Banner">
      <characteristicTypes>
        <characteristicType id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emanation"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Saurian Ancients" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a48e-2911-ba52-456c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="900.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a48e-2911-ba52-456c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6e72-b0c8-a146-d87b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a48e-2911-ba52-456c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6e72-b0c8-a146-d87b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Thunder Lizards" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a48e-2911-ba52-456c" name="Core + Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6e72-b0c8-a146-d87b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6e72-b0c8-a146-d87b" name="Characters + Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a48e-2911-ba52-456c" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="8e83-c894-da84-f6b7" name="Orcs and Goblins" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Death from Above" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Big&apos;N Nasty" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c2a5-60c6-4742-f507" name="Beast Herds" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1b7f-68d6-9ce4-3b94" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="675.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Terrors of the Wild" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Ambush Predators" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1bd7-15cf-6533-8a0b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="60.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43ab-691c-d4b7-d229" name="Ambushing Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="15d5-3175-1b52-43ec" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1bd7-15cf-6533-8a0b" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="60.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1bd7-15cf-6533-8a0b" name="Ambushing Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="15d5-3175-1b52-43ec" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="60.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1c8b-8ffe-bfaa-550f" name="Ambushing Terrors of the Wild" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1b7f-68d6-9ce4-3b94" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a5f4-56ef-5522-d37e" name="Ambushing Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1b7f-68d6-9ce4-3b94" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1b7f-68d6-9ce4-3b94" name="Character Terrors of the Wild" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="d265-1f62-94f9-f629" name="Daemon Legion (Monotheistic)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="e4eb-ed79-ec87-9bbe" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="675.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="e4eb-ed79-ec87-9bbe" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Minions" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="e4eb-ed79-ec87-9bbe" name="Dark Gods&apos; Might Character " hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="cc85-5e77-a45a-6435" name="Daemon Legion (Polytheistic)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d913-2790-3887-e628" name="Wrath Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="fd6b-3bf8-de65-a269" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="683d-bdee-110a-66d1" name="Lust Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c8a6-cfb2-9aa2-ede3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab79-55df-e1ed-37ac" name="Pestilence Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2fcd-c9a4-d359-1af7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="82b9-9e19-9bc5-faaa" name="Change Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="18bf-71e6-1213-7ac2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="78ff-1a3f-7d0d-022d" name="Wrath Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="fd6b-3bf8-de65-a269" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0819-e0bc-ef6a-f080" name="Lust Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c8a6-cfb2-9aa2-ede3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dad1-f663-1c71-3305" name="Change Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="18bf-71e6-1213-7ac2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8d36-f0fd-59fe-a787" name="Pestilence Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2fcd-c9a4-d359-1af7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f777-e511-bac7-9b4f" name="Dark Gods&apos; Might Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4acc-e270-b807-2f93" name="Dark Gods&apos; Might Character of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="fd6b-3bf8-de65-a269" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6073-04dc-edc5-6dc7" name="Dark Gods&apos; Might Character of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c8a6-cfb2-9aa2-ede3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="73ff-a44a-f9d8-a499" name="Dark Gods&apos; Might Character of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2fcd-c9a4-d359-1af7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f344-a19f-7f34-3420" name="Dark Gods&apos; Might Character of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="18bf-71e6-1213-7ac2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="22ac-72fa-3931-b153" name="Dark Gods&apos; Might of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="18bf-71e6-1213-7ac2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8b6f-1c82-9dd3-364d" name="Dark Gods&apos; Might of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c8a6-cfb2-9aa2-ede3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b5b9-01f5-507c-0ace" name="Dark Gods&apos; Might of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="fd6b-3bf8-de65-a269" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ba4d-a87f-30ec-4ea4" name="Dark Gods&apos; Might of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2fcd-c9a4-d359-1af7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="18bf-71e6-1213-7ac2" name="Minions of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c8a6-cfb2-9aa2-ede3" name="Minions of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2fcd-c9a4-d359-1af7" name="Minions of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="fd6b-3bf8-de65-a269" name="Minions of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b9d4-f362-7c41-9e65" name="Dread Elves" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Raiders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="The Menagerie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Destroyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b5b8-b1ba-185c-1e04" name="Character + Raiders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="445a-3e3a-fc94-74cb" name="Core + Raiders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="83a9-cb52-dd66-8ba1" name="Dwarven Holds" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c2" name="DH Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4b1-8d8e-7696-2098" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a18" name="DH Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4" name="DH Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec1" name="DH Clans&apos; Thunder" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9c79-a3c6-01c4-8caa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-663" name="DH Engines of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4b1-8d8e-7696-2098" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2329-f0f6-6359-9b6" name="DH Core + Clans&apos; Thunder" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9c79-a3c6-01c4-8caa" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9c79-a3c6-01c4-8caa" name="DH Special + Clans&apos; Thunder" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d4b1-8d8e-7696-2098" name="DH Characters + Engines of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-663" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7b5c-38ca-1b41-d9e2" name="Empire of Sonnstahl" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9b2d-0a00-3f27-f5f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43e" name="Sunna&apos;s Fury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="5903-9054-ea47-ffbd" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="5903-9054-ea47-ffbd" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9b2d-0a00-3f27-f5f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b2d-0a00-3f27-f5f7" name="Character + Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5903-9054-ea47-ffbd" name="Sunna&apos;s Fury + Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e197-debd-1ca1-567d" name="Highborn Elves" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="5aee-c040-9100-618" name="HBE Core + Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dc3b-8a11-4ef9-0019" name="HBE The Ancient Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1db2-c1d7-774f-55c0" name="HBE Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="12cc-b646-34b5-eeb3" name="HBE Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="5aee-c040-9100-618" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="5aee-c040-9100-618" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d28f-bd4f-dce2-f270" name="HBE Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="20ae-eb92-cc45-8306" name="HBE Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1730-580e-acf5-aa87" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1730-580e-acf5-aa87" name="HBE Special + Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="537f-487f-4fcf-d92a" name="Infernal Dwarves (Bound Army)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4d4-7499-1da6-bf26" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab11-df67-7a23-ee2e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="ab11-df67-7a23-ee2e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Hail of the Gods" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab11-df67-7a23-ee2e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4d4-7499-1da6-bf26" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1376-ffd8-b3b5-6efc" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d4d4-7499-1da6-bf26" name="Character + Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-6635" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1376-ffd8-b3b5-6efc" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab11-df67-7a23-ee2e" name="Core + Hail of the Gods" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1376-ffd8-b3b5-6efc" name="Barrage + Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4d4-7499-1da6-bf26" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-6635" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c63a-6e06-8660-cf83" name="Kingdom of Equitaine" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="3a7d-0f19-e42e-e3e4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="1350.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Airborne Gallantry" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="3a7d-0f19-e42e-e3e4" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="3a7d-0f19-e42e-e3e4" name="Character + Airborne Gallantry" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3d8a-9eb3-08f9-fd7e" name="Ogre Khans" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="37fd-5a4a-d7e0-9929" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Chained Beasts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="37fd-5a4a-d7e0-9929" name="Special + Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-6635" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3bb6-ce0b-76ff-7352" name="Sylvan Elves" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="aefe-3c1a-d06b-0e6a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="58ac-3d69-5a8b-85d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="439b-b022-63fc-5504" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0cfd-71d8-15d8-baf3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="0cfd-71d8-15d8-baf3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="439b-b022-63fc-5504" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0cfd-71d8-15d8-baf3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="49ac-c06a-f7de-ae89" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="aefe-3c1a-d06b-0e6a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="439b-b022-63fc-5504" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="58ac-3d69-5a8b-85d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="49ac-c06a-f7de-ae89" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="45.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="58ac-3d69-5a8b-85d1" name="Characters + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="aefe-3c1a-d06b-0e6a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0cfd-71d8-15d8-baf3" name="Core + Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="49ac-c06a-f7de-ae89" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="439b-b022-63fc-5504" name="Core + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="15d5-3175-1b52-43ec" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="58ac-3d69-5a8b-85d1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="45.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="aefe-3c1a-d06b-0e6a" name="Character+ Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="49ac-c06a-f7de-ae89" name="Unseen Arrows + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="0cfd-71d8-15d8-baf3" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4397-6288-6120-3703" name="Warriors of the Dark Gods" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="4397-6288-6120-3703" name="Warriors of the Dark Gods" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="15" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="675.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Empowered" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="aaea-691d-10dd-cb6f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="maxPoints" value="1575.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="aaea-691d-10dd-cb6f" name="Character + Empowered" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="maxPoints" value="1575.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="bc33-f899-fdf7-ff65" name="T9A Main" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Artillery" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Elite" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Beasts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Ranged Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Characteristic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f7e9-a22b-141f-71bc" name="Ogre Khans - Hellfist" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="43bf-df13-5a3b-e158" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Enslaved" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43bf-df13-5a3b-e158" name="Special / Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-6635" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b7b4-f6cf-f38a-69fa" name="Highborn Elves of Ryma" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="fc2f-b643-b0c7-2631" name="HBE of Ryma Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ed53-694b-b38d-de63" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="ed53-694b-b38d-de63" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="665d-c512-e883-8a3a" name="HBE of Ryma Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0f40-dd20-cc28-9e70" name="HBE of Ryma Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="f0f4-fb9e-d55b-cf93" name="HBE of Ryma Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="16d9-9866-cae4-3ced" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8927-3dc9-8a88-b9fd" name="HBE of Ryma The Ancient Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ed53-694b-b38d-de63" name="HBE of Ryma Core + Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="16d9-9866-cae4-3ced" name="HBE of Ryma Special + Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="8cfc-a6f7-19ea-8015" name="Sylvan Elves (Oaken Crown)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="35a1-051e-918f-2cfc" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="30fa-22d1-8fe8-8adb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="339c-5ea5-50bd-a984" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8dd0-473e-0f37-2358" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="8dd0-473e-0f37-2358" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="339c-5ea5-50bd-a984" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="339c-5ea5-50bd-a984" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="30fa-22d1-8fe8-8adb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="8dd0-473e-0f37-2358" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="35a1-051e-918f-2cfc" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="35a1-051e-918f-2cfc" name="Character/Fleet Footed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="30fa-22d1-8fe8-8adb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="339c-5ea5-50bd-a984" name="Core/Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8dd0-473e-0f37-2358" name="Core/Fleet Footed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="15d5-3175-1b52-43ec" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="35a1-051e-918f-2cfc" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="45.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="30fa-22d1-8fe8-8adb" name="Character/Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="af4b-bbf6-a735-f04a" name="Unseen Arrows / Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="339c-5ea5-50bd-a984" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2aa8-55f2-0c1b-3889" name="Infernal Dwarves (Industrial Army)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ebb4-0d0a-a297-e2e0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1189-37ec-1f5b-af68" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1189-37ec-1f5b-af68" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Hail of the Gods" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1189-37ec-1f5b-af68" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6b05-f94e-960b-8cd1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ebb4-0d0a-a297-e2e0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6b05-f94e-960b-8cd1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ebb4-0d0a-a297-e2e0" name="Character/Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f39-4f7b-28ff-6635" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="6b05-f94e-960b-8cd1" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1189-37ec-1f5b-af68" name="Core/Hail of the Gods" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6b05-f94e-960b-8cd1" name="Barrage/Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="ebb4-0d0a-a297-e2e0" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b854-867c-bf0d-71d4" name="Ogre Khans - Wildheart" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="675.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Enslaved" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2e1d-6ff4-47ae-209a" name="Undying Dynasties" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="01cc-3121-f7ce-11c4" name="UD Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5de8-0f59-5420-7741" name="UD Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="3fd0-0f0b-04bc-00d6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="3fd0-0f0b-04bc-00d6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d629-4cea-ee28-9158" name="UD Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="db85-163f-7632-dc0a" name="UD Ancient Ordnance" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="3fd0-0f0b-04bc-00d6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="fc27-3d0e-db34-88c3" name="UD Mason&apos;s Menagerie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="56e3-a093-42f0-3b63" name="UD Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4c34-34d5-345d-f0ae" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="3fd0-0f0b-04bc-00d6" name="UD Core + Ancient Ordnance" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="db85-163f-7632-dc0a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f40-0595-13c5-3b3a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4c34-34d5-345d-f0ae" name="UD Special + Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="56e3-a093-42f0-3b63" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="1f40-0595-13c5-3b3a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f40-0595-13c5-3b3a" name="UD Ancient Ordnance + Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="db85-163f-7632-dc0a" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="56e3-a093-42f0-3b63" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="4c34-34d5-345d-f0ae" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="3fd0-0f0b-04bc-00d6" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6e0f-b434-d169-cd4e" name="Vampire Covenant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="100.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="c7d3-1044-3ce6-90a7" name="VC Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c392-7718-c3e3-8932" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="e4f5-7c0d-6de4-7742" name="VC Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minPoints" value="900.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="4500.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9a00-8903-5d68-e8f5" name="VC Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="7db8-be6d-5ac4-de76" name="VC The Suffering" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="c392-7718-c3e3-8932" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="20.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="977a-a2ee-dee5-ab6f" name="VC Swift Death" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c392-7718-c3e3-8932" name="VC Characters + The Suffering" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="cc78-2e63-bfba-34a4" name="The Vermin Swarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="911b-1ef3-2563-6573" name="Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="2e50-e571-e38d-6bdb" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40d0-2bf1-8c4c-a51f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="2e50-e571-e38d-6bdb" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="682f-bea1-2d9c-b9c2" name="Character + Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="40d0-2bf1-8c4c-a51f" name="Tunnel Gunners + Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="f80c-f873-7c01-47f1" name="Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="888a-0b7b-5337-061f" name="Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="63f0-5ebe-69c3-235a" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="682f-bea1-2d9c-b9c2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="35.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="63f0-5ebe-69c3-235a" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="55cf-d4ac-d9fd-5513" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="eed7-a28c-e5a1-9ea4" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="81a6-f658-0ddf-57a2" name="Tunnel Gunners" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="cedd-72e0-508f-005b" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40d0-2bf1-8c4c-a51f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="cedd-72e0-508f-005b" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="001c-e75e-706e-7af9" name="Accurate" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule don&apos;t suffer the -1 to-hit modifier for Shooting at Long Range .</description>
    </rule>
    <rule id="219f-8b5b-05e1-ce75" name="Ambush" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Starting from Turn 2, Ambushing Units enter the battlefield from any table edge at a roll of 3+ in the Remaining Moves subphase, with its back rank touching the Board Edge. The unit may move but not March Move and must end their moves no more than twice their Movement value (in inches) from the Board Edge. If an Ambushing Unit has not arrived at the battlefield when the game ends, the Unit counts as destroyed.</description>
    </rule>
    <rule id="5f46-ba95-00bf-8b1e" name="Armour Piercing" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Close Combat Attacks made models with this Special Rule impose a -X penalty on enemy Armour Saves taken against them (in addition to the normal modifier from the Strength of the attack). When a weapon, spell or Special Attack has this Special Rule, the rule only applies to Attacks made with that particular weapon, spell or Special Attack. If an attack has more than one instance of the Armour Piercing Special Rule, do not add the X-values together, but instead use the highest value available for the attack. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.</description>
    </rule>
    <rule id="33df-b2b0-8d26-5115" name="Bodyguard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Character is joined to an unit with where at least one model has the Bodyguard Special Rule, that Character gains the Stubborn Special Rule. Sometimes this only works with certain Characters. When this is the case, the relevant Characters or Character types will be stated in brackets</description>
    </rule>
    <rule id="5534-4dc7-2eed-cb3b" name="Breath Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with a Breath Weapon can use it once during a game. It can be used either as a Special Close Combat attack or as a Special Shooting attack:

● As a Special Shooting attack (normally in the shooting phase): Choose a target, using the normal rules for shooting attacks. The attack has range 6”. This attack can be used even if the model marched in the previous Movement Phase.

● As a Special Close Combat attack (normally in the Close Combat Phase): The attack is made at the model&apos;s Initiative (or the Initiative for the relevant part of the model). Declare that you are using the Breath Weapon when allocating attacks, and choose a Unit in base contact to attack with it. No matter if it is used as a Shooting or Close Combat attack, a Breath Weapon causes 2D6 automatic hits on its target. The Strength and the Special Rules (if any) of these hits are given within brackets (such as “Breath Weapon (Strength 4, Flaming Attacks)”). Breath Weapons never benefit from any Equipment or any Special Rules that the model performing the attack may have (since it is a special attack).
</description>
    </rule>
    <rule id="b6f5-ec25-c0e7-b74b" name="Channel" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ec00-36cd-17eb-7260" name="Daemonic Instability" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Daemonic units never flee from combat. Instead, roll 2D6 as normal for break tests. Add to this score the Combat Score difference and deduct the unit’s leadership (i.e. 2D6+CS-Ld). If the total is a positive number, the test is considered failed and the unit loses this many wounds (distributed using the rules for unstable), no saves (of any kind) allowed.</description>
    </rule>
    <rule id="231c-664f-b325-9152" name="Devestating Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the first round of a combat after a model with this rule has successfully charged into combat, model partswith this special rule have +1 Attack.
</description>
    </rule>
    <rule id="4d37-eb52-5b20-c90e" name="Distracting" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Close Combat Attacks allocated at a model with this special rule suffer a -1 penalty when rolling To Hit. This to hit modifier cannot be combined with any other negative to hit modifiers (such as -1 to hit).
</description>
    </rule>
    <rule id="cbbf-d7d8-2bde-4d48" name="Fear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All enemy Units in base contact with one or more models with this Special Rule suffer a -1 Ld modifier. Models that are Immune to Psychology or that have Fear themselves are immune to the effects of Fear. At the start of each Combat Round, Units in base contact with one or more enemy models with the Fear Special Rule must take a Leadership Test. If this test is failed, the models in the Unit have their WS reduced to 1 for the remainder of the Combat phase.
</description>
    </rule>
    <rule id="6dd6-11eb-acf4-3ac3" name="Fight in Extra Rank" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule can make Supporting Attacks from an additional Rank. (So, normally, this means that models with this Special Rule will be able to make Supporting Attacks from the 3rd rank ). This rule is cumulative, allowing an additional rank to make Supporting Attacks for each instance of this Special Rule.</description>
    </rule>
    <rule id="a4b5-17dd-4c66-8205" name="Flaming Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule applied to Attacks with this Special Rule, and Attacks from models with this Special Rule (both Close Combat and Shooting attacks). They don&apos;t normally have any special effect. However, they interact with other rules (such as Flammable and Regeneration). If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="1333-2b8f-9fcf-fc27" name="Fly" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units composed entirely of models with this Special Rule can make Flying Movements in the Moving Chargers and Remaining Moves sub-phases. When a Unit makes a Flying Movement, substitute the model’s Movement Characteristic with the value given in brackets (X) and can move over Units and Terrain. However, they cannot end their Movement inside or within 1” of a Unit or Impassable Terrain (unless charging, when the normal exceptions to the 1” rule kick in). Units using Flying Movement ignore any Terrain or Units they fly over from their starting to their ending position, but they are still affected by the effects of the terrain from which they take of and in which they land. Flying Movement can be used to March. Models with the Fly Special Rule also always have the Swiftstride and Free Reform Special Rules.</description>
    </rule>
    <rule id="aadf-c41f-421a-3a31" name="Light Troops" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units composed entirely of models with this special rule are allowed to make any number of Reforms when moving in the Remaining Moves sub-phase, while they may still Advance or March. They are allowed to shoot even if they Marched or Reformed. No model may move more than its Movement allowance (or twice that number if Marching), from its starting position to its final position, around any obstructions (including the Unit Spacing rule). If a model performed any action during the movement (such as Sweeping attacks), the distance moved is counted from its starting position to the point on the Battlefield where it performed that action and then to its final position. If more than half the models in a unit have the Light Troops special rule, the unit always counts as having 0 Full Ranks.
Characters with Light Troops that are joined to units with one or more models without Light Troops, lose this rule for as long as it remains with the unit .</description>
    </rule>
    <rule id="79ee-20b2-cc7d-7f99" name="Grinding Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule can make a Special Close Combat Attack at its own Initiative against a single enemy Unit in base contact. This attack deals a number of hits equal to the value stated within brackets (X). These automatically hit and have a Strength equal to the model&apos;s own Strength. Grinding Attacks never benefit from any Equipment or Special Rules the model may have (since they are Special Attacks). If a model has both Grinding Attacks and Impact Hits, it may only use one of these rules in the same combat phase (you are free to choose which). If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="8a97-e602-c0eb-5cb9" name="Hatred" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule may reroll failed To Hit rolls during the first Round of a Close Combat. Sometimes this rule only works against certain enemies, which are then stated in brackets. For example, “Hatred (Armybook: Empire of Men)” means that Hatred only applies when attacking models bought from the Empire of Men Armybook. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="b78e-ca6b-ef7d-e999" name="Immune to Psychology" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If more than half of a unit&apos;s models are Immune to Psychology, the unit automatically passes Panic Tests and cannot declare a Flee reaction (unless already fleeing). Models that are Immune to Psychology are also immune to the effects of Fear.</description>
    </rule>
    <rule id="c503-3b24-0d3c-8418" name="Impact Hits" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Impact Hits are Special Close Combat Attacks which can only be made in the round of a combat after a modelwith this rule has successfully charged into combat. Impact Hits are resolved atInitiative 10 and inflict a number of hits equal to the value stated within brackets (X) to a single enemy unit in base contact, which must be the charged enemy unit. Impact Hits automatically hit and have a Strength value equal to the model&apos;s own Strength, with +1 to Strength for every full rank after the first in the unit, provided that those ranks are comprised entirely of models with the Impact Hits special rule. Due to being Special Attacks, Impact Hits do not benefit from Weapon Bonuses or special rules. If a model has both Grinding Attacks and Impact Hits, it may only use one of these rule in the same Combat Round.
</description>
    </rule>
    <rule id="b919-3ef4-22e6-dec6" name="Innate Defense" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e5c7-7186-caa7-93c2" name="Insignificant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units consisting entirely of models with this special rule do not cause Panic Tests on friendly units without this special rule. Only Insignificant Characters can join units with Insignificant R&amp;F models.
</description>
    </rule>
    <rule id="5746-f4db-15c0-c8ff" name="Inspiring Presence" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A non-Fleeing model with this rule gives its Leadership to all friendly Units within 12”. Units which receive Inspiring Presence can use the Leadership of the General instead of their own Leadership, if they wish to do so. This ability follows all the normal rules for using a Borrowed Characteristic, meaning that effects modifying the Leadership of the General are taken in consideration and effects modifying the Leadership of the Borrowing Unit are discarded.
</description>
    </rule>
    <rule id="1948-7619-6bfc-7d8f" name="Large Target" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Large Target can never be joined or join a Unit (unless it is a War Platform). A Large Target increases its Hold Your Ground or Inspiring Presence range by 6”. Note that the Large Target Special Rule also affects the Height of the model. </description>
    </rule>
    <rule id="a918-96d1-dfa3-1277" name="Lethal Strike" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an Attack with this Special Rule, or a Close Combat Attack from a model with this Special Rule, rolls an unmodified &apos;6&apos; to wound, this wound has Armour Piercing (6) and Regeneration saves cannot be taken against it. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.</description>
    </rule>
    <rule id="ceff-0dc4-b6f0-9116" name="Lightning Reflexes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule have +1 To Hit with their Close Combat Attacks. This does not apply if the part of the model would be striking at initiative 0 (for example due to Great Weapons or the Acquiescence spell). If this is the case, it strikes at its own Initiative instead. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="4ce5-e061-50c9-1dc4" name="Magic Resistance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All models in a Unit with one or more models with Magic Resistance add the value within brackets (X) to any Ward Save rolls (using the same rules as for adding to Armour Saves) when rolling Ward Saves against wounds caused by spell effects. Remember that Magic Resistance, like most Special Rules, is not cumulative.
</description>
    </rule>
    <rule id="566e-1351-e33a-3b30" name="Magical Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this Special Rule or Attacks made by parts of models with this Special Rule normally don’t have any special effect. However, they interact with other rules (such as Ethereal). Models with this Special Rule apply it to all their attacks, including Special Attacks such as Stomps, Impact Hits, and Breath Attacks (unless stated otherwise). If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule. All damage from Spells, Miscast hits and Magic Items cause Magical Attacks.
</description>
    </rule>
    <rule id="9723-e218-c7ce-d252" name="Mount&apos;s Protection" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d0b9-dedd-5a0a-f00e" name="Multiple Shots" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons or models with this Special Rule may choose to fire multiple times instead of a single time, in each Shooting Phase. How many times they can shoot is stated in brackets, although using this Special Rule imposes a -1 To Hit modifier on all shots fired. All R&amp;F models in a single Unit must use the Multiple Shots rule if at least one of them uses this rule. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="756a-99d2-a7d5-6ca7" name="Multiple Wounds" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unsaved wounds caused by attacks with this Special Rule or by Close Combat Attacks from model parts with this Special Rule, are multiplied into the value given in brackets (X). If the value is a Dice (such as “Multiple Wounds (D3)”), roll one such Dice for each unsaved wound with this Special Rule. The amount of wounds that the attack is multiplied into can never be higher than the Wounds Characteristics of the Target (excluding already suffered wounds previously in the battle). For example, if a Multiple Wounds (D6) attack wounds a Troll (W3) and rolls a ‘5&apos; for the amount of wounds, this is reduced to 3 wounds.


If (Ordnance) is stated as the value in brackets, this normally counts as Multiple Wounds (D3+1), but against targets with the Fly Special Rule this is increased to Multiple Wounds (D3+2).

Sometimes this rule is connected to certain Troop types or special rules , if this is the case, the unit type will be given within brackets (Y). For example, Multiple Wounds (2, Infantry). When this is the case, only use the Multiple Wound rule when attacking models of the given Troop Type or possessing given special rules .
</description>
    </rule>
    <rule id="63f6-8da3-002a-169a" name="Not a Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this rule can never be the General.</description>
    </rule>
    <rule id="5b92-e23e-82dd-e27a" name="Otherworldly" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule have Magical Attacks, are Immune to Psychology and have a Ward Save (5+). Only characters with the Otherworldly Special Rule can join a Otherworldly Unit. Similarly, Otherworldly characters can only join Otherworldly Units.
</description>
    </rule>
    <rule id="58ae-1b65-4232-300a" name="Parry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>​Close Combat Attacks from opponents in the front can never score successful hits on to-hit rolls of better than 4+, before applying to-hit modifiers. This can only be used by models on foot and against Close Combat Attacks from the front. </description>
    </rule>
    <rule id="bfe3-5ac9-ed63-927d" name="Path Master" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wizards with this Special Rule do not randomly select spells as usual. Instead, they can freely choose their spells from the Path stated in brackets (but they still cannot duplicate non-Signature spells)</description>
    </rule>
    <rule id="ad33-80a2-cf8a-22eb" name="Poisoned Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an attack with this Special Rule, or an attack from a model with this Special Rule ( both Shooting and Close Combat Attacks ), rolls an unmodified &apos;6&apos; To Hit, it automatically wounds with no To Wound roll needed. Shooting attacks that need a 7+ To Hit (or more) can never benefit from Poisoned Attacks. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.</description>
    </rule>
    <rule id="82ad-0f83-b9a9-2856" name="Quick to Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this Special Rule or Shooting Attacks from models with this Special Rule don&apos;t suffer the -1 penalty for Moving and Shooting and can make a Stand and Shoot Charge Reaction regardless of the distance to the target. If a multipart model has this rule, then the rule is only applied to the part of the model that has the rule.
</description>
    </rule>
    <rule id="b5b9-5374-0e45-8505" name="Random Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model part with this rule has a random number of Attacks equal to the value between brackets, before adding any modifier to it. For example, a model with Random Attacks (D3+2) can have between 3 and 5 Attacks. These attacks ignore the limit which states that a model may have a maximum of 10 attacks .
</description>
    </rule>
    <rule id="1cc3-56b5-0a47-953b" name="Random Movement" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule cannot Declare Charges and cannot move in theRemaining Moves sub-phase.Instead,they move in the Compulsory Movements sub-phase. Models with this special rule always Charge, Flee, Pursue and Overrun the distance stated in brackets, and can never benefit from Swiftstride.

During the Compulsory Movements sub-phase, units with this special rule move using the rules for Pursuing units, except that they can freely choosewhich direction to rotate towards before rolling the Pursuit distance, cannot move off the Board Edge and only take dangerous terrain tests if they  actually charge an enemy unit (they still test as normal when Fleeing, Pursuing a broken enemy or Overrunning).

If a Unit with this Special Rule is garrisoning a building, it must leave it by placing the Unit 1” away from the building (or as close as possible) during the Compulsory Moves sub-phase, and then move, using the normal rules for Random Movement. (It may not charge in the same turn. If it would, it stops 1” before the enemy Unit instead). 

Characters with Random Movement can only join Units with the same Special Rule (by moving into contact with them during the Compulsory Moves sub-phase), and Units with this rule can only be joined by Random Movement Characters. If a Unit has several sets of Random Movement, use the lowest one.</description>
    </rule>
    <rule id="9351-bac3-d6f1-fbc7" name="Regeneration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Regeneration is a special save, taken after a failed Armour Save. The value of the save will be stated in brackets. Regeneration saves cannot be taken alongside Ward Saves (if a model has both, it must choose which one to use) and cannot be taken against Flaming Attacks or Lethal Strike blows that rolled &apos;6&apos; To Wound. </description>
    </rule>
    <rule id="97bb-9030-44c9-be19" name="Reload!!" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this Special Rule or Shooting Attacks from models with this Special Rule can never Stand and Shoot as a Charge Reaction.</description>
    </rule>
    <rule id="a73f-de1a-f4f7-4f44" name="Requires Two Hands" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model wielding a Weapon with this special rule cannot simultaneously use a Shield.</description>
    </rule>
    <rule id="21e1-3090-6e90-0843" name="Scoring Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ab4a-5e63-3d2e-97d7" name="Scout" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Before deploying an Army that includes units with Scout, you must state which of your units with this special rule will use it, starting with the player that picked the Deployment Zone.Deploy your army as usual, but without deploying any of your Scouting units. These Units are placed after allother non-scouting units have been deployed.They can either be deployed in your Deployment Zon, using the normal rules, or they can be deployed outside the Deployment Zone, but must be more than 18&quot; away from any Enemy units. Scouting units that are deployed outside their players Deployment Zone may not Declare Charges in the First Player Turn (if their side has the first turn). If both players have scouting units, alternate deploying one unit at a time, starting with the Player that finished deploying first</description>
    </rule>
    <rule id="873d-c903-e73d-3e12" name="Skirmishers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule always also have the Free Reform Special Rule. Shooting at Units with the Skirmishers Special Rule rule suffers a -1 to hit penalty. Skirmishing models are not placed in base to base contact with each other. Instead, models are placed with a ½” distance between them. Other than this empty space between the models, they follow the normal rules for forming Units (they still have front, flanks, rear, etc). 
Only non-mounted characters can join Units with the Skirmishers Special Rule. When joined to a Skirmishers Unit, a character gains the Skirmishers Special Rule for as long as it is with the Unit, and unless they have the exact same base size they are always considered Mismatching for placement within the Unit.
 If a skirmishing Unit declares a Charge, or a Charge Reaction other than Flee, they immediately contract their loose formation into a normal formation. When doing this, the model closest to the charged or charging Unit must not change position. Skirmishers regain their loose formation if they are not Engaged in combat at the beginning of any Movement Phase (of any player). Keep the Centre of the front rank stationary. If there isn’t enough room for the Unit to regain its loose formation, keep the Unit in tight formation until the first point when there is enough room.
</description>
    </rule>
    <rule id="c2fa-ce3b-c9a0-02f5" name="Stomp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule can make a Special Attack in the Close Combat Phase at Initiative 0 against a single enemy unit in Base Contact, provided that the Troop Type of the target unit is Infantry, War Beast, Swarm or War Machine. This Attack deals a Number of Hits equal to the Value stated within brackets (x), which automatically hit and have a Strength equal to the models own Strength.</description>
    </rule>
    <rule id="f82f-8a3d-c540-5cf2" name="Stubborn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Unit with at least one model with this Special Rule ignores any Combat Score penalties to its Leadership when taking Break Tests or Combat Reform Leadership Tests.
</description>
    </rule>
    <rule id="acda-92b6-0ec3-07d5" name="Swiftstride" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Unit composed entirely of models with this Special Rule rolls Charge Range, Flee Distance, Pursuit Distance or Overrun Distance, it rolls an additional D6 (normally this would lead to rolling 3D6) and discards the lowest dice.
</description>
    </rule>
    <rule id="4d62-17bc-5276-bec0" name="Tail Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If using a mundane weapon the wielder gains +1A.
</description>
    </rule>
    <rule id="3647-0fc7-0b98-88e0" name="Terror" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Unit with one or more models with this Special Rule declares a Charge, its target must take a Panic Test. If the test is failed, the target of the Charge must declare a Flee Reaction, if able to do so. Furthermore, all models with Terror also have the Fear Special Rule and are immune to Fear and Terror.</description>
    </rule>
    <rule id="682f-5e80-47d8-b879" name="Thunderous Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the first round of a combat after a model with this rule has successfully charged into combat, model partswith this special rule receive a +1 Strength bonus to their normal Close Combat Attacks. This Strength bonus can only be used for Attacks directed against the charged enemies.
</description>
    </rule>
    <rule id="3759-8590-cb6b-4b1d" name="Toxic Attacks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this Special Rule or Close Combat Attacks made by models with this Special Rule are always Strength 3 and Armour Piercing (6). Toxic Attacks have a -1 To Wound modifier against models (or parts of them) with either the Mark of the Dark Gods (Pestilence) or the Plague Cult Special Rule. </description>
    </rule>
    <rule id="65ae-88ca-70ac-38a5" name="Vanguard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment (including Scouts), Units composed entirely of models with this Special Rule may perform a 12&quot; move. The move is performed as if in the Remaining Moves sub-phase, including any actions and restrictions the Unit would normally have in the Remaining Moves sub-phase (such as wheeling, reforming, joining Units, leaving Units and so on). The 12&quot; distance is used instead of the Unit&apos;s Movement Characteristic and no march moves are allowed. This move cannot be used to move within 12&quot; of enemy Units. Units that have moved in this way may not declare Charges in the first player turn (if their side has the first turn). If both players have Units with Vanguard, alternate moving Units one at a time (randomizing who goes first).
</description>
    </rule>
    <rule id="a7df-8e60-cd31-6112" name="Volley Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this Special Rule or Shooting Attacks from model parts with this Special Rule ignore intervening models for Cover purposes when shooting. (However, they don&apos;t ignore Terrain and must still be able to draw a Line of Sight to their target). Furthermore, (unless making a Stand and Shoot Charge Reaction) if the Unit hasn&apos;t moved in this Player Turn , all models with a Volley Fire Shooting Weapon may shoot (even if they are further back than the usual first two ranks allowed to shoot).</description>
    </rule>
    <rule id="1a08-16a3-4ebb-27f1" name="War Platform" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this Special Rule may join Units as if they were Characters (even if they are not Characters and even if they are Large Targets) , and follows the rules for Characters with regards to distributing hits . While joined to and moving with a Unit consisting of 5 or more models (besides the War Platform itself) a model with the War Platform Special Rule may march even though its Troop Type would normally forbid it, for example if it is a Chariot. When joined to a Unit, it must always be placed in the centre of the front rank (possibly pushing back models with the First in Rank rule). If the model cannot be placed in the centre of the the front rank (for example due to Mismatching bases or too narrow width of the front rank), the model cannot join the Unit. This means that a War Platform can never join a Unit with Mismatching bases. Models with this rule lose Swiftstride.
</description>
    </rule>
    <rule id="d196-bf1d-a9b9-a2ba" name="Ward Save" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ward Saves are special saves, taken after failed Armour Saves. The value of the save will be stated in brackets. Ward Saves cannot be taken alongside Regeneration Saves (if a model has both, it must choose which one to use).</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>