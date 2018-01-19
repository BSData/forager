<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="66a2-155b-df88-f27f" name="Forager" revision="3" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2278-4dc7-91f2-4255" name="Character">
      <characteristicTypes>
        <characteristicType id="Level" name="Level"/>
        <characteristicType id="Skil" name="Skill"/>
        <characteristicType id="Combat" name="Combat"/>
        <characteristicType id="Fieldcraft" name="Fieldcraft"/>
        <characteristicType id="Fatigue" name="Fatigue"/>
      </characteristicTypes>
    </profileType>
    <profileType id="Equipment" name="Equipment">
      <characteristicTypes/>
    </profileType>
    <profileType id="Hand to Hand Weapon" name="Hand to Hand Weapon">
      <characteristicTypes>
        <characteristicType id="Special Rules" name="Special Rules"/>
        <characteristicType id="Modifier" name="Modifier"/>
        <characteristicType id="Fieldcraft Defense Modifier" name="Fieldcraft Defense Modifier"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc92-527a-3999-f030" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="6&quot; Or Less" name="6&quot; Or Less"/>
        <characteristicType id="7&quot; to 12&quot;" name="7&quot; to 12&quot;"/>
        <characteristicType id="Over 12&quot;" name="Over 12&quot;"/>
        <characteristicType id="Special Rules" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries/>
  <forceEntries>
    <forceEntry id="c071-0b05-593e-429a" name="Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks/>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="e04c-7c75-ecb0-7a47" name="Leader" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5756-38c2-021c-a898" name="Leader" hidden="false" profileTypeId="2278-4dc7-91f2-4255" profileTypeName="Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="Level" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd87-ef9c-d830-d8ba" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c709-89b3-c618-9bb3" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b99-62b3-9b90-e620" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bed1-49bd-a36f-f152" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="538b-263d-e247-8cbd" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c464-447e-e0a4-0f76" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="28f4-d799-0bd1-4403" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac31-815e-6e66-badd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2bd3-a355-1f05-35ea" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0355-6e2e-13a2-beec" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f0eb-2d79-9519-8053" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc89-adaa-d7a0-a92d" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2acf-62dd-f249-6e7c" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2e13-111e-b9dd-ba83" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8488-5f73-e993-924b" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce83-2c91-8ed6-379d" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b39-9dc2-fdce-8f10" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="7">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c579-4ffe-ff14-92da" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc81-f61c-36de-a035" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ae3a-a43c-b57d-168e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="8">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="272d-1fa0-2c04-2171" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cba0-3832-6a25-1a89" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22a6-d867-956d-3e4d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52e8-245f-0a12-4486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="6">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="5">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="7">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="8">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79e1-d9ff-fdfb-4563" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d86e-1f00-e88c-01d6" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c9ab-1fe2-c512-0968" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0924-4731-4d15-6691" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd4c-3c40-4876-371c" type="equalTo"/>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="636b-bef6-17ce-72ff" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="e04c-7c75-ecb0-7a47" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a1fe-5cfa-4800-d594" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Level" characteristicTypeId="Level"/>
            <characteristic name="Skill" characteristicTypeId="Skil"/>
            <characteristic name="Combat" characteristicTypeId="Combat"/>
            <characteristic name="Fieldcraft" characteristicTypeId="Fieldcraft"/>
            <characteristic name="Fatigue" characteristicTypeId="Fatigue"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f700-e006-58a8-0ac4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f43a-18c2-3020-8ea6" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="65f5-e118-3f3f-544a" name="8. Battle Traits" hidden="false" targetId="a240-6043-2f22-d9da" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="3bd3-dce7-70e9-bccb" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29fe-8d29-03ba-ca4b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="3bd3-dce7-70e9-bccb" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29fe-8d29-03ba-ca4b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="3bd3-dce7-70e9-bccb" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29fe-8d29-03ba-ca4b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="3bd3-dce7-70e9-bccb" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ac56-e02c-a170-8b14" name="9. Command Traits" hidden="false" targetId="65d0-5197-f1eb-653e" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="647a-4955-c185-7c69" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6e6f-0aa5-2d23-0746" name="Equipment" hidden="false" targetId="409c-81df-eb41-7959" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a3e6-807a-1877-b939" name="1. Experience Level" hidden="false" targetId="f647-31e2-7540-4175" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0db8-24b7-9dfd-c11d" name="Hand to Hand Weapons" hidden="false" targetId="df01-1539-9863-da79" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="58ce-d8a2-0fea-fa76" name="7. Personal Traits" hidden="false" targetId="29fe-8d29-03ba-ca4b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7f12-fe6c-780d-27e9" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65d0-5197-f1eb-653e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b091-af8c-4f33-9665" name="Ranged Weapons" hidden="false" targetId="b941-25b7-8ce9-9729" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5dce-a3a2-bb1f-749c" name="Skill Boosts" hidden="false" targetId="900d-e065-6a40-3dda" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="23c4-5e4c-7e1f-9f43" name="2. Combat Potential" hidden="false" targetId="4c41-4383-7b54-157c" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="79e1-d9ff-fdfb-4563" name="3. Fatigue" hidden="false" targetId="aa23-c6ca-8afb-62bc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bf7a-7d47-b664-5858" name="Field Craft" hidden="false" targetId="8ee2-a257-fe00-6b56" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef22-b4e9-8128-c965" name="NCO" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5c8f-ac44-125c-e163" name="NCO" hidden="false" profileTypeId="2278-4dc7-91f2-4255" profileTypeName="Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="Level" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd87-ef9c-d830-d8ba" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c709-89b3-c618-9bb3" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b99-62b3-9b90-e620" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c464-447e-e0a4-0f76" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="538b-263d-e247-8cbd" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bed1-49bd-a36f-f152" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="28f4-d799-0bd1-4403" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2bd3-a355-1f05-35ea" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac31-815e-6e66-badd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2bd3-a355-1f05-35ea" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0355-6e2e-13a2-beec" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc89-adaa-d7a0-a92d" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2acf-62dd-f249-6e7c" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f0eb-2d79-9519-8053" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2e13-111e-b9dd-ba83" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8488-5f73-e993-924b" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b39-9dc2-fdce-8f10" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce83-2c91-8ed6-379d" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="7">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc81-f61c-36de-a035" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ae3a-a43c-b57d-168e" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c579-4ffe-ff14-92da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="8">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cba0-3832-6a25-1a89" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="272d-1fa0-2c04-2171" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22a6-d867-956d-3e4d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52e8-245f-0a12-4486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="6">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="5">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="7">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="8">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ef22-b4e9-8128-c965" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b66-7e73-48ac-3f8d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c9ab-1fe2-c512-0968" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d86e-1f00-e88c-01d6" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="636b-bef6-17ce-72ff" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd4c-3c40-4876-371c" type="equalTo"/>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0924-4731-4d15-6691" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ef22-b4e9-8128-c965" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a1fe-5cfa-4800-d594" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Level" characteristicTypeId="Level"/>
            <characteristic name="Skill" characteristicTypeId="Skil"/>
            <characteristic name="Combat" characteristicTypeId="Combat"/>
            <characteristic name="Fieldcraft" characteristicTypeId="Fieldcraft"/>
            <characteristic name="Fatigue" characteristicTypeId="Fatigue"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a1e-405a-6cc2-36ed" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7986-7db2-72a6-beae" name="Battle Traits" hidden="false" targetId="a240-6043-2f22-d9da" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="51fc-e735-160d-fff9" name="Equipment" hidden="false" targetId="409c-81df-eb41-7959" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="122c-0992-d341-26cb" name="1. Experience Level" hidden="false" targetId="f647-31e2-7540-4175" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ba8d-54c8-cbd2-8799" name="Hand to Hand Weapons" hidden="false" targetId="df01-1539-9863-da79" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4db1-5bc9-6afa-16a6" name="Personal Traits" hidden="false" targetId="29fe-8d29-03ba-ca4b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="dab5-9250-ff9f-226a" name="Ranged Weapons" hidden="false" targetId="b941-25b7-8ce9-9729" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2ad4-8cf7-1a95-6777" name="Skill Boosts" hidden="false" targetId="900d-e065-6a40-3dda" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="db28-8d1b-264b-2902" name="2. Combat Potential" hidden="false" targetId="4c41-4383-7b54-157c" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8b66-7e73-48ac-3f8d" name="3. Fatigue" hidden="false" targetId="aa23-c6ca-8afb-62bc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4e4d-ac16-4584-a5f5" name="Field Craft" hidden="false" targetId="8ee2-a257-fe00-6b56" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6be-8df3-9ecc-a879" name="Character" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c88f-f891-9de1-344a" name="Character" hidden="false" profileTypeId="2278-4dc7-91f2-4255" profileTypeName="Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="Level" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd87-ef9c-d830-d8ba" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c709-89b3-c618-9bb3" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b99-62b3-9b90-e620" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bed1-49bd-a36f-f152" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c464-447e-e0a4-0f76" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="538b-263d-e247-8cbd" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Combat" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="28f4-d799-0bd1-4403" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Level" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2bd3-a355-1f05-35ea" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac31-815e-6e66-badd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2bd3-a355-1f05-35ea" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0355-6e2e-13a2-beec" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc89-adaa-d7a0-a92d" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2acf-62dd-f249-6e7c" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f0eb-2d79-9519-8053" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2e13-111e-b9dd-ba83" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b39-9dc2-fdce-8f10" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8488-5f73-e993-924b" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ce83-2c91-8ed6-379d" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="7">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc81-f61c-36de-a035" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ae3a-a43c-b57d-168e" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c579-4ffe-ff14-92da" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="8">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cba0-3832-6a25-1a89" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="272d-1fa0-2c04-2171" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Skil" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22a6-d867-956d-3e4d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Skil" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52e8-245f-0a12-4486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="6">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="5">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="7">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="8">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="9">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fatigue" value="10">
              <repeats/>
              <conditions>
                <condition field="selections" scope="a6be-8df3-9ecc-a879" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c250-e0cf-81a4-1335" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d86e-1f00-e88c-01d6" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c9ab-1fe2-c512-0968" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0924-4731-4d15-6691" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="636b-bef6-17ce-72ff" type="equalTo"/>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd4c-3c40-4876-371c" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="Fieldcraft" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a6be-8df3-9ecc-a879" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a1fe-5cfa-4800-d594" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Level" characteristicTypeId="Level"/>
            <characteristic name="Skill" characteristicTypeId="Skil"/>
            <characteristic name="Combat" characteristicTypeId="Combat"/>
            <characteristic name="Fieldcraft" characteristicTypeId="Fieldcraft"/>
            <characteristic name="Fatigue" characteristicTypeId="Fatigue"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3bfd-401d-f1e4-083c" name="Battle Traits" hidden="false" targetId="a240-6043-2f22-d9da" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="edab-37bf-f9e2-a00d" name="Equipment" hidden="false" targetId="409c-81df-eb41-7959" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="954b-0432-2286-e583" name="1. Experience Level" hidden="false" targetId="f647-31e2-7540-4175" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4754-3b46-90ef-3067" name="Hand to Hand Weapons" hidden="false" targetId="df01-1539-9863-da79" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2392-319b-8426-b2de" name="7. Personal Traits" hidden="false" targetId="29fe-8d29-03ba-ca4b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5973-a580-0e82-795a" name="Ranged Weapons" hidden="false" targetId="b941-25b7-8ce9-9729" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3564-a53a-842e-93ab" name="Skill Boosts" hidden="false" targetId="900d-e065-6a40-3dda" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1f30-7c87-4ac9-f87a" name="2. Combat Potential" hidden="false" targetId="4c41-4383-7b54-157c" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c250-e0cf-81a4-1335" name="3. Fatigue" hidden="false" targetId="aa23-c6ca-8afb-62bc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="773c-9f7b-8356-9673" name="Field Craft" hidden="false" targetId="8ee2-a257-fe00-6b56" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="b941-25b7-8ce9-9729" name="5. Ranged Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="Smoothbore Musket" name="Smoothbore Musket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3c22-c36b-e65a-8b99" name="Smoothbore Musket" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+2 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="+0 D10"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97f4-65f5-7114-9993" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcbe-94f8-9ef7-de88" name="Smoothbore Carbine" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1f6a-9a77-a7f3-2693" name="Smoothbore Carbine" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+2 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="+0 D10"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3cc-a53e-de88-b6a0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1353-f6dd-0ec6-fe4e" name="Rifled Musket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1e22-d514-7406-0c2d" name="Rifled Musket" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+2 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="+1 D10 / +0 D10"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="To claim the extra +1 D10 at over 12&quot; a Rifleman must have aimed and not have a fixed sword bayonet."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a42e-3f11-b43f-4f4a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ca1-3c8e-6df2-92f7" name="Rifled Carbine" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a216-7a6a-bf31-86d6" name="Rifled Carbine" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+2 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="+1 D10 / +0 D10"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="To claim the extra + 1 D10 at over 12&quot; a Rifleman must have aimed and not have a fixed sword bayonet."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa46-e946-3aa2-6519" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfc5-7446-1817-f051" name="Blunderbuss" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3b03-ace5-1c41-2ca8" name="Blunderbuss" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+1 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+0 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="When a character fires a shotgun or blunderbuss at a target, any characters within one inch of th&apos;e intended target could also be hit. Work out how many combat dice the character generates for their shot at the original target and roll that number of dice at both the intended target and any character within an inch of the intended target."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd2a-b66e-85ee-c4ef" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ccc-d1e8-63b9-9b61" name="Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="364a-6cc4-bff5-96f5" name="Shotgun" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+1 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="When a character fires a shotgun or blunderbuss at a target, any characters within one inch of th&apos;e intended target could also be hit. Work out how many combat dice the character generates for their shot at the original target and roll that number of dice at both the intended target and any character within an inch of the intended target."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2152-5165-1d9a-e7c6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b40-b8c1-b89a-c0b0" name="Volley Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cbd8-7be0-54eb-d89c" name="Volley Gun" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+3 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+2 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="+1 D10"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="When a character fires a volley gun at a target, any characters within one inch of the intended target could also be hit. Work out how many combat dice the chawcter generates for their shot at the original target and roll that number of dice at both the intended target and any character within an inch of the intended target. A volley gun can break the cap of 5 dice in the shooting phase. See Shooting Phase on page I4. "/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fae-7893-f88e-790c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d8e1-839c-892c-30af" name="Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2726-700f-171b-cd84" name="Pistol" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+1 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="+0 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e28c-5101-3226-2915" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7aa-85bf-ded9-feec" name="Thrown Axe or Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0668-b2bd-d7d3-742f" name="Thrown Axe or Knife" hidden="false" profileTypeId="bc92-527a-3999-f030" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="6&quot; Or Less" characteristicTypeId="6&quot; Or Less" value="+0 D10"/>
                <characteristic name="7&quot; to 12&quot;" characteristicTypeId="7&quot; to 12&quot;" value="-1 D10"/>
                <characteristic name="Over 12&quot;" characteristicTypeId="Over 12&quot;" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1270-9a30-f00e-9672" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="df01-1539-9863-da79" name="5. Hand to Hand Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="a1b6-89fa-3485-04c2" name="Heavy Sabre" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fa82-e73a-a103-8b1c" name="Heavy Sabre" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="-1 D10 to a minimum of 1"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1842-5aa8-d53e-e638" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d34d-fdbc-d68d-182c" name="Sabre" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9839-9d76-e01a-1f1b" name="Sabre" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="+1 D10"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="+1 D10 (as defender)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6b1-940f-5c79-d957" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b569-269b-5f71-1675" name="Short Sword" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b758-81e1-0289-3daa" name="Short Sword" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value=""/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b2f-fb3b-673b-cd70" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d48-3545-da4e-4f4f" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6fb2-1433-881b-c261" name="Knife" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77ba-efbf-dc3b-a95f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6657-4c68-287e-9468" name="Axe or Cleaver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="197a-3b08-b088-3e3b" name="Axe or Cleaver" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="-1 D10"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd4c-6a4c-19f9-c930" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="73a5-18e7-e493-e92c" name="Musket Fixed Bayonet, Rifle Fixed Sword" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0422-a098-fcf6-3af2" name="Musket Fixed Bayonet, Rifle Fixed Sword" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="+1 D10"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="+1 D10 (as defender)"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="676c-086b-656d-e876" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2907-ee82-a443-dfed" name="Missile Weapon Butt" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="da58-013f-fc12-25db" name="Missile Weapon Butt" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8cd-76f3-c115-a431" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="809b-1145-56e4-8893" name="Halberd" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c868-f865-0010-977a" name="Halberd" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="-1 D10"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2a8-f22a-9951-449c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c9b-be77-bb7d-6965" name="Pike" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="199f-2688-2f44-4571" name="Pike" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="A character that moves into combat with an enemy character armed with a pike, lance, spear or whip must take a test. Use the character&apos;s Field Craft, requiring a six or more to be successful on a D 10. If the test is passed, the character managed to avoid the pike, lance, spear or whip on the way in. If they fail, they suffer a Fatigue Hit. "/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="-1"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b86a-6c75-2920-c0fd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c891-79d9-8eab-d678" name="Lance" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="485d-6158-1908-4c9f" name="Lance" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="+1 D10 if Charging"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="-1 D10 if Charging"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3de-65fa-c140-caa5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="187c-1e5a-1dca-20d0" name="Spear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6c03-fd3d-9a35-a96e" name="Spear" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="A character that moves into combat with an enemy character armed with a pike, lance, spear or whip must take a test. Use the character&apos;s Field Craft, requiring a six or more to be successful on a D 10. If the test is passed, the character managed to avoid the pike, lance, spear or whip on the way in. If they fail, they suffer a Fatigue Hit. A character wielding a lance, spear or  whip has plus one Skill in the Combat Phase. "/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cebf-dcd6-96da-69bf" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4764-33ab-6220-8260" name="Improvised Weapon / Fists" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="86dd-25be-6568-a4b9" name="Improvised Weapon / Fists" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules"/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value="+1 D10"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a75-738e-c504-e01c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a274-1446-a404-6054" name="Whip" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="75c0-a88a-f4b8-b3ca" name="Whip" hidden="false" profileTypeId="Hand to Hand Weapon" profileTypeName="Hand to Hand Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="Special Rules" value="A character that moves into combat with an enemy character armed with a pike, lance, spear or whip must take a test. Use the character&apos;s Field Craft, requiring a six or more to be successful on a D 10. If the test is passed, the character managed to avoid the pike, lance, spear or whip on the way in. If they fail, they suffer a Fatigue Hit.  A character wielding a lance, spear or whip has plus one Skill in the Combat Phase."/>
                <characteristic name="Modifier" characteristicTypeId="Modifier" value="0"/>
                <characteristic name="Fieldcraft Defense Modifier" characteristicTypeId="Fieldcraft Defense Modifier" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="626c-dbf5-fdaa-8523" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="409c-81df-eb41-7959" name="6. Equipment" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="10.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="ec19-26b0-806f-9425" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="24ae-dbfc-acd4-beea" name="Alcohol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2762-0a36-a4a7-b7ce" name="Alcohol" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to aid a wounded character by restoring fatigue. The wounded character can spend their activation drinking alcohol to aid their wound. Alternatively, they can interact with a wounded character to administer alcohol to the wounded man. In both cases use one of the character&apos;s Field Craft dice in the Recovery Phase. The wounded character heals D5 Fatigue Hits (i.e., a D1O result divided by 2, rounding up). Whomever consumes Alcohol counts as Distracted for the rest of the game. One use only. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e08-ea3b-709f-ef87" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="083d-a641-65ff-f023" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d36a-1441-982b-e4f4" name="Bandages" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to aid a wounded character. They can in some small way aid a wound, the wounded character can spend any of their Recovery Phase Field Craft dice applying bandages to their wound. Alternatively, they can interact with a wounded character to apply bandages. In both cases use a Field Craft dice in the Recovery Phase. The wounded character heals DS Fatigue Hits. One use only Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91b3-2f67-e36f-4d81" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ad1-9bac-1529-ac05" name="Bugle or Drum" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fdd9-b004-3a94-d41e" name="Bugle or Drum" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to convey orders. A character can use this item in the Recovery Phase of the turn. They need a Field Craft test needing a 5 or more to be successful. If they pass the test, any character within six inches of them may add or deduct one from their Skill in the following turn.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29d1-50ac-6d01-9df4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da11-f962-e9d0-314a" name="Camp Kettle" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0f92-da30-506b-f566" name="Camp Kettle" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used by an unarmed character as an Improvised weapon. Alternatively, it could save a character&apos;s life. A character can ignore the first hit they suffer in the game if they roll a 6 or more on a D10. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2353-4ecb-7d70-d496" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0578-f895-fa3f-7ab8" name="Chest" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="aadb-f5bd-8737-40c7" name="Chest" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A Chest can carry any number of coins that a group of characters have. One member of the group must carry the chest and they reduce their movement by one inch. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="716f-c7c7-10f5-6c0d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6a5-81bc-5031-5c05" name="Coins" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="aff6-0a8a-4e11-527b" name="Coins" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Each character can have several coins. They are used in several scenarios. One use only Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b068-6db2-45c1-6bcb" name="Friendly Dog" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0cea-0912-f7c2-74de" name="Friendly Dog" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This friendly animal aids the character in combat but hinders the character when he is hiding . Add 1 D10 to the characters Combat, this character cannot hide however. A player can place a Fatigue Hit on the friendly dog, removing it from the game, rather than taking a hit on the owning character. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5222-c427-94f0-a54f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b847-ddad-5479-0066" name="Grappling Hook" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="beee-ea5a-4be8-28af" name="Grappling Hook" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used with a Rope to assist in the climbing of buildings. A character with a rope and grappling hook reduces the required score to 4+ when making a Field Craft test for climbing an obstacle over 2&quot; in height. See High Walls
and Barriers on page 10. Can be used as an Improvised weapon by an unarmed character. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6e-9823-e0e2-3f60" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d97-9155-199f-add1" name="Holy Icon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0f18-8573-21e7-28f7" name="Holy Icon" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to aid a character in times of need. A Character with a Holy Icon that is hit can save the hit on a six or more, when the character fails to save a hit with this item they loose their faith in it and it is useless for the rest of the game.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2414-b7f0-cde3-09af" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0857-0885-dc19-a2ca" name="Ladder" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="df34-fe44-7d89-9bf5" name="Ladder" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used by characters to scale obstacles and buildings. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44f5-7305-8703-20c3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5978-ac67-5186-fbdb" name="Lucky Charm" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="cf02-c360-ea9d-1ed3" name="Lucky Charm" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to aid a character in times of need. A character with a Lucky Charm ignores the first hit on them in the game . Count it as a miss.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="345c-f97d-910d-0d49" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d3f-31fd-b95e-a312" name="Old Rattler" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1d2e-2b2d-8204-9e07" name="Old Rattler" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The character gains a horse that they can ride. You must add the cost of a horse to any cavalry character. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db25-9a8c-f625-8d7b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dfe4-e651-a63a-9b79" name="Pots and Pans" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6ab9-e2a0-17e9-789a" name="Pots and Pans" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used by an unarmed character as an Improvised weapon. Alternatively, it could save a character&apos;s life. A character can ignore the first hit they suffer in the game if they roll a five or more on a D10. This character is very noisy though and cannot move when hiding. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d042-799d-42ff-37ed" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ba2-9acc-f699-a7a7" name="Provisions" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f2b8-8a42-901c-40c4" name="Provisions" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to aid a soldier. Provisions can be eaten by a character in the Recovery Phase. Use a Field Craft dice, a character heals D2 Fatigue.(i.e., on a roll of 1 to 5 on a D10 they recover 1 and on a roll of 6 to 1 0 they
recover 2). One use only.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb2c-d399-b49f-d9f1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6cd-7683-8fbf-12f7" name="Rope" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5b9b-105c-3aca-8891" name="Rope" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to tie up prisoners or used with a grappling hook to assist in the climbing of buildings. A character with a rope rerolls one of their Field Craft dice when making a Field Craft test for climbing an obstacle over 2&quot; in height. See High Walls and Barriers on page 10. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efdb-8521-48c1-eab6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="efbe-0764-668b-0537" name="Snuff Box" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0256-9165-6915-8d84" name="Snuff Box" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to provide solace to a soldier. A character with snuff can re-roll two dice over the course of a game when taking Field Craft tests. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e30-a74b-5cc7-63a7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e390-8ca4-4353-30e4" name="Standard" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8329-ca20-1e32-425a" name="Standard" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to instill bwvery. Characters within ten inches of the character carrying the standard are immune to the Butcher&apos;s Bill result &quot;Leg it&quot; and &quot;Get your Head Down. A command with a standard may reroll one Bled Dry dice roll. A command that loses their standard to the enemy through it being looted may never purchase another. The leader of the command also loses -1 Skill. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb63-8147-4102-0642" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b403-99d2-772f-dc40" name="Tobacco and Pipe" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4ee2-7101-df1c-2a7d" name="Tobacco and Pipe" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to provide solace to a soldier. A character with these items can re-roll one die when taking a Field Craft roll once per game. Loot.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a97e-944b-0d4f-945c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="29fe-8d29-03ba-ca4b" name="7. Personal Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="7f12-fe6c-780d-27e9" value="2">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="7f12-fe6c-780d-27e9" value="1">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a240-6043-2f22-d9da" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f12-fe6c-780d-27e9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="9793-712d-4dea-fc66" name="Aggressive" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6a80-aa47-96db-a642" name="Aggressive" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Red mist. This character gains +1 D10 to their Combat in the combat phase, but loses -1 D10 Field Craft to a minimum of 1 in the Combat Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="091b-26f2-d853-e4e4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="478c-158e-50b6-509e" name="Agile" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e6d0-3253-22a7-aec6" name="Agile" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Light on his feet. This chqracter ignores the following Battle Events: Stampede, Insects and Soiled.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b67-fe5e-29b1-1e3c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c496-4b40-65f6-7f7f" name="A Good Sort" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fb72-8edd-9eb7-0af5" name="A Good Sort" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>loved and respected by his mates. Thus, his mates don&apos;t want to see him dead. One Character in the command has + 1 Skill. However, if this character is &apos;Defeated&apos; the chosen charctcter is at -2 Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bcc-c1a4-d8dd-f9d9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5772-5846-4a00-27d0" name="Bad Bargain" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5a9d-26de-83b8-6466" name="Bad Bargain" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Useless! The character rerolls any successful Field Craft rolls in the Recovery Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92de-6b44-9165-17d4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8bf1-d6ed-8a7b-7a0e" name="Brave" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5f02-b6ea-a34c-e4f1" name="Brave" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Remains by the Colours to the end. Ignores the Butcher&apos;s Bill &quot;Leg It!&quot; result. Also, has +1 Skill in the Combat phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de9-5421-3cea-8aa6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1664-207f-2e8e-0f2d" name="Cook" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="75a9-b6a1-54ef-aa30" name="Cook" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Great Stir about! This character has the skill to make anything taste good, thus, his mates don&apos;t want to see him dead. Whilst this character is alive your leader has +1 Skill, but if the cook dies your leader suffers -2 Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e45-a396-7bdc-9fb1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbfc-665e-d319-91ee" name="Coward" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5d8e-bbe7-6f04-6a80" name="Coward" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Disgusting article, a disgrace of a man. This character adds + 1 to the number required for a Recovery Phase roll from the
Butcher&apos;s Bill &quot;Why do we kill one another?!&quot;, &quot;Leg it!&quot; and &quot;Get ye head down!&quot; results.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f311-664c-ad7e-6b0d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c385-23b5-3773-56ad" name="Croaker" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8ef8-c5ff-1608-f494" name="Croaker" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>I know my rights. This character has -1 Skill but they can re- roll unsuccessful Recovery Phase rolls.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ae6-6f84-8060-71ca" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="770d-f414-8c59-c9f2" name="Cunning" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="93de-a133-d566-82f6" name="Cunning" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Knows when to strike. This character adds +1 to their Skill in the Combat Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00f5-1d48-066c-abd8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea85-45a6-9419-b21e" name="Disfigured" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="39de-61af-c662-f4ee" name="Disfigured" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Terrible business there. This character has such horrible scars that any enemy fighting them in close combat counts as being distracted (re-roll one successful hit).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b19-4e76-1275-a28a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4e68-cfd6-c825-9cf0" name="Eagle Eye" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4d97-4a9c-c317-dec6" name="Eagle Eye" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>I see you! +1 Skill in the Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfa3-da1b-228e-5616" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10e3-3191-4599-75da" name="Fighting Villain" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fe68-54be-c489-0b5a" name="Fighting Villain" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This character cannot resist the chance to loot the injured and defeated. When a character is reduced to a Fatigue of one, or is defeated, the Fighting Villain ability comes into play; increase this character&apos;s Skill by 2 at this point.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e85b-772f-a4fd-e190" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b322-9c7d-3751-2e4d" name="Giant of a Man" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="20e4-ee12-9432-795b" name="Giant of a Man" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Muscles, for a nick name, this one. A character with this trait adds +1 Fatigue and adds +1 D10 to their Field Craft when required to solve a problem using their strength.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6738-4842-624b-10f6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83aa-fcd1-d1b3-9572" name="Glint in his Eye" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4580-7a30-ea9e-16d1" name="Glint in his Eye" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Skilled in looting. +1 D10 Field Craft when this character loots.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8a1-4dab-0e76-78c3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="004c-9178-edf4-7dad" name="Glutton" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4a9e-f3ea-da58-ed60" name="Glutton" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Too many pies I am afraid: this character is rather overweight and suffers a minus two inch movement penalty and cannot sprint. This character also has +2 Fatigue.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2937-255b-9328-0def" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cdbb-fb42-c484-bc80" name="Good Climber" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="af02-a44f-4e72-a669" name="Good Climber" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Look at them go! Add  1 D10 to this character&apos;s Field Craft whenever they are required to take a test for climbing.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="422a-66fa-3e8c-b8d6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b7c4-e59d-98b6-c6a3" name="Intelligent" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="85e5-f2eb-e6c1-a0c1" name="Intelligent" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Knows how to work a situation. This Character adds + 1 to their Skill and adds + 1 D10 to their Field Craft when required to solve a problem using intelligence.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f167-e894-2a6a-2143" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3de9-eb59-fced-7f6b" name="Interrogate" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d6a3-f14b-5b90-f4ef" name="Interrogate" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>He will get it out of you. This character is a dab hand at getting information out of people - he adds + 1 D10 to his Field Craft when required to interact with Non Player Characters.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="329c-8125-7fd4-be2c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09ef-0f5b-1746-7434" name="Ladies&apos; Man" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="bb17-ea40-eb1f-9413" name="Ladies&apos; Man" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Always has an eye for alady, any lady! This Character has + 1 Skill in the Movement Phase and Combat Phase in any
scenario involving a female NPC. However, the character always counts as distracted (re-roll one successful hit when shooting)</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="758b-cdf6-a151-8cd8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa4b-f28d-5e37-4154" name="Likes a Tipple" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="b803-14a6-6902-d917" name="Likes a Tipple" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Dutch courage and then some. This character likes a drink, stronger the better; he always counts as distracted and ignores the Butcher&apos;s Bill &quot;Leg It&quot; and &quot;Why do we kill one another?!&quot; results.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d67-d35a-41c7-4111" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e295-2fd2-f889-4e51" name="Loathsome Individual" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d6cf-70e1-5be5-4ded" name="Loathsome Individual" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Hated, but needs must in times of war. One other character in the command is at -1 Skill. If the loathsome individual is killed, then the chosen character gains +2 Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eae-6bf4-5694-0f96" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2187-f7dd-041b-05df" name="Lock Pick" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3ed6-84e5-ccfe-4068" name="Lock Pick" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Gets where water cannot. This character can open most locks and disable traps; + 1 D10 Field Craft when solving a problem involving a lock or trap.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cd0-a0e5-1068-b4b3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5350-bcd1-2079-ee89" name="Lucky Bugger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e7a7-84e8-d998-c6cb" name="Lucky Bugger" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>How does he do it?! This character is classed as carrying the piece of equipment LUCKY CHARM.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1e4-a3da-5629-1fb3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="964c-fc04-9b32-1101" name="Not the Sharpest" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="00e6-592f-ec81-201e" name="Not the Sharpest" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A bit dim witted. This Character deducts 1 from their Skill, and deducts -1 D10 from their Field Craft when required to solve a problem using intelligence.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b016-07b1-f016-505a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f64-fa59-8571-e97f" name="Rash" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d7ad-db87-c240-f0d1" name="Rash" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Forward! + 2 Skill in the Combat Phase and -2 Skill in the Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31ad-7007-cd85-d2b3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="baa7-95f3-cb50-b9b2" name="Religious" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="54aa-9958-0068-b853" name="Religious" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>They will not loot a church. They gain the equipment item HOLY ICON.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="788b-995c-cd7d-bec0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5bd8-264e-1ed4-7118" name="Runt of the Litter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a94b-616a-3566-0096" name="Runt of the Litter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Quite a slender chap. A character with this trait deducts 1 from their Fatigue, and deducts -1 D10 to their Field Craft roll when required to solve a problem using their strength.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc66-cd06-bfdb-d9f9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a213-c1f0-29ad-89dd" name="Sawbones" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="65c0-e6ce-8b9a-34ac" name="Sawbones" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Keeps you on your feet. This character has had some rudimentary medical training. If they apply bandages in the Recovery Phase, they can add +1 to their Field Craft rolls, when doing so. If they don&apos;t have bandages, they can attempt to give first aid on a successful Field Craft test of six or more. If successful, they give a wounded character D2 Fatigue Hits back (roll a D10: on a 1-6 result they gain 1 Fatigue, on a 7-0 they gain 2) .</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26a7-6c18-12ab-1790" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8b8-2744-01fe-2873" name="Stalwart" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fc9f-cc75-57a7-bff6" name="Stalwart" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Has the heart of a lion. Ignores &quot;Leg it!&quot;, &quot;Why do we kill one another?!&quot; and &quot;I just Can&apos;t !&quot;</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af59-f6e5-bbb6-7762" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f3a-f457-4fe9-849d" name="Strong Stomach" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ac68-7f6f-ef41-138d" name="Strong Stomach" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Seen a few un-savoury things. This character can ignore the Battle Event &quot;Soiled&quot;. They can also ignore an enemy character&apos;s Disfigured Trait.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e129-3ad5-7678-02c8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4892-cf75-ea94-22a1" name="Sprinter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e24d-5fe8-e2de-73e4" name="Sprinter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Fast as lightning. This character can sprint twice per game.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f6b-bcfc-c305-2728" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1264-a0ff-f4e2-abba" name="Tough" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6ce8-db3f-ca22-fccb" name="Tough" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Used to hardship and pain. +1 to recovery rolls, in the Recovery Phase, for injuries.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd38-6613-1012-03af" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b21-04d6-ab20-4529" name="Wits About Him" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="40c4-43eb-4fdf-1e43" name="Wits About Him" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>I say Bravo old chap, bravo! This character has + 1 Skill in the Movement Phase, and -1 Skill in the Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3506-5684-055d-aebd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9da6-a848-2457-1d64" name="Weedy" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="23ed-65ff-0fff-f0e7" name="Weedy" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>He is always sick. -1 recovery rolls for injuries in the Recovery Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17ee-7171-724f-6137" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="a240-6043-2f22-d9da" name="8. Battle Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="3bd3-dce7-70e9-bccb" value="1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="3bd3-dce7-70e9-bccb" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="3bd3-dce7-70e9-bccb" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="3bd3-dce7-70e9-bccb" value="1">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29fe-8d29-03ba-ca4b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="3bd3-dce7-70e9-bccb" value="2">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29fe-8d29-03ba-ca4b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bd3-dce7-70e9-bccb" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="4033-5f57-4304-8745" name="Armourer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="50ef-1179-26c3-24c0" name="Armourer" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Knows what is required and when. Use this trait once per game to negate a damaged kit or avoid a broken weapon, see Butchers Bill table and Battle Event table.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad27-d2f4-294d-dcc4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="73b8-5ac5-f26b-633d" name="Back Stabber" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="04dd-15b5-0611-f9ce" name="Back Stabber" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Sneaky! A character struck by this character must reroll one successful save.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc1a-150a-d1c6-ee09" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7be-0e40-96c3-c6ec" name="Bayonet Fighter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f768-73b3-42d4-a5b1" name="Bayonet Fighter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A natural bayonet fighter. When fighting close combat using weapon with fixed bayonet this character gains an extra + 1 Combat D10.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9d3-ae1a-c0f0-0617" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f68a-0490-47f2-cba0" name="Brothers in Arms" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ef17-df06-9199-c617" name="Brothers in Arms" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>We have been through a lot together. During the shooting phase, one character within 6 inches of this character gains this character&apos;s &apos;base&apos; Skill value.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45c1-5d90-a366-1bf1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9429-15b6-0799-2c9b" name="Carabineer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ff13-ff93-16fc-03fb" name="Carabineer" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A natural at loading a carbine in extraordinarily fast time, this character gains + 1 Field Craft D10 when rolling to reload a carbine in the Recovery Phase. Also gains equipment Carbine.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7638-79b5-34f4-90dd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a87-3141-a499-e62b" name="Chosen Man" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7f33-4883-857d-d7ca" name="Chosen Man" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Private or NCOs only. Choose to upgrade + 1 Skill, or + 1 Field Craft, or + 1 Combat.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26f5-47c0-7f32-a211" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e3cb-3564-676a-56e5" name="Cool in Action" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7a30-a306-3fd8-72f9" name="Cool in Action" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>It is no thing that I have not seen before. -1 Skill in the Movement Phase and + 2 Skill in the Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c808-546f-a1f3-e84f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c38b-1985-f3da-7c96" name="Cool Under Fire" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2129-9dd0-dc01-2fab" name="Cool Under Fire" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Missed me! Once per game, this character can ignore the Butcher&apos;s Bill result &quot;Why do we Kill one another?!&quot; or &quot;I just Can&apos;t&quot;.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22e5-a5e1-4c22-2c49" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="369e-0947-0609-c6c3" name="Decent Shot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="cee6-4c68-f052-8b66" name="Decent Shot" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>On his way to being a marksman. This character may reroll one missed hit in every Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8025-e741-8613-5281" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9095-eb5e-d1ce-a0bf" name="Dirty Fighter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="487a-83b6-0991-9e03" name="Dirty Fighter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Knows a trick or two. One enemy you are fighting in hand-to-hand combat counts as distracted times two (i.e. they must re-roll two successful Field Craft dice)</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9729-e6ea-804e-8451" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c527-359b-d4c8-45ae" name="Excellent Horseman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="343d-ab67-05d9-324d" name="Excellent Horseman" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Great rider. This character adds +2 to their dice rolls when taking Field Craft tests for a spooked horse and when crossing obstacles on horseback. </description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b920-460b-642c-2d20" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b1f-de05-dccb-a90a" name="Forager" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="333c-ee15-d59b-21f9" name="Forager" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Where did that come from? This character has foraged a small farmyard animal that they have stuffed in their haversack. They may ignore the first hit they take on a 5 or more on a D10.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de6-0ff3-1bf9-5023" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd8b-aef3-dd6a-3e76" name="Grenadier" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a48c-2c47-d127-5afd" name="Grenadier" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Back bone of the battalion. +1 Combat D10.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c213-fd1f-379b-1349" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f3b-4272-f0d8-33f8" name="Grumbler" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="dd2b-b8bb-6688-005f" name="Grumbler" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Seen it all. +1 Fatigue.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2da8-752d-5670-d447" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbe2-6f70-895a-41e3" name="Hero of the Empire" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8a5d-8e8c-e09e-6d01" name="Hero of the Empire" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Victory Laurels have graced me. This Character can make a free move at 0 Skill, over and above any other activation this turn. Character on foot only.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="016b-6180-4857-6d18" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0154-0180-69fa-8c0c" name="Knife Fighter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="07a4-6421-6dba-7b13" name="Knife Fighter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A dab hand with a knife. When throwing a knife in the Shooting Phase this character does not take the knife weapon modifier penalty. When fighting close combat using a knife, this character gains + 1 Combat D10. Gains equipment Knife, and has two knives.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4129-a245-abea-71ac" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32b8-2a1c-7647-3017" name="Lazy Soldier" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="acc7-b804-5934-571c" name="Lazy Soldier" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>I will just hang back a bit. - 1 Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e268-6fd6-881c-a9ad" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="26af-38c4-ca4b-04ed" name="Light Infantryman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7b92-b704-a0ab-51d7" name="Light Infantryman" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A soldier who excels in the arts of skirmishing and making the best use of available cover. This Character gains + 1 Field craft D10 when being shot at. This character does not get an additional D10 if they were in cover (effectively, they always count as in cover).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c6e-3c5d-e8e8-1b08" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="58c3-cd6a-d501-bfb4" name="Looter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2032-a53c-aafc-9846" name="Looter" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Ah gold teeth . When another character is reduced to a Fatigue of one or is defeated the looter&apos;s ability comes into play and increase this character&apos;s Skill by one.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf61-4460-22d0-ecca" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f59a-e6f5-60ef-2acf" name="Mannequin" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ea5b-45f0-ec18-75b8" name="Mannequin" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Devil of a business! This character has their move reduced by two inches. This character ignores &quot;Leg it!&quot; and &quot;Get Your Head Down!&quot; Butcher&apos;s Bill results.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7e3-09f1-24d3-c9e9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0cd-e5da-8fbc-5bc8" name="Marksman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="40a1-9853-ae3c-c7b2" name="Marksman" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A keen eye. If this character hits and wounds an enemy character in the shooting phase, roll twice on the Butcher&apos;s Bill table and choose which single result to apply.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="320c-7c57-5576-4956" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3251-d90c-ced9-dd21" name="Militiaman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="12b4-21a2-0e45-97ed" name="Militiaman" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>I am no professional. This character must make a Field Craft test every time they receive a potential hit. The character needs to roll a three or more to be successful. If the Militia man fails, they run; the character must
retreat at Sprint speed towards their base edge. If in Combat, suffer one Fatigue Hit for each enemy character that they are in combat with. A Militiaman can have no other Battle Trait; if the character already has one they lose it.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4556-b752-5acc-0feb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0d5-31c5-b49b-9179" name="Musketeer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fa5c-e732-7617-64d6" name="Musketeer" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A Natural at loading a musket in extraordinarily fast time - Field Craft +1 D10 when rolling to reload a musket in the Recovery Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="525f-9f99-f04a-ba57" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d93-48f6-8660-ad7a" name="NCO" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0e6e-2d54-8551-7d47" name="NCO" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A good &apos;un too. This character increases their Skill and Field Craft by +1. (Not allowed on an officer character) .</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5610-6098-74e9-3cc7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd5c-f743-e192-867a" name="Pistoleer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e61b-0a2e-65ce-f872" name="Pistoleer" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A Natural at loading a pistol in extraordinarily fast time.  Field Craft +1 D10 when rolling to reload a pistol in Recovery Phase. If an NCO or ordinary soldier, they gain the piece of equipment &apos;PISTOL&apos;.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33d4-0786-21df-ec31" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="39f2-def6-a2af-1bd1" name="Poor Horseman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ee3c-ddee-fea2-3f1a" name="Poor Horseman" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Donkey walloper. This character deducts -1 from their dice when taking Field Craft test for a spooked horse and when crossing obstacles on horseback.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="845e-6428-2b5c-3630" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2df0-ed3e-aea0-3140" name="Pots and Pans" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="fda1-cc01-5596-cfa6" name="Pots and Pans" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A real Baillot that one. This character has placed his mess tin or cooking pot / camp kettle in just the right place and ignores the first hit that they receive .</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="600d-966d-4a5c-9047" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8cd3-06a7-b407-88f5" name="Pugilist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0864-6316-b45e-e2af" name="Pugilist" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Well landed Sir! This character can reroll failed to hit rolls in combat if fighting with their fists.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c64b-8335-0e3c-0aa5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4fe5-c8a8-5356-4bff" name="Skilled With Sword in Hand" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="edce-bc36-d3fb-da02" name="Skilled With Sword in Hand" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>When fighting close combat using a sword this character gains + 1 Combat D10. An NCO or ordinary soldier gains the piece of equipment Sword.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2532-f8eb-9f33-6543" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a020-c8a2-5dce-f849" name="Three Times a Minute" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9f68-7b2a-6605-f03f" name="Three Times a Minute" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This character has + 1 Skill in the Shooting Phase and -1 Skill in the Movement Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a61-dfdf-6ded-7cb6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c43-becd-04b9-3b65" name="Veteran" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4b1d-44f1-d0e0-739d" name="Veteran" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>There&apos;s the danger. This Character does not have to shoot at the closest enemy character. They can pick any enemy character visible to them and within range of their weapon.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d84-191c-58e1-56a0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9b3-99c7-e37f-f9c4" name="War Face" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c5a6-7317-d90d-f264" name="War Face" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A character charged by a character with a War Face must pass a Field Craft test requiring six or more to be successful. A character who fails the test counts as distracted in the Combat. A Native American with this trait increases their opponent&apos;s Field Craft test to seven or more.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72aa-facb-9b59-4068" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="65d0-5197-f1eb-653e" name="9. Command Traits" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b5e7-8dd8-c873-621f" name="A Natural" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2d9f-0517-3f0e-2432" name="A Natural" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>See what he is doing there! The character generates an extra Skill pip that they can add to any character in their command. The Skill pip can be used on different characters each turn.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d05-e188-fda4-1645" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd70-d12a-0163-5535" name="Charismatic" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a2eb-131e-0ea4-071d" name="Charismatic" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Forward boys! Characters within 6 inches of this character can ignore the &quot;I Just Can&apos;t&quot; Butcher&apos;s Bill result and take a Fatigue Hit instead.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad4e-6c5f-267c-68a9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4dd-dc6a-ba5b-9a1e" name="Country Gent" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f965-4fe6-7956-9c40" name="Country Gent" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Rifle Please!: This Officer comes with the equipment RIFLE and gains +1 Skill in the Shooting Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="811f-6c22-1d2d-5b41" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f17-b5a8-ae21-4fd0" name="Dandy" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="80f0-7972-9b7a-eb4e" name="Dandy" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Watch my tights! . This officer suffers -1 Skill in the Combat Phase, but gains + 1 Combat D10.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d86-b7fe-56fc-8f0d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83e6-0165-014f-cca4" name="Disciplinarian" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5861-f2e6-784a-792c" name="Disciplinarian" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>What did you say?!. This Character has -2 Skill but the rest of his command gain +1 Skill.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95b2-3fcd-7ab7-8100" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="08c7-541e-a224-a4f3" name="Duelist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="43de-23c2-cea4-29c2" name="Duelist" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Engarde! This character must always accept a challenge and adds + 1D10 to their Combat in the Combat Phase when using a sabre.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c2-41e4-17c1-943b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053a-84d0-f062-e210" name="Flogger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="aab6-a341-258a-9969" name="Flogger" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The lash for you! Any character in the command lose any negative trait. This character has -3 SkilL</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0204-4d29-3416-9a85" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eb37-8f3c-c1d5-8b3f" name="Get Forward" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="33b4-a8a0-948e-56bb" name="Get Forward" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Damn your Eyes! This character has -2 Skill in the Movement phase. The rest of their command has +1 Skill in the Movement Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df35-228f-f3d1-73c6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6376-eae4-1161-8272" name="Italian Bandit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7283-b385-59a2-09a5" name="Italian Bandit" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>How many pistols?! This character has access to two extra pistols over and above any other weapons. Character gains two pistols.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f75d-f1b9-ed98-2d77" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6ca4-1a0b-c7a7-5ee5" name="Lead From the Front" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3baa-e1d7-430d-80fb" name="Lead From the Front" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Come on boys! This character gives +1 Skill to Characters within 12 inches in the Movement phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a27-4cc8-8fe1-8a60" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3c8-9a3c-15a8-5fe0" name="Linguist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="801c-f2bf-517f-d3f6" name="Linguist" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Parley!. This officer can add 1 D10 to their Field Craft when required to solve a problem by talking with foreigners.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a61-6690-6bd3-b126" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb6c-4e0c-caf6-ca43" name="Purchased Commission" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="0487-8898-bb75-4155" name="Purchased Commission" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Daddy bought me this!. This character has + 1 Skill but the rest of his command has -1 Skill in the Movement Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dc0-3dba-4155-d997" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce44-ee2c-ea4f-0395" name="Raised From the Ranks" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e3bb-d606-a874-3a10" name="Raised From the Ranks" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Will he get grudging respect. Before the Game begins make a test using this character&apos;s Field Craft dice requiring a single six or more to be successfuL If suc cessful, all characters under his command gain + 1 Skill in the Movement Phase. If the test is failed, then all characters under his command deduct -1 Skill in the movement phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f765-a616-4dbe-9dc3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="096b-0dfd-80bf-85c2" name="Regulations" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8eeb-8492-8fcd-11c8" name="Regulations" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A stickler for the rules. This character has -1 Skill in the Movement Phase. Every other character in the command has + 1 Skill in the Movement Phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b38-38b5-00b5-4891" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4176-c633-6ca4-56c8" name="Rich Boy" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="e9a0-4d5f-23dc-237a" name="Rich Boy" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Money? No bother. This officer has the finest equipment, his sabre and pistol and long arm, if carried, are excellent pieces of work and are immune to being broken. If purchasing equipment, this character can purchase
an extra 3 points of equipment over and above the stated maximum in the scenario to be played.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="615a-02a1-caa8-5068" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84f8-2643-5326-07ef" name="Rough Around the Edges" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="328b-6ef0-1816-d511" name="Rough Around the Edges" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Happy to talk with the lads. Before the Game begins make a test using this character&apos;s Field Craft dice requiring a single six or more to be successful. If successful, all characters under his command have + 1 Skill in the Combat phase.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d385-e279-fabf-9d77" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0623-239e-7c05-6056" name="Slasher" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a5ac-e50d-dd42-c8cf" name="Slasher" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Have that you Bugger! This character gains +1 Combat D10 in the Combat Phase when using a heavy sabre. The officer comes with the equipment Heavy Sabre.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="220b-5de0-70ea-48c6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="900d-e065-6a40-3dda" name="Skill Boosts" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="4ecb-1ebe-280f-b6b4" name="Level 1" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="19df-23c1-83d5-e556" name="Re-Roll Any One Die" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43b4-f131-51a8-adff" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f4ab-c839-fc39-5724" name="Increase Skill by One Pip" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edad-e860-2445-0c17" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f46a-19f3-6e83-7189" name="+1 Field Craft D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb13-e430-56bb-ebff" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9787-2e11-5973-42bf" name="Raise to Level 2 and add a Battle Trait" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7941-789e-6d74-a200" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="a908-108a-16e1-0897" name="Level 2" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="9a87-8417-7a40-0409" name="Increase fatigue by one pip" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22fd-20f6-2f9d-84f7" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22b3-68ad-dac8-5bcc" name="Increase Skill by one pi" book="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1787-75ae-e3ea-f795" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f1e-d007-30f5-0195" name="Add 1D10 to combat or increase Fatique by two pips" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33e4-ab44-eaf9-81bc" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="855f-61bd-610f-2f04" name="Raise to Level 3, Add a Personal or Battle Trait" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60f2-fb76-969f-9613" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e890-506a-4117-20a1" name="Level 3" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="a63a-8bef-883d-6fba" name="Re-Roll any Two Dice" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f778-aae5-49f2-35f6" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2a0-6f54-befd-6d1e" name="Increase Skill by One Pip" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d3a-5b07-4e2a-7f26" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dcf4-3a50-1a36-dda8" name="Add 1D10 Combat" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ed2-60df-57c3-4131" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="85e6-badb-f969-1954" name="Raise to Level 4, Add a personal or battle trait" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e318-c60d-bdb2-6fbf" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="4a37-e044-f26d-ca8d" name="Level 4" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="50cc-26d3-8a63-728b" name="Increase Fatigue by One pip" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b4-caef-fe67-5611" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d87-d6a3-8736-ce9a" name="Increase Skill by One Pip" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2f7-253a-70a1-a3d2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0dde-9ba7-2627-7822" name="Add 1D10 to combat, field craft or Increase Fatigue by three pips" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f222-4d3d-eb8d-c500" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c16c-6227-677d-2a65" name="Add a character Trait" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaa4-2e40-e2d7-ccb9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="f647-31e2-7540-4175" name="1. Experience Level" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="067b-e18d-51c9-f9c7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5c7-d710-bb4f-dd2e" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="049f-4afc-fb1b-71b8" name="Level 1" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dad-8452-2dc2-a1c5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="cd87-ef9c-d830-d8ba" name="Skill: 2" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac31-815e-6e66-badd" name="Skill: 3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2bd3-a355-1f05-35ea" name="Skill: 4" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0355-6e2e-13a2-beec" name="Skill: 5" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e13-111e-b9dd-ba83" name="Skill: 6" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="18.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="5ded-0925-9c13-8988" name="Level 2" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87f6-f4b3-0743-8eda" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f0eb-2d79-9519-8053" name="Skill: 5" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8488-5f73-e993-924b" name="Skill: 6" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c579-4ffe-ff14-92da" name="Skill: 7" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="21.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="6100-0769-9c4c-834b" name="Level 3" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cd9-965a-c6ca-f1ad" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="cc89-adaa-d7a0-a92d" name="Skill: 5" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b39-9dc2-fdce-8f10" name="Skill: 6" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc81-f61c-36de-a035" name="Skill: 7" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="21.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="272d-1fa0-2c04-2171" name="Skill: 8" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="24.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="5f48-5444-a3b1-d370" name="Level 4" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fdc-b672-77ad-1b58" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="2acf-62dd-f249-6e7c" name="Skill: 5" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce83-2c91-8ed6-379d" name="Skill: 6" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae3a-a43c-b57d-168e" name="Skill: 7" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="21.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cba0-3832-6a25-1a89" name="Skill: 8" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="24.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22a6-d867-956d-3e4d" name="Skill: 9" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="27.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="52e8-245f-0a12-4486" name="Skill: 10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c41-4383-7b54-157c" name="2. Combat Potential" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ac7-16b8-8da8-f3ad" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2cd-8423-18e4-782f" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="912e-5d99-279c-cd9b" name="Level 1" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c6e-3d2e-850e-62fa" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8242-4bc2-efc3-8225" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f6e6-245a-2c91-624c" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7e8-5b4d-583a-d684" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="3b99-62b3-9b90-e620" name="2 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="5c6e-3d2e-850e-62fa" name="Level 2" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="912e-5d99-279c-cd9b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8242-4bc2-efc3-8225" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f6e6-245a-2c91-624c" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca17-4c81-4155-29f9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c709-89b3-c618-9bb3" name="2 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bed1-49bd-a36f-f152" name="3 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="9.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="8242-4bc2-efc3-8225" name="Level 3" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c6e-3d2e-850e-62fa" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="912e-5d99-279c-cd9b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f6e6-245a-2c91-624c" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd2-7c30-c557-3806" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="538b-263d-e247-8cbd" name="3 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="9.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="f6e6-245a-2c91-624c" name="Level 4" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c6e-3d2e-850e-62fa" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8242-4bc2-efc3-8225" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="912e-5d99-279c-cd9b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a493-6a34-fdbb-b312" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c464-447e-e0a4-0f76" name="3 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="28f4-d799-0bd1-4403" name="4 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="18.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="aa23-c6ca-8afb-62bc" name="3. Fatigue" hidden="false" collective="false" defaultSelectionEntryId="bb87-8be7-4267-346c">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="bb87-8be7-4267-346c" name="Point of Fatigue" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61af-49bf-5b6a-a244" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd32-76cc-b7a3-9860" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8ee2-a257-fe00-6b56" name="4. Field Craft" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ae-3a8a-6200-31e3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06f5-cd45-d828-188a" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="aafd-ae9c-b8b5-4942" name="Level 1" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77f1-d91a-36dd-1fa3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="d86e-1f00-e88c-01d6" name="1 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="8bb0-e8a7-df4c-b9b5" name="Level 2" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1451-91d5-91bc-3810" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c9ab-1fe2-c512-0968" name="1 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0924-4731-4d15-6691" name="2 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="46c5-2123-73f5-5712" name="Level 3" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5f48-5444-a3b1-d370" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b73f-0a94-e0cc-d2f6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="bd4c-3c40-4876-371c" name="2 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="5996-4951-3ec9-714a" name="Level 4" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ded-0925-9c13-8988" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="049f-4afc-fb1b-71b8" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6100-0769-9c4c-834b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2da0-9afe-dccb-00c3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="a1fe-5cfa-4800-d594" name="3 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="636b-bef6-17ce-72ff" name="2 x D10" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="points" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>