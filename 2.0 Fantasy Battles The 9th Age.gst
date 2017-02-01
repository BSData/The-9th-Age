<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="183f-2d4b-e805-13a3" name="BS2.0 Fantasy Battles: The 9th Age" book="The 9th Age - Rules - v1.3.4" revision="36" battleScribeVersion="2.00" authorName="Arturius &amp; Karanadon" authorContact="arturius@the-ninth-age.com" authorUrl="http://www.the-ninth-age.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
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
      <constraints/>
      <categoryEntries>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fddf-ebf0-41db-186e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="6e72-b0c8-a146-d87b" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="5374616e6461726423232344415441232323" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9a16-56b8-62e7-ec17" name="Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="6e72-b0c8-a146-d87b" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fddf-ebf0-41db-186e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Thunder Lizards" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="5374616e6461726423232344415441232323" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6e72-b0c8-a146-d87b" name="Characters + Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="fddf-ebf0-41db-186e" name="Core + Jungle Guerilla" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="8e83-c894-da84-f6b7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="6eab-6fb6-409a-ba1d" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6eab-6fb6-409a-ba1d" type="min"/>
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
          <modifiers>
            <modifier type="increment" field="b0f5-f63b-cf56-7311" value="1.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b0f5-f63b-cf56-7311" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Big&apos;N Nasty" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="selections" scope="8e83-c894-da84-f6b7" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="d999-280a-0c26-008a" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d999-280a-0c26-008a" type="max"/>
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
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b7f-68d6-9ce4-3b94" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b7f-68d6-9ce4-3b94" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Ambush Predators" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="a5f4-56ef-5522-d37e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="43ab-691c-d4b7-d229" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="1bd7-15cf-6533-8a0b" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="1c8b-8ffe-bfaa-550f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="6">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43ab-691c-d4b7-d229" name="Ambushing Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="6">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1bd7-15cf-6533-8a0b" name="Ambushing Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="6">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1c8b-8ffe-bfaa-550f" name="Ambushing Terrors of the Wild" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a5f4-56ef-5522-d37e" name="Ambushing Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1b7f-68d6-9ce4-3b94" name="Character Terrors of the Wild" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="e4eb-ed79-ec87-9bbe" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="e4eb-ed79-ec87-9bbe" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="2ded-7bec-fb35-3d30" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="980d-cabc-2b83-1c27" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f777-e511-bac7-9b4f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d913-2790-3887-e628" name="Wrath Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="683d-bdee-110a-66d1" name="Lust Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab79-55df-e1ed-37ac" name="Pestilence Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="82b9-9e19-9bc5-faaa" name="Change Character" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="78ff-1a3f-7d0d-022d" name="Wrath Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0819-e0bc-ef6a-f080" name="Lust Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dad1-f663-1c71-3305" name="Change Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8d36-f0fd-59fe-a787" name="Pestilence Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f777-e511-bac7-9b4f" name="Dark Gods&apos; Might Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4acc-e270-b807-2f93" name="Dark Gods&apos; Might Character of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6073-04dc-edc5-6dc7" name="Dark Gods&apos; Might Character of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="73ff-a44a-f9d8-a499" name="Dark Gods&apos; Might Character of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f344-a19f-7f34-3420" name="Dark Gods&apos; Might Character of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="22ac-72fa-3931-b153" name="Dark Gods&apos; Might of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8b6f-1c82-9dd3-364d" name="Dark Gods&apos; Might of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b5b9-01f5-507c-0ace" name="Dark Gods&apos; Might of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ba4d-a87f-30ec-4ea4" name="Dark Gods&apos; Might of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="18bf-71e6-1213-7ac2" name="Minions of Change" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="82b9-9e19-9bc5-faaa" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="dad1-f663-1c71-3305" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="f344-a19f-7f34-3420" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="22ac-72fa-3931-b153" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c8a6-cfb2-9aa2-ede3" name="Minions of Lust" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="6073-04dc-edc5-6dc7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="8b6f-1c82-9dd3-364d" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="683d-bdee-110a-66d1" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0819-e0bc-ef6a-f080" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2fcd-c9a4-d359-1af7" name="Minions of Pestilence" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="73ff-a44a-f9d8-a499" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="ba4d-a87f-30ec-4ea4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab79-55df-e1ed-37ac" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="8d36-f0fd-59fe-a787" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="fd6b-3bf8-de65-a269" name="Minions of Wrath" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4acc-e270-b807-2f93" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b9-01f5-507c-0ace" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d913-2790-3887-e628" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="78ff-1a3f-7d0d-022d" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="The Menagerie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Destroyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="1.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b5b8-b1ba-185c-1e04" name="Character + Raiders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="445a-3e3a-fc94-74cb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="445a-3e3a-fc94-74cb" name="Core + Raiders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9a16-56b8-62e7-ec17" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="b5b8-b1ba-185c-1e04" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="83a9-cb52-dd66-8ba1" name="Dwarven Holds" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c2" name="DH Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4b1-8d8e-7696-2098" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a18" name="DH Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="2329-f0f6-6359-9b6" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9c79-a3c6-01c4-8caa" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-663" name="DH Engines of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4b1-8d8e-7696-2098" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2329-f0f6-6359-9b6" name="DH Core + Clans&apos; Thunder" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9c79-a3c6-01c4-8caa" name="DH Special + Clans&apos; Thunder" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d4b1-8d8e-7696-2098" name="DH Characters + Engines of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9b2d-0a00-3f27-f5f7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="7b5c-38ca-1b41-d9e2" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7d4e-7b04-8085-e1b0" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="7b5c-38ca-1b41-d9e2" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e2b-6d0a-7212-2921" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="5903-9054-ea47-ffbd" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="7b5c-38ca-1b41-d9e2" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7d4e-7b04-8085-e1b0" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="5903-9054-ea47-ffbd" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="9b2d-0a00-3f27-f5f7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9b2d-0a00-3f27-f5f7" name="Character + Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="ef41-13f5-e976-aa01" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef41-13f5-e976-aa01" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5903-9054-ea47-ffbd" name="Sunna&apos;s Fury + Imperial Armoury" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2170-c593-e4cc-1a42" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2170-c593-e4cc-1a42" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7d4e-7b04-8085-e1b0" name="Character Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c67b-bc9e-8350-b732" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c67b-bc9e-8350-b732" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8e2b-6d0a-7212-2921" name="Core + Imperial Auxillaries" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="bc18-954b-92e9-a105" name="Imperial Auxillaries" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="8a18-2eb3-9b92-aa9c" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="8a18-2eb3-9b92-aa9c" value="1">
              <repeats>
                <repeat field="points" scope="7b5c-38ca-1b41-d9e2" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e2b-6d0a-7212-2921" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a18-2eb3-9b92-aa9c" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e197-debd-1ca1-567d" name="Highborn Elves" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="5aee-c040-9100-618" name="HBE Core + Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a850-d388-fafa-f339" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dc3b-8a11-4ef9-0019" name="HBE The Ancient Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9859-bc5a-05d5-4239" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1db2-c1d7-774f-55c0" name="HBE Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9859-bc5a-05d5-4239" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="12cc-b646-34b5-eeb3" name="HBE Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="5aee-c040-9100-618" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="1730-580e-acf5-aa87" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="1.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1730-580e-acf5-aa87" name="HBE Special + Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="1.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9859-bc5a-05d5-4239" name="HBE Big Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="a850-d388-fafa-f339" name="HBE Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="9531-b1da-39d5-3870" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="9531-b1da-39d5-3870" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5aee-c040-9100-618" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="9531-b1da-39d5-3870" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="537f-487f-4fcf-d92a" name="Infernal Dwarves" hidden="false">
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4d4-7499-1da6-bf26" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="ab11-df67-7a23-ee2e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="ab11-df67-7a23-ee2e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="d4d4-7499-1da6-bf26" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="1376-ffd8-b3b5-6efc" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1376-ffd8-b3b5-6efc" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d4d4-7499-1da6-bf26" name="Character + Barrage" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab11-df67-7a23-ee2e" name="Core + Hail of the Gods" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1376-ffd8-b3b5-6efc" name="Barrage + Bound and Binders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="3a7d-0f19-e42e-e3e4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="c63a-6e06-8660-cf83" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="3a7d-0f19-e42e-e3e4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="c63a-6e06-8660-cf83" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="3a7d-0f19-e42e-e3e4" name="Character + Airborne Gallantry" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="83c9-e7b2-fd76-8b56" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83c9-e7b2-fd76-8b56" type="max"/>
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="37fd-5a4a-d7e0-9929" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Chained Beasts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="37fd-5a4a-d7e0-9929" name="Special + Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="aefe-3c1a-d06b-0e6a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="58ac-3d69-5a8b-85d1" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e61-8812-4168-d689" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="0cfd-71d8-15d8-baf3" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="439b-b022-63fc-5504" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="0cfd-71d8-15d8-baf3" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="49ac-c06a-f7de-ae89" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e61-8812-4168-d689" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="aefe-3c1a-d06b-0e6a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="439b-b022-63fc-5504" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="58ac-3d69-5a8b-85d1" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="49ac-c06a-f7de-ae89" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="58ac-3d69-5a8b-85d1" name="Characters + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="0cfd-71d8-15d8-baf3" name="Core + Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="439b-b022-63fc-5504" name="Core + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="aefe-3c1a-d06b-0e6a" name="Character+ Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="49ac-c06a-f7de-ae89" name="Unseen Arrows + Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1e61-8812-4168-d689" name="Characters + Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="efb5-704e-a6cc-e4d4" name="The Vermin Swarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="980d-cabc-2b83-1c27" name="VS Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="45.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbb8-59fa-fea6-8a90" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="45.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="VS Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="minPoints" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="6a35-8450-fd55-ec4c" name="VS Special" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="VS Tunnel Gunners" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="45.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d090-853c-dc05-8a2d" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="66da-a929-a1d8-abbb" name="VS Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="45.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbb8-59fa-fea6-8a90" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="45.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="cbb8-59fa-fea6-8a90" name="VS Character + Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="8985-c425-674a-00de" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d090-853c-dc05-8a2d" name="VS Tunnel Gunners + Built and Bred" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="1e9b-6b1b-5673-9c42" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="VS Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aaea-691d-10dd-cb6f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="aaea-691d-10dd-cb6f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="aaea-691d-10dd-cb6f" name="Character + Empowered" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="facb-a586-aba9-32c9" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="facb-a586-aba9-32c9" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b993-58c0-6232-804e" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b993-58c0-6232-804e" type="max"/>
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
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="43bf-df13-5a3b-e158" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Enslaved" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="43bf-df13-5a3b-e158" name="Special / Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b7b4-f6cf-f38a-69fa" name="Highborn Elves of Ryma" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="fc2f-b643-b0c7-2631" name="HBE of Ryma Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ed53-694b-b38d-de63" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="665d-c512-e883-8a3a" name="HBE of Ryma Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="78fa-dcb9-1b6c-d074" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="16d9-9866-cae4-3ced" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8927-3dc9-8a88-b9fd" name="HBE of Ryma The Ancient Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ed53-694b-b38d-de63" name="HBE of Ryma Core + Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b31-64ef-8603-bdac" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="16d9-9866-cae4-3ced" name="HBE of Ryma Special + Peacekeepers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="78fa-dcb9-1b6c-d074" name="HBE of Ryma Big Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="8b31-64ef-8603-bdac" name="HBE of Ryma Elder Service" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="3ede-6393-f0a5-e024" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="3ede-6393-f0a5-e024" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ed53-694b-b38d-de63" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3ede-6393-f0a5-e024" type="max"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="35a1-051e-918f-2cfc" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="30fa-22d1-8fe8-8adb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ffd6-0c75-38e5-f1ca" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="8dd0-473e-0f37-2358" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="339c-5ea5-50bd-a984" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="339c-5ea5-50bd-a984" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ffd6-0c75-38e5-f1ca" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2ded-7bec-fb35-3d30" name="Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="30fa-22d1-8fe8-8adb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="15d5-3175-1b52-43ec" name="Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="8dd0-473e-0f37-2358" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="35a1-051e-918f-2cfc" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="af4b-bbf6-a735-f04a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="1.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="35a1-051e-918f-2cfc" name="Character/Fleet Footed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="339c-5ea5-50bd-a984" name="Core/Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="8dd0-473e-0f37-2358" name="Core/Fleet Footed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="30fa-22d1-8fe8-8adb" name="Character/Forest Giants" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="af4b-bbf6-a735-f04a" name="Unseen Arrows / Fleet of Foot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ffd6-0c75-38e5-f1ca" name="Character/Unseen Arrows" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a2a3-8d76-c9e1-a187" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f39-4f7b-28ff-6635" name="Powder Keg" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2e1d-6ff4-47ae-209a" name="Undying Dynasties" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="01cc-3121-f7ce-11c4" name="UD Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eaf3-846a-f789-98a4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5de8-0f59-5420-7741" name="UD Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="minPoints" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="3fd0-0f0b-04bc-00d6" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minPoints" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="3fd0-0f0b-04bc-00d6" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f40-0595-13c5-3b3a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="fc27-3d0e-db34-88c3" name="UD Mason&apos;s Menagerie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eaf3-846a-f789-98a4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="56e3-a093-42f0-3b63" name="UD Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="4c34-34d5-345d-f0ae" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="3fd0-0f0b-04bc-00d6" name="UD Core + Ancient Ordnance" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4c34-34d5-345d-f0ae" name="UD Special + Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1f40-0595-13c5-3b3a" name="UD Ancient Ordnance + Entombed" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2.5">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="eaf3-846a-f789-98a4" name="UD Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6e0f-b434-d169-cd4e" name="Vampire Covenant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="c7d3-1044-3ce6-90a7" name="VC Characters" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="c392-7718-c3e3-8932" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="4">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="e4f5-7c0d-6de4-7742" name="VC Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="minPoints" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="minPoints" type="min"/>
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
                <repeat field="points" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="c392-7718-c3e3-8932" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="977a-a2ee-dee5-ab6f" name="VC Swift Death" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="3">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1">
              <repeats>
                <repeat field="points" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="112c-5556-6539-fccb" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c392-7718-c3e3-8932" name="VC Characters + The Suffering" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxPercentage" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="112c-5556-6539-fccb" name="Large Mounts" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="58c3-e73d-a0a3-2280" name="Magical Weapons" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb35-8f95-08b2-bf88" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b782-94ab-a548-ab9c" name="Giant Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4467-bfec-322d-6e7a" name="Giant Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+3"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain +3 Strength."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="752c-c37f-cafe-b2a5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="82f3-5ad3-a51b-0a85" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="120.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7a5-8df4-6cef-81f9" name="Ogre Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5b30-e080-0d95-334d" name="Ogre Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain +2 Strength."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6c38-c017-cd7a-3937" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7bbd-2241-b0b8-9481" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c53b-626a-b443-2350" name="Jack&apos;s Pickaxe" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4fcf-3066-4783-9f70" name="Jack&apos;s Picaxe" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="special"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Cannot be taken by models with Towering Presence. Attacks made with this weapon gain +1 Strength. Against models with Towering Presence, attacks made with this weapon also gain Multiple Wounds (2) and count as having a Strength equal to the Toughness of their target when rolling to wound (ignore all other Strength modifiers except the ones granted by this weapon when attacking models with Towering Presence)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1d81-3812-8a29-b6ad" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ed70-3c6e-6837-670c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d58-9611-6a52-e9f2" name="Skull Splitter" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="46cf-d1b4-e0e6-90b5" name="Skull Splitter" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&apos;&apos;"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Armour Piercing (1), Multiple Shots (4). Shooting Attacks made with this weapon ignore Ballistic Skill and all to-hit modifiers, and instead hit on 4+."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Shooting Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8be5-6136-1365-c4ce" name="New InfoLink" hidden="false" targetId="3b7c-3961-69c1-c1a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5740-2eea-e66c-d7c0" name="New InfoLink" hidden="false" targetId="ca8e-9417-40fc-d8f4" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="556d-3066-28dd-7aaa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d2c7-043b-a651-f831" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6a0-2f53-7f5e-79eb" name="Axe of Battle" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e9df-8bf4-ca2c-6b4d" name="Axe of Battle" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="as user"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="The wielder has 6 Attacks when using this weapon, but can never wound on better than 3+."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ad20-ee55-7597-8719" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0337-40ce-e896-02a8" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f8f-ec79-5a71-7552" name="Beast-Bane Halberd" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c865-4599-2379-2b5b" name="Beast-Bane Halberd" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon have Strength 5 (regardless of modifiers) and Multiple Wounds (2, Monsters, Ridden Monsters, Monstrous Cavalry, Monstrous Infantry, Monstrous Beasts, Chariots)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Halberd"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="17ec-c605-d1a1-04b3" name="New InfoLink" hidden="false" targetId="7f93-c088-e15b-8f90" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="545e-819b-8ed5-95b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="37f6-8e4b-ef21-2c04" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9073-bda6-87c1-6fe5" name="Blessed Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e3c8-e866-2fe4-ca9d" name="Blessed Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="as user"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain Divine Attacks and may reroll failed to-wound rolls."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6180-c24c-3e49-d210" name="New InfoLink" hidden="false" targetId="fa05-adf6-8000-3912" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5f0b-5c5d-ac0f-0ab2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67a0-79ad-c1ce-d5a4" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbf3-5487-2476-3893" name="Fleshrender" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4867-aa69-b1ab-b843" name="Fleshrender" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain Armour Piercing (1)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Great Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f3ab-6f11-83db-9a75" name="New InfoLink" hidden="false" targetId="3b7c-3961-69c1-c1a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f6dc-5e36-a227-abda" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15c6-e311-5fa2-8aa3" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="926a-ca2d-724c-f7fd" name="King Slayer" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5122-da36-3124-3cc0" name="King Slayer" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="The wielder gains +1 Strength and +1 Attack when attacking with this weapon for each enemy Character in base contact with the wielder&apos;s unit (this bonus is calculated and in effect at the Initiative step when the attacks are made)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="479b-869a-c6b8-6b4f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="31e6-8490-b7cf-c8fa" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7a6-95b4-8ce7-b10d" name="Obsidian Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="20a1-ddc0-ea1c-6e54" name="Obsidian Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="as user"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain Armour Piercing (6)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="78ad-bdf5-068a-5d26" name="New InfoLink" hidden="false" targetId="3b7c-3961-69c1-c1a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0190-bc58-ad66-a897" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="abe9-fe98-806a-f4b5" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="95fb-5f8d-9486-8309" name="Fencer&apos;s Swords" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ca03-4079-1c85-1153" name="Fencer&apos;s Swords" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="as user"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Models on foot only. The wielder has Weapon Skill 10."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Paired Weapons"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="069c-fc9f-ca7f-20d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0025-bea8-e5d2-6655" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7b4-4ed2-930c-8efe" name="Hero&apos;s Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0745-0a89-2c76-123f" name="Hero&apos;s Sword" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Characters only. Attacks made with this weapon gain +1 Strength. The wielder gains +1 Attack when using this weapon. When attacking with this weapon, wielder cannot have more than 4 Attacks and Strength 5 (regardless of modifiers)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="84ec-ee95-93e5-1dd1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c206-8439-5c56-d25b" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9758-be59-f914-73fd" name="Sword of Strength" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e511-f625-960c-7cb5" name="Sword of Strength" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain +1 Strength."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f3d0-0da5-17c9-16e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b4d-0f1e-f407-76bf" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ab5-8253-bf62-a86a" name="Flaming Lance" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2479-e13e-a656-8c81" name="Flaming Lance" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="special"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain Flaming Attacks."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Lance"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9f2a-9688-2ad3-caad" name="New InfoLink" hidden="false" targetId="fa3f-22b9-679c-966b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="604c-559c-f431-94ad" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb66-08f9-a1bc-0b94" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7586-cad5-5003-6e6b" name="Razor Blade" book="T9A Rules v.1.3.4" page="104" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2b17-58fa-2d2f-3656" name="Razor Blade" book="T9A Rules v.1.3.4" page="104" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Close Combat"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="as user"/>
                <characteristic name="Special Rules" characteristicTypeId="5370656369616c2052756c657323232344415441232323" value="Attacks made with this weapon gain Armour Piercing (1)."/>
                <characteristic name="Type" characteristicTypeId="29462612-b0ed-72ab-53b7-0db0a426202a" value="Magical Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dad9-3eb2-1c19-a058" name="New InfoLink" hidden="false" targetId="3b7c-3961-69c1-c1a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af74-cd1c-1267-0955" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="361f-909b-979a-d280" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="78c6-7392-1d37-913a" name="Accurate" book="T9A Rules v.1.3.4" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule don&apos;t suffer the -1 to-hit modifier for Shooting at Long Range.</description>
    </rule>
    <rule id="a288-e5e7-00cd-9968" name="Ambush" book="T9A Rules v.1.3.4" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Before Deployment, after choosing Deployment Zones, an army that includes units with the Ambush special rule must state which of your units with this special rule will use it (starting with the player that picked the Deployment Zone). Deploy your army as usual, but without deploying any of the Ambushing units. Starting from Game Turn 2, roll a dice for each Ambushing unit at the start of each of your Remaining Moves sub-phases. After you have rolled for all Ambushing units, each unit that rolled 3+, now enters the Battlefield from any table edge. Place the arriving unit with all of its back rank touching the Board Edge. Ambushing models are free to move in the Remaining Moves sub-phase, except that they may not March Move, and they must end this Movement Phase no more than twice their Movement value from the Board Edge. If an Ambushing unit has not entered the board (due to failing all its 3+ rolls) before the game ends, the unit counts as destroyed. An Ambushing Character may choose to be deployed within an Ambushing unit that it would normally be allowed to join (declare this when declaring which units are Ambushing). In that case the player rolls once for the combined unit. Until arriving on the Battlefield, Ambushing units cannot do any actions at all, and all items, rules, abilities etc. do not work while not on the Battlefield.</description>
    </rule>
    <rule id="5fe0-07f3-b96b-8611" name="Area Attack" book="T9A Rules v.1.3.4" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When an attack with this special rule hits a unit, chose up to X different ranks of this unit; these must be the ranks resulting in the maximum amount of hits. For each rank selected this way: the unit suffers X hits, to a maximum equal to the number of models in this rank. No model can suffer more than one hit from a single Area Attack. Some Area Attacks have a higher Strength and/or additional special rules stated in square brackets (such as Strength 3[7], [Multiple Wounds (D3)]). If so, a single hit from this attack uses the Strength value and special rules in brackets. The Bracketed values and special rules are not applied to any other hits.</description>
    </rule>
    <rule id="3b7c-3961-69c1-c1a0" name="Armour Piercing (X)" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks made with this special rule and Close Combat Attacks made by parts of models with this special rule impose a -X modifier on the enemy’s Armour Saves taken against them (in addition to the normal modifier from the Strength of the attack). If an attack has more than one instance of the Armour Piercing special rule, use the highest value available for the attack. If the value within brackets is preceded by a ‘+’ sign, add the value to the already existing Armour Piercing value instead (if the model already had Armour Piercing). If not, use the value directly.</description>
    </rule>
    <rule id="285f-1256-b70b-7ecb" name="Bodyguard (X)" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Character is joined to a unit in which at least one model has the Bodyguard special rule, that Character gains Stubborn. When Characters or Character types are stated in brackets, Bodyguard only works for the specified Characters or Character types.</description>
    </rule>
    <rule id="a2f8-8f3b-b414-2ab5" name="Breath Weapon (X) - Special Attack" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule can use it only once during the game. If a model has more than one Breath Weapon, it can only use one Breath Weapon in a single phase. It can be used either as a Special Shooting Attack or as a Special Close Combat Attack.
● As a Special Shooting Attack (normally in the Shooting Phase): Choose a target using the normal rules for Shooting Attacks. The attack has a Range of 6&quot;. This attack can be used even if the model Marched previously in this turn, as well as for a Stand and Shoot Charge Reaction.
● As a Special Close Combat Attack (normally in the Close Combat Phase): The attack is made at the model part&apos;s Initiative. Declare that you are using the Breath Weapon when allocating attacks, and choose a unit in base contact to attack with it.
No matter if it is used as a Shooting or Close Combat Attack, a Breath Weapon causes 2D6 automatic hits on its target. The Strength and the special rules (if any) of these hits are given within brackets, such as “Breath Weapon (Strength 4, Flaming Attacks)”. When several model parts in the same unit have this special rule, roll for the number of hits separately.</description>
    </rule>
    <rule id="e910-cc02-efdb-dff4" name="Cannot March" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with one or more models with this special rule cannot perform a March Move.</description>
    </rule>
    <rule id="6ff3-c1f9-102e-50a9" name="Channel" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each model part with this special rule adds +1 to its side&apos;s Channel rolls. All Wizards have this special rule.</description>
    </rule>
    <rule id="0537-a0aa-e705-1c3f" name="Crush Attack - Special Attack" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model part with this rule can exchange all of its normal Close Combat Attacks for a single Special Attack, which cannot be made as a Supporting Attack, is resolved at Initiative 0, has Strength 10 and Multiple Wounds (D3+1). Crush Attacks never benefit from any equipment or special rule the model may have (since it is a Special Attack). Even though this is a Special Attack, the attack is Allocated as if it was a normal Close Combat Attack. The model can still make other Special Attacks such as Stomp or Impact Hits.</description>
    </rule>
    <rule id="62e4-21a2-4798-beb2" name="Daemonic Instability" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with this Special Rule fails a Break Test, it does not flee from combat. Instead, it suffers a number of Wounds equal to the amount by which the test was failed (Simplified formula: 2D6+CS-Ld), ignoring the usual minimum 0 for its Leadership Characteristic. These Wounds are distributed following the rules for Unstable, with no saves of any kind allowed. Only characters with Daemonic Instability can join units with Daemonic Instability, and Characters with Daemonic Instability cannot join units without Daemonic Instability. If a model has both Daemonic Instability and Unstable, disregard the latter.</description>
    </rule>
    <rule id="a3de-a61f-be77-6869" name="Devastating Charge" book="T9A Rules v.1.3.4" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the first round of a combat after a model with this rule has successfully charged into combat, model parts with this special rule gain +1 Attack.</description>
    </rule>
    <rule id="f1d1-04ea-b627-1714" name="Distracting" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Close Combat Attacks allocated at a model with this special rule suffer a -1 modifier when rolling to hit. This to-hit modifier cannot be combined with any other negative to-hit modifiers.</description>
    </rule>
    <rule id="fa05-adf6-8000-3912" name="Divine Attacks" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Successful Ward Saves taken against attacks with this special rule, or against Close Combat Attacks made by model parts with this special rule must be rerolled.</description>
    </rule>
    <rule id="32dc-3084-2f54-fe47" name="Engineer" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule allows a War Machine within 3&quot; to use the Engineer&apos;s Ballistic Skill instead of its own and to reroll any rolls on the Misfire Table. (If there are several War Machines within 3&quot; of the Engineer, declare which one will receive the Engineer&apos;s benefits this Player Turn before firing it). If the War Machine uses a Flame Thrower Artillery Weapon, all D3 rolls for the number of hits the Flame Thrower scores on its target may be rerolled. If this is used, you must reroll all dice. This rule cannot be used by a model that is Engaged in Combat.</description>
    </rule>
    <rule id="bfd4-3fd6-331c-3a77" name="Ethereal" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule treat all Terrain as Open Terrain for movement purposes, but cannot end their movement inside (or within 1&quot; of) Impassable Terrain. Model parts with Ethereal gain Magical Attacks, and non-mount model parts with Ethereal gain Ward Save (5+), which is increased to Ward Save (3+) against all attacks that are not Magical Attacks. Units including any non-mount R&amp;F part with Ethereal can only be joined by Characters with Ethereal on a non-mount part.</description>
    </rule>
    <rule id="ce5c-09ba-20b2-667b" name="Fast Cavalry" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule gain Light Troops and Vanguard. If a unit consisting solely of models with Fast Cavalry voluntarily flees as a Charge Reaction and subsequently rallies the next friendly Player Turn, then the unit may move and shoot during that Player Turn. The rallied unit may not charge and counts as having moved for the purpose of shooting. This rule cannot be applied if a unit fails to rally on the next friendly Player or involuntarily flees, such as a result of a failed Panic Test.</description>
    </rule>
    <rule id="99d4-1184-3058-def9" name="Fear" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All enemy units in base contact with one or more models with this special rule suffer a -1 Leadership modifier. Models that are Immune to Psychology or that have Fear themselves are immune to the effects of Fear. At the start of each Combat Round, units in base contact with one or more enemy models with Fear must take a Leadership Test. If this test is failed, the models in the unit have their Weapon Skill reduced to 1 for the remainder of the Combat Round.</description>
    </rule>
    <rule id="e178-c929-828a-f865" name="Fight in Extra Rank" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule can make Supporting Attacks from an additional Rank. (So, normally, this means that models with this special rule will be able to make Supporting Attacks from the 3rd rank). This rule is cumulative, allowing an additional rank to make Supporting Attacks for each instance of this special rule.</description>
    </rule>
    <rule id="7f2a-d19f-6364-e179" name="Fireborn" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule gain Ward Save (2+) against Flaming Attacks. While a model has Fireborn, it cannot benefit from Regeneration.</description>
    </rule>
    <rule id="fa3f-22b9-679c-966b" name="Flaming Attacks" book="T9A Rules v.1.3.4" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is applied to attacks made with this special rule and attacks from model parts with this special rule (both Close Combat and Shooting Attacks). They don&apos;t normally have any special effect. However, they interact with other rules (such as Flammable and Regeneration).</description>
    </rule>
    <rule id="65d6-5a10-6cc7-588c" name="Flammable" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with the Flaming Attacks special rule must reroll failed to-wound rolls against models with this special rule.</description>
    </rule>
    <rule id="9650-17c8-3d02-371c" name="Fly (X)" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units composed entirely of models with this special rule can make Flying Movements when performing a Move Chargers move or in the Remaining Moves sub-phase. When a unit makes a Flying Movement, substitute the models’ Movement Characteristic with the value given in brackets (X). All modifiers to ground movement values are also applied to the flying value of a model. Flying Movement can be used to March. Units using Flying Movement ignore all Terrain and units during the Flying Movement (from their starting to their ending position), but must abide the Unit Spacing rule at the end of the move (unless charging, when the normal exceptions to the Unit Spacing rule apply). They are still affected by the effects of the Terrain from which they take off and in which they land. Models
with the Fly special rule also gain Swiftstride and Light Troops.</description>
    </rule>
    <rule id="bdf9-9f2e-d42d-377b" name="Frenzy" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with Frenzy gain +1 Attack and Immune to Psychology. After all charges have been declared, each of your units with one or more models (or model parts) with Frenzy must take a Frenzy Test (Leadership Test) if it did not declare a charge. If the test is failed, the unit must declare a charge against the closest viable enemy unit, if there is one. Characters are never forced to charge out of units. Units with one or more model parts with Frenzy must always pursue and overrun whenever possible. If a model part with Frenzy is ever on the losing side of a Combat Round, it immediately loses this special rule.</description>
    </rule>
    <rule id="ccfa-e888-0b3c-93ff" name="Grinding Attacks (X) - Special Attack" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule must make a Special Close Combat Attack at their own Initiative against a single enemy unit in base contact. This attack deals a number of hits equal to the value stated within brackets (X). These attacks automatically hit and have a Strength equal to the model&apos;s own Strength. Grinding Attacks never benefit from any equipment or special rule the model may have (since they are Special Attacks). If a model has both Grinding Attacks and Impact Hits, it may only use one of these rules in the same Round of Combat (you may choose which). When several model parts in the same unit have this special rule, and when X is a random number (for example Grinding Attacks(2D3)), roll for the number of hits separately.</description>
    </rule>
    <rule id="8519-f096-bc6c-5a20" name="Hard Target" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Attacks targeting a unit that has more than half of its models with this special rule suffer a -1 modifier when rolling to hit.</description>
    </rule>
    <rule id="a7ae-ba34-84c0-bcb7" name="Hatred" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule may reroll failed to-hit rolls during the first Round of Combat. Sometimes this rule may only work against certain enemies, which are then stated in brackets. For example, “Hatred (Armybook: Empire of Sonnstahl)” means that Hatred only applies when attacking models from the Empire of Sonnstahl Armybook.</description>
    </rule>
    <rule id="887f-7a77-615b-6fba" name="Hellfire" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Regeneration Saves cannot be taken against attacks with this special rule, or against Attacks made by model parts with this special rule. At the end of a phase in which a unit has suffered one or more unsaved Wounds from model parts or Attacks with this rule, the unit suffers an additional D3 Strength 3 hits.</description>
    </rule>
    <rule id="86a8-cf35-fa74-76f8" name="Hold Your Ground" book="T9A Rules v.1.3.4" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All units within 12&quot; of a friendly non-fleeing model with this special rule may receive the ability to reroll failed Leadership Tests.</description>
    </rule>
    <rule id="538c-9aaf-b9e6-c49e" name="Immune to Psychology" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If more than half of a unit&apos;s models are Immune to Psychology, the unit automatically passes Panic Tests and cannot declare a Flee reaction (unless already fleeing). Models that are Immune to Psychology are also immune to the effects of Fear.</description>
    </rule>
    <rule id="31e0-611d-9532-92ba" name="Impact Hits (X) - Special Attack" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule in base contact with an enemy unit can (and must) make a Special Close Combat Attack in the first Round of Combat after successfully charging. Impact Hits are resolved at Initiative 10 and inflict a number of hits equal to the value stated within brackets (X) to the charged enemy unit. Impact Hits automatically hit and have a Strength value equal to the model part&apos;s own Strength, with +1 Strength for every Full Rank after the first in the unit, provided that those ranks are comprised entirely of models with the Impact Hits special rule. Due to being Special Attacks, Impact Hits do not benefit from weapon bonuses or special rules. If a model has both Grinding Attacks and Impact Hits, it may only use one of these rule in the same Combat Round (you may choose which). If the value within brackets is preceded by a ‘+’ sign, add the value to the already existing Impact Hits instead (if the model part already had Impact Hits). If not, use the value directly. When several models in the same unit have this special rule, and when X is a random number (for example Impact Hits (D6)), roll for the number of hits separately. For Chariot models, only the Chariot model part itself use this Special Attack. In the other multipart models, only the mount parts can use it.</description>
    </rule>
    <rule id="7937-fca2-4e30-a000" name="Insignificant" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units consisting entirely of models with this special rule do not cause Panic Tests on friendly units without this special rule. Only Insignificant Characters can join units with Insignificant R&amp;F models.</description>
    </rule>
    <rule id="2856-9aab-6070-d4b9" name="Inspiring Presence" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All units within 12&quot; of a friendly non-fleeing model with this special rule may receive the ability to use the Leadership of the model with Inspiring Presence, instead of their own Leadership. This ability follows all the normal rules for using a Borrowed Characteristic, meaning that effects modifying the Leadership of the model with Inspiring Presence are applied before borrowing the model’s Leadership. This borrowed Leadership may then be further modified.</description>
    </rule>
    <rule id="d59c-74a8-57cd-2cd7" name="Lethal Strike" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an Attack with this special rule, or a Close Combat Attack from a model part with this special rule rolls an unmodified &apos;6&apos; to wound, this Wound has Armour Piercing (6) and Regeneration Saves cannot be taken against it.</description>
    </rule>
    <rule id="2511-4948-7f34-a968" name="Light Troops" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units composed entirely of models with this special rule are allowed to make any number of Reforms when moving in the Remaining Moves sub-phase, while they may still Advance or March. They are allowed to shoot even if they Marched or Reformed. No model may move more than its Movement allowance (or twice that number if Marching), from its starting position to its final position, around any obstructions (including the Unit Spacing rule). If a model performed any action during the movement (such as Sweeping attacks), the distance moved is counted from its starting position to the point on the Battlefield where it performed that action and then to its final position. If more than half the models in a unit have the Light Troops special rule, the unit always counts as having 0 Full Ranks. Characters with Light Troops that are joined to units with one or more models without Light Troops, lose this rule for as long as it remains with the unit.</description>
    </rule>
    <rule id="8bec-569d-10ae-58dc" name="Lightning Attack" book="T9A Rules v.1.3.4" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the Fly special rule that, suffer one or more hits during a single phase from attacks with this special rule, or attacks from model parts with this special rule, suffer an additional D6 Strength 4 hits at the end of that Phase.</description>
    </rule>
    <rule id="91a8-78da-5211-3ae7" name="Lightning Reflexes" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Model parts with this special rule gain a +1 to-hit modifier to their Close Combat Attacks. Model parts suffering from a modifier that sets their Initiative to 0, or the Initiative of their Close Combat Attacks to 0 (such as model parts using Great Weapons) disregard both this modifier and the +1 to-hit modifier from Lightning Reflexes.</description>
    </rule>
    <rule id="eef2-1c8e-53fc-e1e7" name="Magic Resistance (X)" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All models in a unit with one or more models with Magic Resistance add the value within brackets (X) to any Ward Save rolls (using the same rules as for adding to Armour Saves) when rolling Ward Saves against Wounds directly caused by spell effects. Magic Resistance, like most special rules, is not cumulative. Note that Magic Resistance does not grant Ward Saves for wounds caused indirectly by Spells, such as granting models rules, where this later causes wounds.</description>
    </rule>
    <rule id="e309-e68b-5b0a-3912" name="Magical Attacks" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule or Attacks made by model parts with this special rule normally don’t have any special effect. However, they interact with other rules (such as Ethereal). Models with this special rule apply it to all their attacks, including Special Attacks such as Stomp, Impact Hits, and Breath Attacks (unless stated otherwise). All attacks caused by spells and Magical Items have Magical Attacks.</description>
    </rule>
    <rule id="a35b-7b16-547c-0079" name="Metalshifting" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule or Close Combat Attacks made by model parts with this special rule don&apos;t roll to wound as normal. Instead, they always wound on a roll equal to or greater than the target&apos;s Armour Save. An unmodified &apos;6&apos; always wounds and an unmodified &apos;1&apos; always fails to wound. These attacks have Armour Piercing (6) and Flaming Attacks.</description>
    </rule>
    <rule id="d6c8-f1f6-cbf6-380c" name="Move or Fire" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons or model parts with this special rule may not shoot if they moved during the current Player Turn.</description>
    </rule>
    <rule id="ca8e-9417-40fc-d8f4" name="Multiple Shots (X)" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons or model parts with this special rule may choose to fire multiple times instead of a single time, in each Shooting Phase. How many times they can shoot is stated in brackets. However, using this special rule imposes a -1 to-hit modifier on all shots fired. All R&amp;F models in a single unit must use the Multiple Shots rule if at least one of them uses this rule (if possible).</description>
    </rule>
    <rule id="7f93-c088-e15b-8f90" name="Multiple Wounds (X, Y)" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unsaved wounds caused by attacks with this special rule or by Close Combat Attacks from model parts with this special rule are multiplied into the value given in brackets (X). If the value is a Dice (such as “Multiple Wounds (D3)&quot;), roll one such Dice for each unsaved wound with this special rule. The amount of wounds that the attack is multiplied into can never be higher than the Wounds Characteristic of the Target (excluding Wounds suffered previously in the battle). For example, if a Multiple Wounds (D6) attack wounds a Troll (W3) and rolls a ‘5&apos; for the amount of wounds, this is reduced to 3 wounds. If (Clipped Wings) is stated after the X value in brackets, any unsaved wounds caused by attacks with this special rule against a model with Fly are multiplied into X+1 instead of X. Sometimes this rule is connected to certain Troop Types or special rules. If this is the case, the Troop Type will be given within brackets (Y), for example Multiple Wounds (2, Infantry). If this is the case, only apply the Multiple Wounds rule when attacking models of the given Troop Type or possessing the given special rules.</description>
    </rule>
    <rule id="8ffe-301a-d8e2-9dcc" name="Not a Leader" book="T9A Rules v.1.3.4" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this rule can never be the General.</description>
    </rule>
    <rule id="f805-0cc6-79ad-644f" name="Otherworldly" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule gain Magical Attacks, Immune to Psychology and Ward Save (5+). Units with the Otherworldly special rule can only be joined by Otherworldly Characters. Similarly, Otherworldly Characters can only join Otherworldly units.</description>
    </rule>
    <rule id="8277-7689-e532-4bdc" name="Pathmaster" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wizards with this special rule do not randomly generate spells as usual. Instead, they can freely choose their spells from their Path, or if there is a Path stated in brackets, they must use this Path.</description>
    </rule>
    <rule id="6e79-8337-f5d3-0084" name="Parry" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Close Combat Attacks from opponents in the front of a model with Parry can never score successful hits on to-hit rolls of better than 4+. This is not considered a to-hit modifier. Apply this before applying any to-hit modifiers.</description>
    </rule>
    <rule id="601d-2e19-9ef4-c984" name="Penetrating" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with this special rule hits, check in which arc of the target the shooter is in. The weapon causes a number of hits equal to the number of ranks of its target if the shooter is in the front or the rear arc, or a number of hits equal to the number of files of its target if the shooter is in either flank arc. In either case, the number of affected ranks or files cannot exceed 5, and no model can suffer more than one hit from a single Attack with Penetrating. Some Penetrating attacks have a higher Strength and/or additional special rules stated in square brackets (such as Strength 3[6], [Multiple Wounds (D3)]). If so, a single hit from this attack uses the Strength value and special rules in brackets. The Bracketed values and special rules are not applied to any other hits.</description>
    </rule>
    <rule id="71cc-bb5b-f7de-89ed" name="Poisoned Attacks" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an attack with this special rule, or an attack from a model part with this special rule (both Shooting and Close Combat Attacks), rolls a successful hit with a to-hit roll of an unmodified &apos;6&apos;, this hit automatically wounds with no to-wound roll needed. Shooting Attacks that need a 7+ to hit (or more) can never benefit from Poisoned Attacks. If the Attack can be turned into more than one hit (such as for a hit with Penetrating or Area Attack), only a single hit (of attacker’s choice) automatically wounds, all other hits must roll to wound as normal.</description>
    </rule>
    <rule id="48be-ca95-abea-9f63" name="Quick to Fire" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule don&apos;t suffer the -1 to-hit modifier for Moving and Shooting and can make a Stand and Shoot Charge Reaction regardless of the distance to the charging unit.</description>
    </rule>
    <rule id="62d4-b2f6-98b7-659d" name="Random Attacks (X)" book="T9A Rules v.1.3.4" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model part with this rule has a random number of Attacks equal to the value between brackets (before adding possible modifier to it). For example, a model with Random Attacks (D3+2) can have between 3 and 5 Attacks. These attacks ignore the limit which states that a model may have a maximum of 10 attacks.</description>
    </rule>
    <rule id="70b2-cae3-f971-9e71" name="Random Movement (X)" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule cannot Declare Charges and cannot move in the Remaining Moves sub-phase (which also means they cannot perform Magical Moves). Instead, they move in the Compulsory Moves sub-phase. Models with this special rule lose Swiftstride (and can never gain it), but always Charge, Flee, Pursue and Overrun the distance stated in brackets. During the Compulsory Moves sub-phase, units with this special rule move using the rules for pursuing units, except that they can freely choose which direction to rotate towards before rolling the Pursuit distance, cannot move off the Board Edge and only take Dangerous Terrain Tests if they actually charge an enemy unit (they still test as normal when fleeing, pursuing a broken enemy or Overrunning). Characters with Random Movement can only join units with the same special rule (by moving into contact with them during the Compulsory Moves sub-phase), and units with this rule can only be joined by Random Movement Characters. If a unit has several sets of Random Movement, use the lowest one.</description>
    </rule>
    <rule id="72dc-ec0a-9c68-5f94" name="Regeneration (X)" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Regeneration is a special save, taken after a failed Armour Save. The value of the save will be stated in brackets. Regeneration Saves cannot be taken alongside Ward Saves (if a model has both, it must choose which one to use) and cannot be taken against Lethal Strikes that rolled &apos;6&apos; to wound or against Flaming Attacks. While a model has Fireborn, it cannot benefit from Regeneration.</description>
    </rule>
    <rule id="7d34-dc39-467a-705e" name="Reload!" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule can never Stand and Shoot as a Charge Reaction.</description>
    </rule>
    <rule id="7824-4287-9610-3330" name="Requires Two Hands" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model wielding a Weapon with this special rule cannot simultaneously use a Shield.</description>
    </rule>
    <rule id="f346-7788-6db3-4f54" name="Scoring" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with at least one model with the Scoring special rule are considered Scoring Units and are used for capturing Secondary Objectives. Every army needs a few Scoring units to be able to complete Secondary Objectives, which is why units with the Scoring special rule are marked in the Armybooks with a special pennant icon. The Scoring special rule can be lost during the game:
● A unit that is Fleeing loses its Scoring special rule for as long as it is Fleeing.
● An Ambushing unit that entered the Battlefield on Game Turn 4 or later loses its Scoring Special rule.
● A unit that has performed a Post-Combat Reform loses its Scoring special rule until the end of the current Player Turn.</description>
    </rule>
    <rule id="2164-ceb1-2c7a-5175" name="Scout" book="T9A Rules v.1.3.4" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Before deploying an army that includes units with Scout, you must state which of your units with this special rule will use it, starting with the player that picked the Deployment Zone. Deploy your army as usual, but without deploying any of the Scouting units. These units are placed after all other non-Scouting units have been deployed. They can either be deployed in your Deployment Zone, using the normal rules, or they can be deployed outside the Deployment Zone, but must be more than 18&quot; away from any enemy units. This is decreased to 12&quot; if the Scouting unit is deployed entirely within a Forest, Ruin, Field or Water Terrain Feature. Scouting units that are deployed outside their player’s Deployment Zone may not Declare Charges in the first Player Turn (if their side has the first turn). If both players have Scouting units, alternate deploying one unit at a time, starting with the player that finished deploying first.</description>
    </rule>
    <rule id="6215-ee19-c0cf-6201" name="Skirmishers" book="T9A Rules v.1.3.4" page="96" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule always gain Light Troops. Shooting at Skirmishers suffers a -1 to-hit modifier. Skirmishing models are not placed in base to base contact with each other. Instead, models are placed with a 12.5mm distance between them. This gap is considered part of the unit for Line of Sight purposes, and will have the same Height as the largest fraction of the models in the unit. Other than this gap between models, units of Skirmishers follow the normal rules for forming units and therefore have a front, two flanks, a rear, can perform Supporting Attacks from the second rank, and so on. Skirmishing units can only be joined by Characters that have the same Troop Type as the unit. A Character which joins a unit of Skirmishers gains Skirmishers for as long as it remains with the unit. The unit ceases to be Skirmishers if all models with Skirmishers are wiped out, immediately contracting their loose formation into a normal formation, without moving the centre of the front rank. Nudge any unit as normal to maintain base contact when possible. The Character is always considered Mismatched for the purpose of placement within the unit unless it has the exact same base size as the other Skirmisher models.</description>
    </rule>
    <rule id="5155-6937-f056-021f" name="Stomp (X) - Special Attack" book="T9A Rules v.1.3.4" page="96" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule must make a Special Close Combat Attack in the Close Combat Phase at Initiative 0 against a single enemy unit in base contact, provided that the Troop Type of the target unit is Infantry, War Beast, Swarm or War Machine. This attack deals a number of hits equal to the value stated within brackets (X), which automatically hit and have a Strength equal to the model&apos;s own Strength. Hits caused by Stomp can only be allocated onto models with Infantry, War Beast, Swarm or War Machine Troop Type (ignore models of different Troop Type when distributing hits). When several models in the same unit have this special rule, and when X is a random number (for example Stomp (D6)), roll for the number of hits separately. In multipart models, riders can never Stomp. Stomp attacks can only ever be allocated to models that can normally be stomped. Being a Special Attack, Stomp never benefits from any equipment or special rule the model has.</description>
    </rule>
    <rule id="31e2-1a5f-05ef-78fb" name="Strider" book="T9A Rules v.1.3.4" page="96" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule automatically pass Dangerous Terrain Tests taken due to Terrain and cannot be prevented from Marching by Terrain. Units with more than half of Strider models never lose their Steadfast or Rank Bonus due to Terrain. Sometimes this special rule is only linked to a specific type of Terrain, stated in brackets. In this case, models with this special rule are considered Striders only when interacting with such type of Terrain.</description>
    </rule>
    <rule id="ab39-a600-7518-3c98" name="Stubborn" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with at least one model with this special rule ignores any Combat Score penalties to its Leadership when taking Break Tests or Combat Reform Leadership Tests.</description>
    </rule>
    <rule id="4072-2a01-e834-2a78" name="Stupidity" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of a Player Turn, each of the Active Player’s unengaged non-fleeing units with one or more models (or a part of them) with this special rule must take a Leadership Test. If the test is failed, the unit must move D6&quot; directly forward (stopping 1&quot; before Impassible Terrain or other units) in the Compulsory Moves sub-phase and may not perform any other voluntary actions this Player Turn (such as charging, moving, shooting, casting spells and so on). If the model has no front (i.e. the model is on a round base), randomize which direction to move in. All models with the Stupidity special rule are also Immune to Psychology.</description>
    </rule>
    <rule id="996f-5aac-9d77-d5b2" name="Swiftstride" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit composed entirely of models with this special rule rolls Charge Range, Flee Distance, Pursuit Distance or Overrun Distance, it rolls an additional D6 (normally this will lead to rolling 3D6) and discards the lowest D6 rolled.</description>
    </rule>
    <rule id="b3ff-360f-ec75-8957" name="Sweeping Attack - Special Attack" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Special Ranged Attack. This attack may be used by units consisting of models with this special rule. At the end of the Remaining Moves sub-phase (or the Magic Phase if this is done as part of a Magical Move), nominate one unengaged enemy unit which the unit Advanced or Marched through (or over) in this phase (Bases are Overlapping, even partially). The whole unit makes an attack against the chosen enemy unit (f ollow the description in the unit profile). These attacks hit automatically. When a model performs a Sweeping attack, the distance moved is counted from its starting position to the point on the Battlefield where it performed the attack, and then to its final position.</description>
    </rule>
    <rule id="5703-05c5-4c9a-df3c" name="Terror" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with one or more models with this special rule declares a Charge, its target must take a Panic Test. If the test is failed, the target of the Charge must declare a Flee reaction, if able to do so. All models with Terror also gain the Fear special rule and are immune to Fear and Terror.</description>
    </rule>
    <rule id="adaa-9e77-3b12-f481" name="Thunderous Charge" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In the first round of a combat after a model with this rule has successfully charged, model parts with this special rule gain a +1 Strength modifier to their normal Close Combat Attacks. This Strength modifier can only be used for Attacks directed against the charged enemies.</description>
    </rule>
    <rule id="c549-abac-ecd8-5670" name="Towering Presence" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with Towering Presence is of Gigantic Height and can never be joined or join a unit (unless it is a War Platform). A model with Towering Presence increases its Hold Your Ground or Inspiring Presence Range by 6&quot;.</description>
    </rule>
    <rule id="c47a-5d9f-cff5-bb99" name="Toxic Attacks" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule or Close Combat Attacks made by model parts with this special rule have Strength 3 and gain Armour Piercing (6).</description>
    </rule>
    <rule id="1675-fe32-7d30-7e2b" name="Unbreakable" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule are Immune to Psychology and automatically pass all Break Tests. Characters with the Unbreakable special rule can only join Unbreakable units. Unbreakable units can only be joined by Unbreakable Characters.</description>
    </rule>
    <rule id="71d5-c942-e1b0-9605" name="Undead" book="T9A Rules v.1.3.4" page="97" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule gain Unstable and Immune to Psychology. Undead units cannot March, unless they start their move within the range of a friendly model’s Inspiring Presence. The only Charge Reaction an Undead unit can make is Hold.</description>
    </rule>
    <rule id="963c-e3ea-1654-81fe" name="Unstable" book="T9A Rules v.1.3.4" page="98" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unstable units can only be joined by Unstable Characters. Units with this special rule automatically pass all Break Tests. When a unit with this special rule loses a combat, it suffers a Wound (without any saves allowed) for each point of Combat Score by which it lost the combat. The number of lost wounds is reduced in some situations. Apply the modifiers in the following order:
1. If the unit is Stubborn , halve the number of lost wounds (round fractions up).
2. If the unit is Steadfast , reduce all lost wounds above 12 to 12.
3. If the unit receives Hold Your Ground, reduce the number of lost wounds with the unit’s current Rank Bonus.
Units with no Rank Bonus reduce the number of wounds lost by 1 instead.
Apply all other modifiers (from items/special rules/spells etc) afterward.
The Wounds are distributed in the following order:
1. R&amp;F models (excluding Champions)
2. Champion
3. Characters (distributed by the owner of the unit, as evenly as possible)</description>
    </rule>
    <rule id="d884-7578-90c0-2949" name="Unwieldy" book="T9A Rules v.1.3.4" page="98" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule suffer an additional -1 to-hit modifier (for a total of -2) for Moving and Shooting. When combined with Quick to Fire, the model can only ignore the normal -1 to-hit modifier from Moving and Shooting, not the additional -1 to-hit modifier from this rule.</description>
    </rule>
    <rule id="1978-b42c-1864-3f16" name="Vanguard" book="T9A Rules v.1.3.4" page="98" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After Deployment (including Scouts), units composed entirely of models with this special rule may perform a 12&quot; move. The move is performed as if in the Remaining Moves sub-phase, including any actions and restrictions the unit would normally have in the Remaining Moves sub-phase (such as Wheeling, Reforming, joining units, leaving units and so on). The 12&quot; distance is used instead of the unit&apos;s Movement Characteristic and no March Moves are allowed. This move cannot be used to move within 12&quot; of enemy units. This is decreased to 6&quot; for enemy units which have either Scouted or Vanguarded. Units that have moved in this way may not Declare Charges in the first Player Turn (if their side has the first turn). If both players have units with Vanguard, alternate moving units one at a time, starting with the player that finished deploying last. Instead of moving a unit, a player may declare to not move any more Vanguarding units.</description>
    </rule>
    <rule id="8f3a-2ef4-2ff9-1bb5" name="Volley Fire" book="T9A Rules v.1.3.4" page="98" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting Weapons with this special rule or Shooting Attacks from model parts with this special rule ignore intervening models for Cover purposes when shooting. (However, they don&apos;t ignore Terrain and must still be able to draw a Line of Sight to their target). Furthermore, (unless making a Stand and Shoot Charge Reaction) if the unit hasn&apos;t moved in this Player Turn, all models with a Volley Fire Shooting Weapon may shoot (even if they are further back than the usual first two ranks allowed to shoot).</description>
    </rule>
    <rule id="ddd1-bccd-7243-4ff2" name="War Platform" book="T9A Rules v.1.3.4" page="99" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this special rule may join and leave units as if they were Characters, even if they are not Characters and even if they are Towering Presences, they also follow the rules for Characters with regards to distributing hits. While joined to and moving with a unit consisting of 5 or more models (besides the War Platform itself) a model with the War Platform special rule may March even though its Troop Type would normally forbid it, for example if it is a Chariot. When joined to a unit, it must always be placed in the centre of the front rank, possibly pushing back models with the Front Rank rule, and must keep its position in the centre of the front rank at all times. If two positions are equally central (this is the case in a unit with an even number of models in the first rank), the War Platform can be placed in either of these positions. If the War Platform cannot be placed in the centre of the front rank (for example due to Mismatching bases or the front rank being too narrow), the model cannot join the unit. This means that a War Platform can never join a unit with Mismatching bases and that only a single War Platform can ever be in the same unit. Chariot models with War Platform lose the Swiftstride special rule granted by their Troop Type, although they may gain it through other means.</description>
    </rule>
    <rule id="5798-4176-b70b-7067" name="Ward Save (X)" book="T9A Rules v.1.3.4" page="99" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ward Saves are special saves, taken after failed Armour Saves. The value of the save will be stated in brackets. Ward Saves cannot be taken alongside Regeneration Saves (if a model has both, it must choose which one to use).</description>
    </rule>
    <rule id="e265-e68f-b39a-b7f1" name="Weapon Master" book="T9A Rules v.1.3.4" page="99" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of each Round of Combat, model parts with this special rule may choose which weapon they fight with. This includes selecting to use a Hand Weapon even if they have other weapons. If armed with a Magical Weapon, the model must still use it.</description>
    </rule>
    <rule id="eac1-7f72-303a-29a1" name="Wizard Conclave" book="T9A Rules v.1.3.4" page="99" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Champion of a unit with the Wizard Conclave special rule gains +1 Wound in addition to the normal Characteristics increases associated with being a Champion and is a Wizard Apprentice. This Champion knows predetermined spells, defined in the Armybook. A Wizard Conclave Champion will also know all Trait Spells and Attribute Spells from Paths which its predetermined spells are taken from.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>