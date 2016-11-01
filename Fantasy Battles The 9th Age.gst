<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="875f-af88-1503-3e7f" revision="13" battleScribeVersion="1.15" name="Fantasy Battles: The 9th Age" books="The 9th Age - Rules - v1.2" authorName="Arturius &amp; Karanadon" authorContact="arturius@the-ninth-age.com" authorUrl="http://www.the-ninth-age.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Saurian Ancients" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="20" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a48e-2911-ba52-456c" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="900.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="a48e-2911-ba52-456c" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6e72-b0c8-a146-d87b" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Jungle Guerilla" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a48e-2911-ba52-456c" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6e72-b0c8-a146-d87b" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Thunder Lizards" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a48e-2911-ba52-456c" name="Core + Jungle Guerilla" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6e72-b0c8-a146-d87b" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6e72-b0c8-a146-d87b" name="Characters + Jungle Guerilla" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a48e-2911-ba52-456c" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="8e83-c894-da84-f6b7" name="Orcs and Goblins" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Death from Above" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Big&apos;N Nasty" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="c2a5-60c6-4742-f507" name="Beast Herds" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a5f4-56ef-5522-d37e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1b7f-68d6-9ce4-3b94" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="15" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="43ab-691c-d4b7-d229" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="675.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="43ab-691c-d4b7-d229" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Terrors of the Wild" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1c8b-8ffe-bfaa-550f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="15d5-3175-1b52-43ec" name="Ambush Predators" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="60" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a5f4-56ef-5522-d37e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="43ab-691c-d4b7-d229" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1bd7-15cf-6533-8a0b" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1c8b-8ffe-bfaa-550f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="43ab-691c-d4b7-d229" name="Ambushing Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="60" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="15d5-3175-1b52-43ec" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1bd7-15cf-6533-8a0b" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1c8b-8ffe-bfaa-550f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a5f4-56ef-5522-d37e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1bd7-15cf-6533-8a0b" name="Ambushing Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="60" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="15d5-3175-1b52-43ec" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="43ab-691c-d4b7-d229" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a5f4-56ef-5522-d37e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1c8b-8ffe-bfaa-550f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1c8b-8ffe-bfaa-550f" name="Ambushing Terrors of the Wild" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1b7f-68d6-9ce4-3b94" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a5f4-56ef-5522-d37e" name="Ambushing Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1b7f-68d6-9ce4-3b94" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1b7f-68d6-9ce4-3b94" name="Character Terrors of the Wild" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="a5f4-56ef-5522-d37e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1c8b-8ffe-bfaa-550f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="d265-1f62-94f9-f629" name="Daemon Legion (Monotheistic)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="e4eb-ed79-ec87-9bbe" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="15" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="675.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="e4eb-ed79-ec87-9bbe" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Minions" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="e4eb-ed79-ec87-9bbe" name="Dark Gods&apos; Might Character " minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="cc85-5e77-a45a-6435" name="Daemon Legion (Polytheistic)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="dad1-f663-1c71-3305" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0819-e0bc-ef6a-f080" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8d36-f0fd-59fe-a787" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="78ff-1a3f-7d0d-022d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Dark Gods&apos; Might" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="d913-2790-3887-e628" name="Wrath Character" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="78ff-1a3f-7d0d-022d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="fd6b-3bf8-de65-a269" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="683d-bdee-110a-66d1" name="Lust Character" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0819-e0bc-ef6a-f080" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c8a6-cfb2-9aa2-ede3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ab79-55df-e1ed-37ac" name="Pestilence Character" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8d36-f0fd-59fe-a787" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2fcd-c9a4-d359-1af7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="82b9-9e19-9bc5-faaa" name="Change Character" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="dad1-f663-1c71-3305" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="18bf-71e6-1213-7ac2" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="78ff-1a3f-7d0d-022d" name="Wrath Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="fd6b-3bf8-de65-a269" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="0819-e0bc-ef6a-f080" name="Lust Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c8a6-cfb2-9aa2-ede3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="dad1-f663-1c71-3305" name="Change Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="18bf-71e6-1213-7ac2" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="8d36-f0fd-59fe-a787" name="Pestilence Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2fcd-c9a4-d359-1af7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="f777-e511-bac7-9b4f" name="Dark Gods&apos; Might Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="4acc-e270-b807-2f93" name="Dark Gods&apos; Might Character of Wrath" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="78ff-1a3f-7d0d-022d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="fd6b-3bf8-de65-a269" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6073-04dc-edc5-6dc7" name="Dark Gods&apos; Might Character of Lust" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0819-e0bc-ef6a-f080" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c8a6-cfb2-9aa2-ede3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="73ff-a44a-f9d8-a499" name="Dark Gods&apos; Might Character of Pestilence" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2fcd-c9a4-d359-1af7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8d36-f0fd-59fe-a787" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="f344-a19f-7f34-3420" name="Dark Gods&apos; Might Character of Change" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="dad1-f663-1c71-3305" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="18bf-71e6-1213-7ac2" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="22ac-72fa-3931-b153" name="Dark Gods&apos; Might of Change" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="dad1-f663-1c71-3305" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="18bf-71e6-1213-7ac2" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="8b6f-1c82-9dd3-364d" name="Dark Gods&apos; Might of Lust" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c8a6-cfb2-9aa2-ede3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="b5b9-01f5-507c-0ace" name="Dark Gods&apos; Might of Wrath" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="fd6b-3bf8-de65-a269" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="78ff-1a3f-7d0d-022d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ba4d-a87f-30ec-4ea4" name="Dark Gods&apos; Might of Pestilence" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f777-e511-bac7-9b4f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8d36-f0fd-59fe-a787" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2fcd-c9a4-d359-1af7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="18bf-71e6-1213-7ac2" name="Minions of Change" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="82b9-9e19-9bc5-faaa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="dad1-f663-1c71-3305" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="f344-a19f-7f34-3420" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="22ac-72fa-3931-b153" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="c8a6-cfb2-9aa2-ede3" name="Minions of Lust" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6073-04dc-edc5-6dc7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8b6f-1c82-9dd3-364d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="683d-bdee-110a-66d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0819-e0bc-ef6a-f080" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2fcd-c9a4-d359-1af7" name="Minions of Pestilence" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="73ff-a44a-f9d8-a499" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ba4d-a87f-30ec-4ea4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab79-55df-e1ed-37ac" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8d36-f0fd-59fe-a787" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fd6b-3bf8-de65-a269" name="Minions of Wrath" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4acc-e270-b807-2f93" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b9-01f5-507c-0ace" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d913-2790-3887-e628" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="78ff-1a3f-7d0d-022d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="b9d4-f362-7c41-9e65" name="Dread Elves" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b8-b1ba-185c-1e04" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="445a-3e3a-fc94-74cb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="445a-3e3a-fc94-74cb" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Raiders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="445a-3e3a-fc94-74cb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b8-b1ba-185c-1e04" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="The Menagerie" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Destroyers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="b5b8-b1ba-185c-1e04" name="Character + Raiders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="445a-3e3a-fc94-74cb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="445a-3e3a-fc94-74cb" name="Core + Raiders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="b5b8-b1ba-185c-1e04" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="83a9-cb52-dd66-8ba1" name="Dwarven Holds" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c2" name="DH Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d4b1-8d8e-7696-2098" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a18" name="DH Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2329-f0f6-6359-9b6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="2329-f0f6-6359-9b6" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4" name="DH Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec1" name="DH Clans&apos; Thunder" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2329-f0f6-6359-9b6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9c79-a3c6-01c4-8caa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1f39-4f7b-28ff-663" name="DH Engines of War" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d4b1-8d8e-7696-2098" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2329-f0f6-6359-9b6" name="DH Core + Clans&apos; Thunder" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9c79-a3c6-01c4-8caa" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="9c79-a3c6-01c4-8caa" name="DH Special + Clans&apos; Thunder" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2329-f0f6-6359-9b6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="d4b1-8d8e-7696-2098" name="DH Characters + Engines of War" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c2" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-663" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="7b5c-38ca-1b41-d9e2" name="Empire of Sonnstahl" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9b2d-0a00-3f27-f5f7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="15d5-3175-1b52-43e" name="Sunna&apos;s Fury" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="5903-9054-ea47-ffbd" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Imperial Armoury" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="5903-9054-ea47-ffbd" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9b2d-0a00-3f27-f5f7" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="9b2d-0a00-3f27-f5f7" name="Character + Imperial Armoury" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5903-9054-ea47-ffbd" name="Sunna&apos;s Fury + Imperial Armoury" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="e197-debd-1ca1-567d" name="Highborn Elves" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="5aee-c040-9100-618" name="HBE Core + Elder Service" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="dc3b-8a11-4ef9-0019" name="HBE The Ancient Allies" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1db2-c1d7-774f-55c0" name="HBE Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="12cc-b646-34b5-eeb3" name="HBE Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="5aee-c040-9100-618" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="5aee-c040-9100-618" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="d28f-bd4f-dce2-f270" name="HBE Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="20ae-eb92-cc45-8306" name="HBE Peacekeepers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1730-580e-acf5-aa87" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1730-580e-acf5-aa87" name="HBE Special + Peacekeepers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="537f-487f-4fcf-d92a" name="Infernal Dwarves (Bound Army)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d4d4-7499-1da6-bf26" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab11-df67-7a23-ee2e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab11-df67-7a23-ee2e" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Hail of the Gods" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ab11-df67-7a23-ee2e" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Barrage" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d4d4-7499-1da6-bf26" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1376-ffd8-b3b5-6efc" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Bound and Binders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="d4d4-7499-1da6-bf26" name="Character + Barrage" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-6635" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1376-ffd8-b3b5-6efc" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ab11-df67-7a23-ee2e" name="Core + Hail of the Gods" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1376-ffd8-b3b5-6efc" name="Barrage + Bound and Binders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d4d4-7499-1da6-bf26" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-6635" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="c63a-6e06-8660-cf83" name="Kingdom of Equitaine" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="3a7d-0f19-e42e-e3e4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="30" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1350.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="15d5-3175-1b52-43ec" name="Airborne Gallantry" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="3a7d-0f19-e42e-e3e4" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="3a7d-0f19-e42e-e3e4" name="Character + Airborne Gallantry" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="3d8a-9eb3-08f9-fd7e" name="Ogre Khans" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Powder Keg" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="37fd-5a4a-d7e0-9929" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Chained Beasts" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="37fd-5a4a-d7e0-9929" name="Special + Powder Keg" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-6635" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="3bb6-ce0b-76ff-7352" name="Sylvan Elves" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="aefe-3c1a-d06b-0e6a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="58ac-3d69-5a8b-85d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="439b-b022-63fc-5504" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0cfd-71d8-15d8-baf3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="0cfd-71d8-15d8-baf3" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="439b-b022-63fc-5504" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Unseen Arrows" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0cfd-71d8-15d8-baf3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="49ac-c06a-f7de-ae89" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Forest Giants" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="aefe-3c1a-d06b-0e6a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="15d5-3175-1b52-43ec" name="Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="45" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="439b-b022-63fc-5504" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="58ac-3d69-5a8b-85d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="49ac-c06a-f7de-ae89" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="58ac-3d69-5a8b-85d1" name="Characters + Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="aefe-3c1a-d06b-0e6a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="0cfd-71d8-15d8-baf3" name="Core + Unseen Arrows" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="49ac-c06a-f7de-ae89" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="439b-b022-63fc-5504" name="Core + Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="45" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="15d5-3175-1b52-43ec" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="58ac-3d69-5a8b-85d1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="aefe-3c1a-d06b-0e6a" name="Character+ Forest Giants" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="49ac-c06a-f7de-ae89" name="Unseen Arrows + Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="0cfd-71d8-15d8-baf3" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="efb5-704e-a6cc-e4d4" name="The Vermin Swarm" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="cbb8-59fa-fea6-8a90" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Elite" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Artillery" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d090-853c-dc05-8a2d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="66da-a929-a1d8-abbb" name="Tremendous" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="d090-853c-dc05-8a2d" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="cbb8-59fa-fea6-8a90" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="cbb8-59fa-fea6-8a90" name="Character + Tremendous" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="d090-853c-dc05-8a2d" name="Artillery + Tremendous" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
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
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="aaea-691d-10dd-cb6f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="675.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Elite" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Beasts" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="aaea-691d-10dd-cb6f" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="aaea-691d-10dd-cb6f" name="Character + Beasts" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="bc33-f899-fdf7-ff65" name="T9A Main" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Artillery" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Elite" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Beasts" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Ranged Support" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="15d5-3175-1b52-43ec" name="Characteristic" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="f7e9-a22b-141f-71bc" name="Ogre Khans - Hellfist" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Powder Keg" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="43bf-df13-5a3b-e158" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Enslaved" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="43bf-df13-5a3b-e158" name="Special / Powder Keg" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-6635" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="b7b4-f6cf-f38a-69fa" name="Highborn Elves of Ryma" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="fc2f-b643-b0c7-2631" name="HBE of Ryma Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ed53-694b-b38d-de63" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="ed53-694b-b38d-de63" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="665d-c512-e883-8a3a" name="HBE of Ryma Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="0f40-dd20-cc28-9e70" name="HBE of Ryma Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="f0f4-fb9e-d55b-cf93" name="HBE of Ryma Peacekeepers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="16d9-9866-cae4-3ced" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="8927-3dc9-8a88-b9fd" name="HBE of Ryma The Ancient Allies" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="ed53-694b-b38d-de63" name="HBE of Ryma Core + Elder Service" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="16d9-9866-cae4-3ced" name="HBE of Ryma Special + Peacekeepers" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="8cfc-a6f7-19ea-8015" name="Sylvan Elves (Oaken Crown)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="35a1-051e-918f-2cfc" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="30fa-22d1-8fe8-8adb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="339c-5ea5-50bd-a984" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8dd0-473e-0f37-2358" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="8dd0-473e-0f37-2358" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="339c-5ea5-50bd-a984" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Unseen Arrows" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="10" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="339c-5ea5-50bd-a984" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="af4b-bbf6-a735-f04a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Forest Giants" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="30fa-22d1-8fe8-8adb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="15d5-3175-1b52-43ec" name="Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="8dd0-473e-0f37-2358" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="35a1-051e-918f-2cfc" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="af4b-bbf6-a735-f04a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="35a1-051e-918f-2cfc" name="Character/Fleet Footed" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="980d-cabc-2b83-1c27" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="30fa-22d1-8fe8-8adb" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="339c-5ea5-50bd-a984" name="Core/Unseen Arrows" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="af4b-bbf6-a735-f04a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="8dd0-473e-0f37-2358" name="Core/Fleet Footed" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="45" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="15d5-3175-1b52-43ec" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="35a1-051e-918f-2cfc" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="af4b-bbf6-a735-f04a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="30fa-22d1-8fe8-8adb" name="Character/Forest Giants" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="af4b-bbf6-a735-f04a" name="Unseen Arrows / Fleet of Foot" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="339c-5ea5-50bd-a984" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="2aa8-55f2-0c1b-3889" name="Infernal Dwarves (Industrial Army)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ebb4-0d0a-a297-e2e0" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1189-37ec-1f5b-af68" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="1189-37ec-1f5b-af68" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="9a16-56b8-62e7-ec17" name="Hail of the Gods" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1189-37ec-1f5b-af68" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Barrage" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6b05-f94e-960b-8cd1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ebb4-0d0a-a297-e2e0" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Bound and Binders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6b05-f94e-960b-8cd1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ebb4-0d0a-a297-e2e0" name="Character/Barrage" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f39-4f7b-28ff-6635" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="6b05-f94e-960b-8cd1" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1189-37ec-1f5b-af68" name="Core/Hail of the Gods" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="9a16-56b8-62e7-ec17" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6b05-f94e-960b-8cd1" name="Barrage/Bound and Binders" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="15" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="2ded-7bec-fb35-3d30" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="ebb4-0d0a-a297-e2e0" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="b854-867c-bf0d-71d4" name="Ogre Khans - Wildheart" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="980d-cabc-2b83-1c27" name="Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a2a3-8d76-c9e1-a187" name="Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="15" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="675.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="6a35-8450-fd55-ec4c" name="Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="2ded-7bec-fb35-3d30" name="Enslaved" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1f39-4f7b-28ff-6635" name="Powder Keg" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="2e1d-6ff4-47ae-209a" name="Undying Dynasties" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="01cc-3121-f7ce-11c4" name="UD Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5de8-0f59-5420-7741" name="UD Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="25" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="minPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="3fd0-0f0b-04bc-00d6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minPoints" value="1125.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="minPoints" value="1.0" repeat="true" numRepeats="1" incrementParentId="3fd0-0f0b-04bc-00d6" incrementField="points" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="d629-4cea-ee28-9158" name="UD Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="db85-163f-7632-dc0a" name="UD Ancient Ordnance" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="3fd0-0f0b-04bc-00d6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="fc27-3d0e-db34-88c3" name="UD Mason&apos;s Menagerie" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="56e3-a093-42f0-3b63" name="UD Entombed" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4c34-34d5-345d-f0ae" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="3fd0-0f0b-04bc-00d6" name="UD Core + Ancient Ordnance" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="35" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="db85-163f-7632-dc0a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f40-0595-13c5-3b3a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="4c34-34d5-345d-f0ae" name="UD Special + Entombed" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="56e3-a093-42f0-3b63" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="1f40-0595-13c5-3b3a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="1f40-0595-13c5-3b3a" name="UD Ancient Ordnance + Entombed" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="db85-163f-7632-dc0a" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="56e3-a093-42f0-3b63" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="4c34-34d5-345d-f0ae" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="3fd0-0f0b-04bc-00d6" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
    <forceType id="6e0f-b434-d169-cd4e" name="Vampire Covenant" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="100" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="c7d3-1044-3ce6-90a7" name="VC Characters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="40" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c392-7718-c3e3-8932" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="e4f5-7c0d-6de4-7742" name="VC Core" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="20" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="set" field="minPoints" value="900.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="equal to" value="4500.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="9a00-8903-5d68-e8f5" name="VC Special" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="7db8-be6d-5ac4-de76" name="VC The Suffering" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="20" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxPercentage" value="1.0" repeat="true" numRepeats="1" incrementParentId="c392-7718-c3e3-8932" incrementField="percent" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="977a-a2ee-dee5-ab6f" name="VC Swift Death" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="30" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="c392-7718-c3e3-8932" name="VC Characters + The Suffering" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
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
        <characteristic id="2f85-d560-70d4-3b71" name="Evoked"/>
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
        <characteristic id="4d61676963616c20456d696e6174696f6e23232344415441232323" name="Magical Emanation"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>