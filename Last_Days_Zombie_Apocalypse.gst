<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ddab-c095-bf70-e8ba" name="Last Days Zombie Apocalypse" revision="5" battleScribeVersion="2.03" authorName="Andrea Nespeca" authorContact="andrea.nespeca@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="91b6-9e1a-c8f3-b62d" name="Last Day: Zombie Apocalypse"/>
    <publication id="7ef1-f5b1-da7f-ede3" name="Seasons"/>
  </publications>
  <costTypes>
    <costType id="c527-314d-4ba4-197c" name=" Scavenge Points" defaultCostLimit="-1.0"/>
    <costType id="3ef4-fb1a-98fe-87b3" name="Max Group" defaultCostLimit="-1.0"/>
    <costType id="b34f-9647-091d-63f5" name="Empty Space" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="98c9-b6e2-32a5-3fea" name="Characteristics">
      <characteristicTypes>
        <characteristicType id="f7f9-43eb-c02e-6f77" name="AP"/>
        <characteristicType id="c9a5-0e15-592e-b420" name="CQC"/>
        <characteristicType id="27a9-9ee9-af76-5959" name="FA"/>
        <characteristicType id="e790-ef53-584e-1df2" name="S"/>
        <characteristicType id="4b91-ff1c-18ef-9b67" name="E"/>
        <characteristicType id="5dae-c04b-a65e-e09b" name="DC"/>
        <characteristicType id="637f-3681-b85c-016f" name="C"/>
        <characteristicType id="6977-3618-a275-5671" name="I"/>
        <characteristicType id="be7a-b80b-147b-6276" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="418a-0207-9e29-f81a" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="abc6-f4df-7fbf-ac85" name="Class"/>
        <characteristicType id="b3f2-5f77-73cb-9110" name="Range"/>
        <characteristicType id="9f58-78dd-2e83-5dea" name="Damage"/>
        <characteristicType id="aabc-427d-ce63-c9c2" name="RoF"/>
        <characteristicType id="96f2-4ed4-bc44-1fb7" name="KnockBack"/>
        <characteristicType id="3f82-7a7b-7fec-7c9a" name="Reload"/>
        <characteristicType id="6e5f-8010-455a-a180" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5b8f-a6e8-7cb3-2088" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="0fb4-0a5f-5cac-2fb6" name="CQC Modifier"/>
        <characteristicType id="733c-1691-4f30-5314" name="Strength Modifier"/>
        <characteristicType id="4489-6dd8-9aa2-b650" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="79e6-8333-ca71-bca1" name="Injury">
      <characteristicTypes>
        <characteristicType id="57b2-d0b3-9acb-d717" name="Injury"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c015-2d78-be7c-4f3c" name="Equipment">
      <characteristicTypes>
        <characteristicType id="13cb-b960-846b-b810" name="Equipment"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3934-f417-bab4-db18" name="Selfless" hidden="false"/>
    <categoryEntry id="5530-1108-dadf-26a8" name="Selfish" hidden="false"/>
    <categoryEntry id="549d-0f4e-36b8-be34" name="Trained" hidden="false"/>
    <categoryEntry id="b944-50e6-cdc0-ddfb" name="Neutral" hidden="false"/>
    <categoryEntry id="2992-b57f-daae-fe60" name="Rifle" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2063-3c80-96c4-fc6b" name="Survivors" hidden="false">
      <modifiers>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="2.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0d32-f22c-7a8f-39f7" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="6.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="40e8-6367-a342-33f0" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="8.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fab9-8239-7588-4573" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="3.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a4e7-0559-3b92-412a" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="2.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1c68-9441-460f-7915" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="d46b-b382-984f-ae7d" value="3.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a130-0341-02a9-f1c2" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="8.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="40e8-6367-a342-33f0" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="12.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fab9-8239-7588-4573" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="6.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a4e7-0559-3b92-412a" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="8.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0d32-f22c-7a8f-39f7" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="8.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1c68-9441-460f-7915" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="62c1-4475-892a-55f1" value="10.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a130-0341-02a9-f1c2" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="62c1-4475-892a-55f1" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="da91-f9e1-d6d1-02cb" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="3ef4-fb1a-98fe-87b3" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62c1-4475-892a-55f1" type="max"/>
        <constraint field="b34f-9647-091d-63f5" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d46b-b382-984f-ae7d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0ba4-a6a3-8281-e81c" name="Selfish" hidden="false" targetId="5530-1108-dadf-26a8" primary="false">
          <modifiers>
            <modifier type="set" field="a7f6-ac6e-b55f-47a0" value="100.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bd6-a6ec-0d5f-20b3" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="25.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="a7f6-ac6e-b55f-47a0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="246f-4420-6ee9-73a6" name="Neutral" hidden="false" targetId="b944-50e6-cdc0-ddfb" primary="false">
          <modifiers>
            <modifier type="set" field="25dc-9cd3-4ac4-d0eb" value="100.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bd6-a6ec-0d5f-20b3" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bc64-6019-1b45-1267" value="100.0">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b327-81e0-b6f5-0845" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="25dc-9cd3-4ac4-d0eb" type="max"/>
            <constraint field="selections" scope="roster" value="75.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="bc64-6019-1b45-1267" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2278-5acb-5b56-336d" name="Selfless" hidden="false" targetId="3934-f417-bab4-db18" primary="false">
          <modifiers>
            <modifier type="set" field="d2ae-3725-688f-a10b" value="100.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b327-81e0-b6f5-0845" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="25.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="d2ae-3725-688f-a10b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cf69-2b3d-ee84-993b" name="Trained" hidden="false" targetId="549d-0f4e-36b8-be34" primary="false">
          <modifiers>
            <modifier type="set" field="ac8a-ade7-0c49-9ff2" value="100.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b327-81e0-b6f5-0845" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bd6-a6ec-0d5f-20b3" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="25.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="ac8a-ade7-0c49-9ff2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="3bd6-a6ec-0d5f-20b3" name="The EveryDay Hero" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b327-81e0-b6f5-0845" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1aa-b6ca-fc70-17a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="93ac-3845-d9f1-a9fc" name="The EveryDay Hero" hidden="false" typeId="98c9-b6e2-32a5-3fea" typeName="Characteristics">
          <modifiers>
            <modifier type="increment" field="27a9-9ee9-af76-5959" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7721-3f50-6e93-320d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="c9a5-0e15-592e-b420" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f83-94b1-ae49-f210" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="e790-ef53-584e-1df2" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="910a-0769-23b6-2416" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4b91-ff1c-18ef-9b67" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a39d-d465-cc07-128c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="f7f9-43eb-c02e-6f77" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="72be-4de6-16ac-908e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="5dae-c04b-a65e-e09b" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9a29-feaf-1bfe-f436" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="637f-3681-b85c-016f" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f04d-d642-3a5e-ac64" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6977-3618-a275-5671" value="1">
              <repeats>
                <repeat field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8afd-da26-9930-4081" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="27a9-9ee9-af76-5959" value="1.0">
              <conditions>
                <condition field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6fd5-b00e-ad08-8bc0" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="f7f9-43eb-c02e-6f77" value="1.0">
              <conditions>
                <condition field="selections" scope="3bd6-a6ec-0d5f-20b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6787-a054-5437-748b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="AP" typeId="f7f9-43eb-c02e-6f77">6</characteristic>
            <characteristic name="CQC" typeId="c9a5-0e15-592e-b420">4</characteristic>
            <characteristic name="FA" typeId="27a9-9ee9-af76-5959">3</characteristic>
            <characteristic name="S" typeId="e790-ef53-584e-1df2">3</characteristic>
            <characteristic name="E" typeId="4b91-ff1c-18ef-9b67">3</characteristic>
            <characteristic name="DC" typeId="5dae-c04b-a65e-e09b">3</characteristic>
            <characteristic name="C" typeId="637f-3681-b85c-016f">4</characteristic>
            <characteristic name="I" typeId="6977-3618-a275-5671">3</characteristic>
            <characteristic name="Special Rules" typeId="be7a-b80b-147b-6276">Leader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6648-2b52-6d69-833b" name="LEADER" hidden="false" targetId="b1bb-c107-649e-9b15" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b140-3627-2961-1051" name="New CategoryLink" hidden="false" targetId="3934-f417-bab4-db18" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8c34-1914-e1c5-c0e7" name="Leader" hidden="false" collective="false" import="true" targetId="f676-6fc5-406b-3e60" type="selectionEntry"/>
        <entryLink id="7053-e8ac-a242-0dce" name="Melee Weapons" hidden="false" collective="false" import="true" targetId="fb15-baf1-f6c8-08a3" type="selectionEntryGroup"/>
        <entryLink id="f58f-33a6-6fb8-0fcc" name="Ranged Weapons" hidden="false" collective="false" import="true" targetId="9865-2a5b-42e8-e3e9" type="selectionEntryGroup"/>
        <entryLink id="383b-c0cb-82a0-35b2" name="Melee Trained Weapon" hidden="false" collective="false" import="true" targetId="f21e-7417-5528-99d6" type="selectionEntryGroup"/>
        <entryLink id="714a-95b4-6372-18b2" name="Not Starting Equipments" hidden="false" collective="false" import="true" targetId="597e-11c7-a8e7-a163" type="selectionEntryGroup"/>
        <entryLink id="d67c-9002-86e6-6034" name="Not Starting Equipments Trained*" hidden="false" collective="false" import="true" targetId="5ac6-1838-365d-cfc7" type="selectionEntryGroup"/>
        <entryLink id="7bad-8287-7e90-7c17" name="Ranged Trained Weapons" hidden="false" collective="false" import="true" targetId="d376-f738-588d-cb88" type="selectionEntryGroup"/>
        <entryLink id="6484-9b63-4e7b-58cd" name="ZA - Miscellaneous Equipment" hidden="false" collective="false" import="true" targetId="5eec-c623-e033-367b" type="selectionEntryGroup"/>
        <entryLink id="3cc7-b695-57c7-e160" name="ZZ - Leadership Skills" hidden="false" collective="false" import="true" targetId="f733-f9b3-5262-ba36" type="selectionEntryGroup"/>
        <entryLink id="4d60-68d4-e12f-61f4" name="ZZ - Shooting Skills" hidden="false" collective="false" import="true" targetId="7306-b7d2-a8a6-03b0" type="selectionEntryGroup"/>
        <entryLink id="a37a-d85e-16d1-950c" name="ZZ - Close Quarter Combat Skills" hidden="false" collective="false" import="true" targetId="840c-ee82-0223-2c20" type="selectionEntryGroup"/>
        <entryLink id="3b3e-a20c-0e85-227e" name="ZZ - Academic Skills" hidden="false" collective="false" import="true" targetId="ca31-cd96-48e5-9a44" type="selectionEntryGroup"/>
        <entryLink id="099c-32a3-78ed-cc12" name="Conditions (Seasons)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="8bc3-f346-f70e-90e1" type="selectionEntryGroup"/>
        <entryLink id="ecc0-ae86-c020-a2ed" name="ZZZ - Master SKills" hidden="false" collective="false" import="true" targetId="16f0-a2c3-c088-955b" type="selectionEntryGroup"/>
        <entryLink id="6b97-31fc-9259-dd27" name="ZA - Rare Equipments" hidden="false" collective="false" import="true" targetId="64f3-b85e-02ee-0a8a" type="selectionEntryGroup"/>
        <entryLink id="b9df-bfa7-b2fd-33a8" name="Campaign Track" hidden="false" collective="false" import="true" targetId="a360-c7a4-7cc5-2ddc" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bbb6-3432-8990-923d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="12.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="1.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b327-81e0-b6f5-0845" name="The Merciless Thug" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bd6-a6ec-0d5f-20b3" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e99b-3332-fd67-8cb9" type="max"/>
      </constraints>
      <profiles>
        <profile id="d69a-0617-bcc2-bf4f" name="The Merciless Thug" hidden="false" typeId="98c9-b6e2-32a5-3fea" typeName="Characteristics">
          <modifiers>
            <modifier type="increment" field="27a9-9ee9-af76-5959" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7721-3f50-6e93-320d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="c9a5-0e15-592e-b420" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f83-94b1-ae49-f210" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="e790-ef53-584e-1df2" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="910a-0769-23b6-2416" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4b91-ff1c-18ef-9b67" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a39d-d465-cc07-128c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="f7f9-43eb-c02e-6f77" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="72be-4de6-16ac-908e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="5dae-c04b-a65e-e09b" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9a29-feaf-1bfe-f436" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="637f-3681-b85c-016f" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f04d-d642-3a5e-ac64" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6977-3618-a275-5671" value="1">
              <repeats>
                <repeat field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8afd-da26-9930-4081" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="27a9-9ee9-af76-5959" value="1.0">
              <conditions>
                <condition field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6fd5-b00e-ad08-8bc0" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="f7f9-43eb-c02e-6f77" value="1.0">
              <conditions>
                <condition field="selections" scope="b327-81e0-b6f5-0845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6787-a054-5437-748b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="AP" typeId="f7f9-43eb-c02e-6f77">6</characteristic>
            <characteristic name="CQC" typeId="c9a5-0e15-592e-b420">4</characteristic>
            <characteristic name="FA" typeId="27a9-9ee9-af76-5959">3</characteristic>
            <characteristic name="S" typeId="e790-ef53-584e-1df2">4</characteristic>
            <characteristic name="E" typeId="4b91-ff1c-18ef-9b67">3</characteristic>
            <characteristic name="DC" typeId="5dae-c04b-a65e-e09b">3</characteristic>
            <characteristic name="C" typeId="637f-3681-b85c-016f">3</characteristic>
            <characteristic name="I" typeId="6977-3618-a275-5671">3</characteristic>
            <characteristic name="Special Rules" typeId="be7a-b80b-147b-6276">Leader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a2e2-1765-e323-3791" name="LEADER" hidden="false" targetId="b1bb-c107-649e-9b15" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dcab-ad32-49bd-e80b" name="Selfish" hidden="false" targetId="5530-1108-dadf-26a8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c09d-fcf9-12e5-aa13" name="Leader" hidden="false" collective="false" import="true" targetId="f676-6fc5-406b-3e60" type="selectionEntry"/>
        <entryLink id="9a0f-f956-7523-8c5b" name="Melee Weapons" hidden="false" collective="false" import="true" targetId="fb15-baf1-f6c8-08a3" type="selectionEntryGroup"/>
        <entryLink id="728e-ffcc-e5e2-1375" name="Ranged Trained Weapons" hidden="false" collective="false" import="true" targetId="d376-f738-588d-cb88" type="selectionEntryGroup"/>
        <entryLink id="e7df-022a-bd50-9d78" name="Melee Trained Weapon" hidden="false" collective="false" import="true" targetId="f21e-7417-5528-99d6" type="selectionEntryGroup"/>
        <entryLink id="7778-cd8d-2d08-9ab3" name="Not Starting Equipments" hidden="false" collective="false" import="true" targetId="597e-11c7-a8e7-a163" type="selectionEntryGroup"/>
        <entryLink id="adcd-e714-0565-0e61" name="Not Starting Equipments Trained*" hidden="false" collective="false" import="true" targetId="5ac6-1838-365d-cfc7" type="selectionEntryGroup"/>
        <entryLink id="1f49-962c-034f-8205" name="Ranged Weapons" hidden="false" collective="false" import="true" targetId="9865-2a5b-42e8-e3e9" type="selectionEntryGroup"/>
        <entryLink id="d402-cc4c-7761-235f" name="ZA - Miscellaneous Equipment" hidden="false" collective="false" import="true" targetId="5eec-c623-e033-367b" type="selectionEntryGroup"/>
        <entryLink id="f162-91a8-ee3c-2e2b" name="ZZ - Leadership Skills" hidden="false" collective="false" import="true" targetId="f733-f9b3-5262-ba36" type="selectionEntryGroup"/>
        <entryLink id="7bb0-3d44-52cf-5fb7" name="ZZ - Shooting Skills" hidden="false" collective="false" import="true" targetId="7306-b7d2-a8a6-03b0" type="selectionEntryGroup"/>
        <entryLink id="8ee4-74a3-0e9a-ea49" name="ZZ - Close Quarter Combat Skills" hidden="false" collective="false" import="true" targetId="840c-ee82-0223-2c20" type="selectionEntryGroup"/>
        <entryLink id="8d84-83dd-3426-eb8f" name="ZZ - Athletic Skills" hidden="false" collective="false" import="true" targetId="6d2d-ffa4-d7b3-8095" type="selectionEntryGroup"/>
        <entryLink id="7d0e-5542-43c6-76b2" name="Conditions (Seasons)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="8bc3-f346-f70e-90e1" type="selectionEntryGroup"/>
        <entryLink id="b716-e626-820e-3075" name="ZZZ - Master SKills" hidden="false" collective="false" import="true" targetId="16f0-a2c3-c088-955b" type="selectionEntryGroup"/>
        <entryLink id="e645-1304-6d9b-6f59" name="ZA - Rare Equipments" hidden="false" collective="false" import="true" targetId="64f3-b85e-02ee-0a8a" type="selectionEntryGroup"/>
        <entryLink id="45a0-e038-3f3d-84d9" name="Campaign Track" hidden="false" collective="false" import="true" targetId="a360-c7a4-7cc5-2ddc" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bbb6-3432-8990-923d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="15.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="1.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbcf-fcb3-bdaf-ba86" name="The Professional" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b327-81e0-b6f5-0845" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bd6-a6ec-0d5f-20b3" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a50-c887-c16e-66db" type="max"/>
      </constraints>
      <profiles>
        <profile id="f15f-f540-912c-9cc5" name="The Professional" hidden="false" typeId="98c9-b6e2-32a5-3fea" typeName="Characteristics">
          <modifiers>
            <modifier type="increment" field="27a9-9ee9-af76-5959" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7721-3f50-6e93-320d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="c9a5-0e15-592e-b420" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f83-94b1-ae49-f210" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="e790-ef53-584e-1df2" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="910a-0769-23b6-2416" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4b91-ff1c-18ef-9b67" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a39d-d465-cc07-128c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="f7f9-43eb-c02e-6f77" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="72be-4de6-16ac-908e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="5dae-c04b-a65e-e09b" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9a29-feaf-1bfe-f436" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="637f-3681-b85c-016f" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f04d-d642-3a5e-ac64" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6977-3618-a275-5671" value="1">
              <repeats>
                <repeat field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8afd-da26-9930-4081" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="27a9-9ee9-af76-5959" value="1.0">
              <conditions>
                <condition field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6fd5-b00e-ad08-8bc0" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="f7f9-43eb-c02e-6f77" value="1.0">
              <conditions>
                <condition field="selections" scope="cbcf-fcb3-bdaf-ba86" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6787-a054-5437-748b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="AP" typeId="f7f9-43eb-c02e-6f77">6</characteristic>
            <characteristic name="CQC" typeId="c9a5-0e15-592e-b420">4</characteristic>
            <characteristic name="FA" typeId="27a9-9ee9-af76-5959">4</characteristic>
            <characteristic name="S" typeId="e790-ef53-584e-1df2">3</characteristic>
            <characteristic name="E" typeId="4b91-ff1c-18ef-9b67">3</characteristic>
            <characteristic name="DC" typeId="5dae-c04b-a65e-e09b">3</characteristic>
            <characteristic name="C" typeId="637f-3681-b85c-016f">4</characteristic>
            <characteristic name="I" typeId="6977-3618-a275-5671">3</characteristic>
            <characteristic name="Special Rules" typeId="be7a-b80b-147b-6276">Leader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8c04-5440-dc00-31eb" name="LEADER" hidden="false" targetId="b1bb-c107-649e-9b15" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2824-2568-a8d0-5a9f" name="Trained" hidden="false" targetId="549d-0f4e-36b8-be34" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8e25-28f2-413e-936c" name="Leader" hidden="false" collective="false" import="true" targetId="f676-6fc5-406b-3e60" type="selectionEntry"/>
        <entryLink id="1cdf-b415-fa82-52b8" name="Melee Trained Weapon" hidden="false" collective="false" import="true" targetId="f21e-7417-5528-99d6" type="selectionEntryGroup"/>
        <entryLink id="9c4c-b8e0-c870-d057" name="Ranged Trained Weapons" hidden="false" collective="false" import="true" targetId="d376-f738-588d-cb88" type="selectionEntryGroup"/>
        <entryLink id="f7fd-fb31-6631-b278" name="Not Starting Equipments Trained*" hidden="false" collective="false" import="true" targetId="5ac6-1838-365d-cfc7" type="selectionEntryGroup"/>
        <entryLink id="e9ad-5490-1659-77d4" name="ZA - Miscellaneous Equipment" hidden="false" collective="false" import="true" targetId="5eec-c623-e033-367b" type="selectionEntryGroup"/>
        <entryLink id="5691-54fb-ee26-3cc7" name="ZZ - Leadership Skills" hidden="false" collective="false" import="true" targetId="f733-f9b3-5262-ba36" type="selectionEntryGroup"/>
        <entryLink id="0ed6-c349-1a3d-2216" name="ZZ - Shooting Skills" hidden="false" collective="false" import="true" targetId="7306-b7d2-a8a6-03b0" type="selectionEntryGroup"/>
        <entryLink id="4599-d479-f244-9dc6" name="ZZ - Close Quarter Combat Skills" hidden="false" collective="false" import="true" targetId="840c-ee82-0223-2c20" type="selectionEntryGroup"/>
        <entryLink id="2ae2-abf1-b77e-6d2b" name="ZZ - Athletic Skills" hidden="false" collective="false" import="true" targetId="6d2d-ffa4-d7b3-8095" type="selectionEntryGroup"/>
        <entryLink id="d37a-93d8-6fb2-5d60" name="ZZ - Academic Skills" hidden="false" collective="false" import="true" targetId="ca31-cd96-48e5-9a44" type="selectionEntryGroup"/>
        <entryLink id="5773-2ee6-85ef-7ac8" name="Conditions (Seasons)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="8bc3-f346-f70e-90e1" type="selectionEntryGroup"/>
        <entryLink id="46e9-4bec-8034-1e59" name="ZZZ - Master SKills" hidden="false" collective="false" import="true" targetId="16f0-a2c3-c088-955b" type="selectionEntryGroup"/>
        <entryLink id="9d88-3731-c62f-7c4d" name="ZA - Rare Equipments" hidden="false" collective="false" import="true" targetId="64f3-b85e-02ee-0a8a" type="selectionEntryGroup"/>
        <entryLink id="2d93-badc-4fa8-1031" name="Campaign Track" hidden="false" collective="false" import="true" targetId="a360-c7a4-7cc5-2ddc" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bbb6-3432-8990-923d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="18.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="1.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbb6-3432-8990-923d" name="Campaign" publicationId="91b6-9e1a-c8f3-b62d" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="851b-f5b9-d8be-05c0" name="Group&apos;s Stash" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="7f94-9396-1ebe-dcb4" name="Melee Weapon" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="1e7b-481d-6379-65ba" name="Club*" hidden="false" collective="false" import="true" targetId="2128-ef50-b2b8-858c" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="778b-5938-6aa8-0133" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="bc92-3b1d-2be9-ed18" name="Knife*" hidden="false" collective="false" import="true" targetId="2082-cb0f-9a34-3821" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="821d-0c84-7d9a-2414" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="c6dd-7d20-2488-9944" name="Heavy Blade" hidden="false" collective="false" import="true" targetId="175a-41f7-273a-18e9" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="50d3-8472-dadf-3619" value="-1.0"/>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="3eb4-4c6d-89c0-6ebc" name="Heavy Club" hidden="false" collective="false" import="true" targetId="ea68-1638-d449-92f6" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="e445-e299-6a6b-e708" value="-1.0"/>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="61d1-170c-0fe4-88cf" name="Chainsaw" hidden="false" collective="false" import="true" targetId="2d47-a0fe-1871-7e1a" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="08a8-85cd-85b8-846f" value="-1.0"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0664-48b3-0073-4aba" name="Firearms" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="8499-6a94-72b5-7a2e" name="High-Powered Rifle*" hidden="false" collective="false" import="true" targetId="3642-f9cf-bb04-cda1" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="0abd-1746-7405-61f0" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="f84e-eeff-bc80-7ed8" name="Magnum*" hidden="false" collective="false" import="true" targetId="92c8-c448-5138-0320" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="5a70-f6c7-69c2-4566" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="b32e-c967-1143-d5d8" name="Military Assault Rifle*" hidden="false" collective="false" import="true" targetId="6ee7-a25c-cdf1-3339" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="6260-c3b6-b967-f111" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="16ec-a2a5-5004-7af5" name="Military SMG*" hidden="false" collective="false" import="true" targetId="add5-a60d-c094-5505" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="6144-85a8-55eb-c5db" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="989b-a421-6f46-810b" name="Pump-Action Shotgun*" hidden="false" collective="false" import="true" targetId="42e0-a05b-aafa-7853" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="2693-3710-bfa4-7ec8" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="7dfc-0266-ddfa-4908" name="Revolver*" hidden="false" collective="false" import="true" targetId="9ff2-f2fb-2c3f-7bd4" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="ad2c-c603-3022-2756" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="9b9d-5bc1-ccd0-07d0" name="Semi-Automatic*" hidden="false" collective="false" import="true" targetId="b34c-c0c6-fbf4-3260" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="1f65-ffc3-9bcc-2e6c" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="5bb6-d8f0-4207-7939" name="Squad Automatic Weapon*" hidden="false" collective="false" import="true" targetId="8be6-f451-30ba-8e45" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="ee7a-0292-eb16-dcf4" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="09a2-a834-5d2a-6da4" name="Hunting Bow" hidden="false" collective="false" import="true" targetId="6599-9fda-5972-7a4f" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="b3fc-57e1-0f33-65d7" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="7102-bd1f-6e39-1a7c" name="Hunting Crossbow" hidden="false" collective="false" import="true" targetId="5eea-7884-0ed4-a07d" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="5c33-daa5-6c06-1ac6" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="8272-c500-c756-d8be" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="0728-652d-b5f6-4ff3" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="5982-f761-5550-8f16" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="d61b-7770-2695-f92c" name="Sawn Off/Breech Loading Gun" hidden="false" collective="false" import="true" targetId="eddf-4e41-de05-dff7" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="f613-85d9-a375-08aa" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="8719-0821-9207-112a" name="Surplus Assault Rifle" hidden="false" collective="false" import="true" targetId="ebd3-95b0-7e73-f91f" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="90b5-fdaa-b087-bdf7" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="3d55-a986-b86c-36a7" name="Surplus SMG" hidden="false" collective="false" import="true" targetId="e80e-4e39-6781-10d3" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="343c-7e2a-e973-5ec0" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="0ee3-2289-b73c-fa38" name="Combat Shotgun*" hidden="false" collective="false" import="true" targetId="5adc-69dd-d08d-4052" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="9315-7524-50a1-f777" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="b1f1-43b3-49b3-0ddb" name="Military Sniper Rifle*" hidden="false" collective="false" import="true" targetId="578b-30f6-3d33-9e82" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="54c2-a4a9-23b0-8f5d" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="cd77-0cf1-3dd9-c1ef" name="Minigun*" hidden="false" collective="false" import="true" targetId="9407-1e30-4c36-a9d6" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="e4a0-dbf9-984d-026c" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="dd37-0be9-e2e7-4240" name="Thrown Explosive*" hidden="false" collective="false" import="true" targetId="18df-8880-2e19-ed92" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="e897-d8d8-352e-3a92" value="-1.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="656c-8ee1-61e9-7f86" name="Fire Bomb" hidden="false" collective="false" import="true" targetId="8229-5d5d-a679-5bbe" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                    <modifier type="set" field="8eae-c1b0-452e-a98d" value="-1.0"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="8a2c-c9b0-e37d-1884" name="Equipment" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="430e-293b-6510-1356" name="Assault Armor (Heavy1)" hidden="false" collective="false" import="true" targetId="3046-d884-6442-47c6" type="selectionEntry"/>
                <entryLink id="717c-032e-3436-d33d" name="Climbing Gear*" hidden="false" collective="false" import="true" targetId="30cd-5402-1d6e-c7d0" type="selectionEntry"/>
                <entryLink id="aa78-5e33-432c-ed4b" name="Tactical Vest*" hidden="false" collective="false" import="true" targetId="4912-4dd0-f144-f16e" type="selectionEntry"/>
                <entryLink id="a161-ce77-9c04-fb86" name="Mod-Kit" hidden="false" collective="false" import="true" targetId="3f64-3f22-a657-14cf" type="selectionEntry"/>
                <entryLink id="104f-76a0-f84c-31ec" name="Noise-Maker" hidden="false" collective="false" import="true" targetId="3875-0a83-bf4a-9d91" type="selectionEntry"/>
                <entryLink id="96ef-ba41-df40-5094" name="Reflex Sight*" hidden="false" collective="false" import="true" targetId="503b-8316-bf0d-243a" type="selectionEntry"/>
                <entryLink id="017f-8933-b313-96c5" name="Riot Shield (Heavy 1)*" hidden="false" collective="false" import="true" targetId="d993-8b85-8993-50bf" type="selectionEntry"/>
                <entryLink id="f298-885c-3764-3bbd" name="Scope*" hidden="false" collective="false" import="true" targetId="df87-1d11-7150-7bf1" type="selectionEntry"/>
                <entryLink id="d849-82b3-039f-c742" name="Silencer*" hidden="false" collective="false" import="true" targetId="fd47-c843-97d8-a971" type="selectionEntry"/>
                <entryLink id="e6d5-97c7-1f76-1a6a" name="Booze*" hidden="false" collective="false" import="true" targetId="ed4c-28cb-2d39-ab95" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                  </modifiers>
                </entryLink>
                <entryLink id="ce60-1ad1-330b-5239" name="Medical Supplies*" hidden="false" collective="false" import="true" targetId="3a3b-e053-2d6d-0d2f" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b87b-2b80-2e02-64a4" name="Refuge" hidden="false" collective="false" import="true" targetId="e09d-aae7-9c24-f2a9" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56fc-7057-cf1f-be41" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="959e-23ce-d67e-dab9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="69ae-b06b-0b70-7e1e" name="Unspent Scavange Point" hidden="false" collective="false" import="true" targetId="1539-db61-08bb-545e" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="f676-6fc5-406b-3e60" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e2-6ec0-ee31-ad22" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d290-9d16-3b21-65c9" type="max"/>
      </constraints>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3642-f9cf-bb04-cda1" name="High-Powered Rifle*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ee2d-d95c-cddc-cefc" value="-1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ee2d-d95c-cddc-cefc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0abd-1746-7405-61f0" type="max"/>
      </constraints>
      <profiles>
        <profile id="1146-b4ac-f614-c181" name="High-Powered Rifle*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">30&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">4</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c6c-2f31-9568-67cc" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="7.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f4d-2bd1-8fc8-d6e9" name="Gunsmith (Explosive)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbe9-a67a-2975-006a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="40bc-5baa-8d23-8d11" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2076-d223-0c5a-8813" name="Gunsmith (Sporting)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47ca-3bc8-8194-6ad6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4bad-2bc9-2b75-8215" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5297-91b8-dc9f-b141" name="Gunsmith (SMG)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32e1-5c83-340c-4b36" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cec7-ca95-f0e8-f727" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1d6-bda0-ee47-6319" name="Gunsmith (Shotgun)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="036c-62c5-0798-5b44" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="37e5-337f-533c-477c" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f10-3c8f-ad57-9421" name="Gunsmith (Rifle)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38b-cbf2-f9a1-d38a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eeca-2e62-f0bd-e51d" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a81e-e2ce-4917-4478" name="Rifle" hidden="false" targetId="2992-b57f-daae-fe60" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad3c-fc48-83c3-71d1" name="Gunsmith (Heavy)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4868-9fcc-256f-b834" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bc17-890c-df35-0c15" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1989-723f-78f2-abb5" name="Gunsmith (Pistol)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1094-ba7d-47f5-8702" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ed37-bfb8-ebdb-96b9" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8be6-f451-30ba-8e45" name="Squad Automatic Weapon*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="58a3-f073-abb7-ca21" value="-1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3f4d-2bd1-8fc8-d6e9" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2076-d223-0c5a-8813" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5297-91b8-dc9f-b141" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a1d6-bda0-ee47-6319" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7f10-3c8f-ad57-9421" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad3c-fc48-83c3-71d1" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1989-723f-78f2-abb5" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee7a-0292-eb16-dcf4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="58a3-f073-abb7-ca21" type="max"/>
      </constraints>
      <profiles>
        <profile id="cdb6-1e7a-50e7-d6aa" name="Squad Automatic Weapon*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Heavy</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">24&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">5</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">4</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">15</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy1, Heavy2, SLow Reload, Highly specialized</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8d94-97f8-6484-19fb" name="SLOW LOADING" hidden="false" targetId="b191-01db-f87d-3549" type="rule"/>
        <infoLink id="ff68-7b09-9336-8f75" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
        <infoLink id="2878-9db3-e29e-9c98" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="0119-f873-30f6-cdb1" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="10.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="578b-30f6-3d33-9e82" name="Military Sniper Rifle*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3f4d-2bd1-8fc8-d6e9" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2076-d223-0c5a-8813" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5297-91b8-dc9f-b141" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a1d6-bda0-ee47-6319" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7f10-3c8f-ad57-9421" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad3c-fc48-83c3-71d1" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1989-723f-78f2-abb5" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bbb6-3432-8990-923d" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54c2-a4a9-23b0-8f5d" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3c7-73bc-8a48-4cf3" name="Military Sniper Rifle*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">30&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy1, Lobotomizer1, Highly Specialized</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="86c6-857a-8d94-7b8b" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
        <infoLink id="145b-36cc-2d5a-e9b1" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
        <infoLink id="574c-1afe-b7c9-2799" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9407-1e30-4c36-a9d6" name="Minigun*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3f4d-2bd1-8fc8-d6e9" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2076-d223-0c5a-8813" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5297-91b8-dc9f-b141" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a1d6-bda0-ee47-6319" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7f10-3c8f-ad57-9421" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad3c-fc48-83c3-71d1" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1989-723f-78f2-abb5" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bbb6-3432-8990-923d" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4a0-dbf9-984d-026c" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fa6-bb41-c5f6-31f6" name="Minigun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Heavy</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">5</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">6</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">20</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy2, Heavy2, Slow Reload,Highly Specialized</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1dd5-8161-5eb7-74e3" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
        <infoLink id="8947-3697-d2c2-654c" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
        <infoLink id="551f-c892-db33-33b9" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="84c7-9a51-f3f7-68de" name="SLOW LOADING" hidden="false" targetId="b191-01db-f87d-3549" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5adc-69dd-d08d-4052" name="Combat Shotgun*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9315-7524-50a1-f777" type="max"/>
      </constraints>
      <profiles>
        <profile id="771b-bbb8-a5c0-8dac" name="Combat Shotgun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Shotgun</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">6&quot;/12&quot;/18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">6/4/4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">2</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">3/2/3</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">5</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Stepped fire, Point Blank</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f14b-d03c-27be-75b0" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
        <infoLink id="f421-b373-9fb9-07cc" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18df-8880-2e19-ed92" name="Thrown Explosive*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e897-d8d8-352e-3a92" type="max"/>
      </constraints>
      <profiles>
        <profile id="114b-c727-05ed-a5ac" name="Thrown Explosive*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Explosive</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">*</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">5</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">*</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Explosive3, One-use, Thrown, Noisy2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5449-31a1-3241-d30c" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
        <infoLink id="039e-7165-09a8-37fe" name="ONE-USE" hidden="false" targetId="a843-74cc-55bb-fced" type="rule"/>
        <infoLink id="e343-09ed-105f-1468" name="EXPLOSIVE X" hidden="false" targetId="de83-f815-20de-d0a6" type="rule"/>
        <infoLink id="89e9-5bf5-48a3-1aea" name="THROWN" hidden="false" targetId="94d2-9b2e-3d99-6103" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92c8-c448-5138-0320" name="Magnum*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a70-f6c7-69c2-4566" type="max"/>
      </constraints>
      <profiles>
        <profile id="3927-37aa-be9a-0b41" name="Magnum" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Pistol</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="745d-e1bf-4098-9582" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ee7-a25c-cdf1-3339" name="Military Assault Rifle*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="0cdd-e4bb-cbdf-79d4" value="-1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6260-c3b6-b967-f111" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0cdd-e4bb-cbdf-79d4" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ec4-3542-93f6-dea6" name="Military Assault Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">24&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">3</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">12</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="8.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="add5-a60d-c094-5505" name="Military SMG*" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="db2c-67fa-c531-9fb8" value="-1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6144-85a8-55eb-c5db" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db2c-67fa-c531-9fb8" type="max"/>
      </constraints>
      <profiles>
        <profile id="943c-046d-dfac-174d" name="Military SMG" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">SMG</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">3</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">8</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="6.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42e0-a05b-aafa-7853" name="Pump-Action Shotgun*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2693-3710-bfa4-7ec8" type="max"/>
      </constraints>
      <profiles>
        <profile id="e578-9883-e1d1-c8e9" name="Pump-Action Shotgun" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Shotgun</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">6/12/18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">6/4/3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">3/2/2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">5</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Stepped Fire, Point Blank</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="156d-4a13-4efd-35aa" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
        <infoLink id="cd74-d35b-00b0-9e4a" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="5.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ff2-f2fb-2c3f-7bd4" name="Revolver*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad2c-c603-3022-2756" type="max"/>
      </constraints>
      <profiles>
        <profile id="16af-66e4-194f-f5bb" name="Revolver" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Pistol</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b34c-c0c6-fbf4-3260" name="Semi-Automatic*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f65-ffc3-9bcc-2e6c" type="max"/>
      </constraints>
      <profiles>
        <profile id="014d-0099-be8f-4274" name="Semi-Automatic" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Pistol</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">2</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">10</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d47-a0fe-1871-7e1a" name="Chainsaw" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08a8-85cd-85b8-846f" type="max"/>
      </constraints>
      <profiles>
        <profile id="a9af-da52-8707-8e9b" name="Chainsaw" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">-1</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">4</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Noisy 2, Heavy 2, Lobotomizer 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f18d-fb91-96bc-d7e8" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="f162-6179-91b5-f7f5" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
        <infoLink id="75df-e15c-be20-c472" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8229-5d5d-a679-5bbe" name="Fire Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eae-c1b0-452e-a98d" type="max"/>
      </constraints>
      <profiles>
        <profile id="c9e3-07e0-c44f-911e" name="Fire Bomb" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Explosive</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">*</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">*</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Explosive 3, One-Use, Thrown, Noisy1, Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="74d6-c319-552a-7f36" name="EXPLOSIVE X" hidden="false" targetId="de83-f815-20de-d0a6" type="rule"/>
        <infoLink id="f6e9-c8be-e31c-b4c5" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
        <infoLink id="927c-14ef-3c2c-e285" name="ONE-USE" hidden="false" targetId="a843-74cc-55bb-fced" type="rule"/>
        <infoLink id="1b19-6d0f-a6df-31de" name="THROWN" hidden="false" targetId="94d2-9b2e-3d99-6103" type="rule"/>
        <infoLink id="7baa-390e-3ff8-2079" name="FIRE" hidden="false" targetId="2acd-1706-918e-22a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="175a-41f7-273a-18e9" name="Heavy Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50d3-8472-dadf-3619" type="max"/>
      </constraints>
      <profiles>
        <profile id="5b23-185b-2dd4-b235" name="Heavy Blade" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">1</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">2</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Lobotomizer 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c619-c66d-fc15-d818" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea68-1638-d449-92f6" name="Heavy Club" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e445-e299-6a6b-e708" type="max"/>
      </constraints>
      <profiles>
        <profile id="4890-54b8-dcca-1b94" name="Heavy Club" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">-1</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">3</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Heavy 1, Lobotomizer 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3f72-0d5a-824c-372c" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="d50a-0b43-c865-341d" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2128-ef50-b2b8-858c" name="Club*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="778b-5938-6aa8-0133" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f31-f8f9-bec1-aeb9" name="Club" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">0</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">1</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2082-cb0f-9a34-3821" name="Knife*" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="821d-0c84-7d9a-2414" type="max"/>
      </constraints>
      <profiles>
        <profile id="c844-1cfc-5a2b-c127" name="Knife" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">1</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">+/-0</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Lobotomizer 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b59-0980-f04e-35ee" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6599-9fda-5972-7a4f" name="Hunting Bow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3fc-57e1-0f33-65d7" type="max"/>
      </constraints>
      <profiles>
        <profile id="0ca6-1f37-0c6e-76fa" name="Hunting Bow" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Sporting</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">9/18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3/2</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">0</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">2</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Lobotomizer 2, Stepped Fire, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f6f-c812-0552-c3d4" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
        <infoLink id="b2e5-a0fb-fa17-5529" name="SILENT" hidden="false" targetId="4474-d1e0-861c-99c7" type="rule"/>
        <infoLink id="f635-1e2f-8d2e-f953" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eea-7884-0ed4-a07d" name="Hunting Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c33-daa5-6c06-1ac6" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9ce0-9b81-bca8-d803" type="max"/>
      </constraints>
      <profiles>
        <profile id="326a-2f87-e75b-38f5" name="Hunting Crossbow" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Sporting</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12/24&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4/3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">0</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">2</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Lobotomizer 2, Stepped Fire, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="addc-d45c-f680-b018" name="SILENT" hidden="false" targetId="4474-d1e0-861c-99c7" type="rule"/>
        <infoLink id="ca6f-d1fd-1a91-f446" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
        <infoLink id="283f-7356-9775-bdda" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0728-652d-b5f6-4ff3" name="Hunting Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5982-f761-5550-8f16" type="max"/>
      </constraints>
      <profiles>
        <profile id="d7ef-27c7-8463-c555" name="Hunting Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">24&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eddf-4e41-de05-dff7" name="Sawn Off/Breech Loading Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f613-85d9-a375-08aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="8d4a-7aec-d19e-4cbc" name="Sawn Off/Breech Loading Gun" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Shotgun</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">3/6/9&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">6/4/2</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">3/2/1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">2</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Stepped Fire, Point Blank</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f649-b89f-3bae-3c89" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
        <infoLink id="ce0d-462d-c93f-91bb" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebd3-95b0-7e73-f91f" name="Surplus Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90b5-fdaa-b087-bdf7" type="max"/>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db09-27b7-dbd1-635f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c9e2-de6b-9411-3e8f" name="Surplus Assault Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">18&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">2</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">10</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="80f2-5799-e09c-4197" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="6.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e80e-4e39-6781-10d3" name="Surplus SMG" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="343c-7e2a-e973-5ec0" type="max"/>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7de6-7014-e989-24a0" type="max"/>
      </constraints>
      <profiles>
        <profile id="979f-ae7c-65b8-cf96" name="Surplus SMG" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">SMG</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">3</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">3</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="580e-04ef-7813-641b" name="Flare Pistol" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adcd-b7a3-9c0d-120a" type="max"/>
      </constraints>
      <profiles>
        <profile id="8f57-f3ff-6eaf-e5af" name="Flare Pistol" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Pistol</characteristic>
            <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">12&quot;</characteristic>
            <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">0</characteristic>
            <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
            <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
            <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">1</characteristic>
            <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Incendiary</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3016-5dd4-2583-4b15" name="Incendiary" hidden="false" targetId="f385-9a8b-4898-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="069d-3dac-3a04-102e" name="Ice Axe" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2cad-0055-8ef4-7cd5" name="Ice Axe" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">+/-0</characteristic>
            <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">+1</characteristic>
            <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">You’ve Got to Shoot Them in the Head +1, Ignores the -1 You’ve Got to Shoot Them in the Head Penalty from Freezing, Snowing, or Blizzard Weather Condition as it is designed to cut through ice.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9c4-4e4d-fff7-0ef9" name="Motorcycle" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bc9-f7b0-cfa0-a7fb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c4ef-deb9-29e4-ef36" name="Motorcycle" hidden="false" targetId="3238-91f6-ed89-5e94" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bee-ba5b-0dd0-1016" name="Bicycle" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180d-b1cd-9db9-9698" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1c91-60a1-1905-ab28" name="Bicycle" hidden="false" targetId="d06b-3a94-28f6-2d8b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f39-6822-35e1-7fc7" name="Tactical Vest*" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eac7-ea4d-4ff0-336e" name="TACTICAL VEST (*)" hidden="false" targetId="c56b-b470-6327-4f80" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40e8-6367-a342-33f0" name="The Farm House" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="d0e1-9dc9-ffc2-8dd8" name="Fenced-OFF Garden." hidden="false" collective="false" import="true" targetId="fa66-4db7-d883-220b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e6d-b333-a5b2-7fe9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b36-f44a-c05e-3a91" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4a5a-fd83-a46e-3ff6" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fab9-8239-7588-4573" name="The Mall" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="855b-b849-eee2-30f7" name="Store Room" hidden="false" collective="false" import="true" targetId="22f2-9a37-bd0d-36c8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0818-9dab-7ec1-101b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2466-c3a4-4634-9f7a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="97f1-a591-a610-1e18" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4e7-0559-3b92-412a" name="The Gun Shop" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="c1e0-4ef6-d8e8-0b7f" name="Armoury" hidden="false" collective="false" import="true" targetId="3b4e-7a92-8bd9-ac08" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1da-eb4e-72d4-533f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fa7-ac56-932a-60e3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cc58-7175-7ae8-a037" name="Fortified Windows" hidden="false" collective="false" import="true" targetId="230d-32c5-043d-64d6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cb1-ff77-b749-4b6d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9982-e1b6-9d62-01a1" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0a7c-f48d-2e9e-1d8c" name="Reinforced Door" hidden="false" collective="false" import="true" targetId="4781-c8bf-c708-a456" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ac0-7e84-4622-2ee5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbf2-1173-cb37-b360" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4933-70f1-4b2b-73de" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d32-f22c-7a8f-39f7" name="The Police Station" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="ca81-43a9-2f9d-d89c" name="Radio Room" hidden="false" collective="false" import="true" targetId="34ad-c20e-f264-74be" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d55-692c-3770-94b8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4384-8030-f6f8-024c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="27ed-9d9f-c935-6b14" name="Escape Vehicle" hidden="false" collective="false" import="true" targetId="154e-cfb2-10c2-74d5" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fab-492d-ae81-10a3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a936-0416-b419-94d3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a862-adbc-603e-86a4" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c68-9441-460f-7915" name="The Church" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="ec10-0401-918e-13c8" name="Solid Structure" hidden="false" collective="false" import="true" targetId="10ae-cac2-f141-60e6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cddb-f52d-95a1-26ca" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baf7-f70a-482b-bb98" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e798-cf58-4c80-bf11" name="Watch Tower" hidden="false" collective="false" import="true" targetId="2310-78f9-0523-d0e0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a9e-e8d3-1d3a-df5b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a0-7010-98a8-7a3d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2e02-d18f-541a-8ad2" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a130-0341-02a9-f1c2" name="The Prison" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="2ef6-7493-9dd1-10ba" name="Fences" hidden="false" collective="false" import="true" targetId="244e-d351-3316-24be" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="b34f-9647-091d-63f5" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="656d-5fa3-55f8-b294" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f3c-1ebb-3326-fd98" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ebd9-2475-3842-5daa" name="Infirmary." hidden="false" collective="false" import="true" targetId="7d70-7ba6-fef0-084d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd41-e8df-fad3-a722" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89b1-8196-f433-ebed" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="be80-df08-e8e8-2885" name="Perks" hidden="false" collective="false" import="true" targetId="f2c7-7dda-cd3f-ad60" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd46-a7ab-3773-8553" name="Fenced-OFF Garden" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b4b3-a995-5228-5b99" name="Fenced-OFF Garden" hidden="false" targetId="ddd5-5eb0-add6-3a99" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b4e-7a92-8bd9-ac08" name="Armoury" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbb6-9844-4976-46ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4499-b479-2353-0036" name="ARMOURY" hidden="false" targetId="2e9f-b15c-d80a-8750" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da91-f9e1-d6d1-02cb" name="Bunk Beds" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5d25-b4ac-7986-c1df" name="BUNK BEDS" hidden="false" targetId="d894-6154-6cc1-8e09" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="154e-cfb2-10c2-74d5" name="Escape Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30f6-2a40-684b-bd28" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0b12-c9a5-26cd-4c03" name="Escape Vehicle" hidden="false" targetId="1ce1-9713-c06f-1ae0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="244e-d351-3316-24be" name="Fences" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1aed-2e44-2441-fe36" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ae5-5c42-0dcc-a784" name="FENCES" hidden="false" targetId="9242-9a96-f130-b865" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="230d-32c5-043d-64d6" name="Fortified Windows" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47e5-d2a6-6e0b-4ee2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0aa9-a28c-6ea4-e507" name="Fortified Window" hidden="false" targetId="cc57-e3de-1702-5722" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c097-b616-b543-8d7c" name="Infirmary" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feb2-4364-4531-a2c5" name="Infirmary" hidden="false" targetId="a8d6-d422-32d4-1d3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34ad-c20e-f264-74be" name="Radio Room" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b6-80cc-bd36-f936" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70be-1563-6191-3e5b" name="Radio Room" hidden="false" targetId="3b53-63d3-2a5e-e133" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4781-c8bf-c708-a456" name="Reinforced Door" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="626f-ac14-3e7f-95b8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b92f-1900-a1d8-3835" name="Reinforced Door" hidden="false" targetId="ba78-4fe3-c7fc-a5ce" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10ae-cac2-f141-60e6" name="Solid Structure" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="254b-fb4f-207d-b4df" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="acc2-f210-1e81-e939" name="Solid Structure" hidden="false" targetId="820b-8235-5cf7-9285" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22f2-9a37-bd0d-36c8" name="Store Room" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2817-74d4-aa22-7222" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4387-f23a-e750-f23a" name="Store ROOM" hidden="false" targetId="6a52-8b7e-fd80-93cd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2310-78f9-0523-d0e0" name="Watch Tower" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d768-7668-4cc8-f9bf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f392-ff6c-1dab-bf6c" name="Watch Tower" hidden="false" targetId="a26a-15b1-ac43-cf75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="1.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1539-db61-08bb-545e" name="Unspent Scavange Point" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3046-d884-6442-47c6" name="Assault Armor (Heavy1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ade-611a-8663-5f25" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="b691-9fc7-885f-4a77" name="ASSAULT ARMOUR (HEAVY 1) (*)" hidden="false" targetId="b675-c334-d568-df65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed4c-28cb-2d39-ab95" name="Booze*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9f6-388a-a437-e8f5" name="BOOZE (*)" hidden="false" targetId="0131-6298-2b13-06ad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a3b-e053-2d6d-0d2f" name="Medical Supplies*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="084d-3177-dd93-2231" name="MEDICAL SUPPLIES (*)" hidden="false" targetId="5ccd-70b9-f627-532f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30cd-5402-1d6e-c7d0" name="Climbing Gear*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68c5-4bd5-b212-7ace" name="CLIMBING GEAR (*)" hidden="false" targetId="8b62-c502-82a8-1abe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f64-3f22-a657-14cf" name="Mod-Kit" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1591-3987-eabd-06bc" name="MOD-KIT" hidden="false" targetId="b1a3-8dd2-dba3-976e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3875-0a83-bf4a-9d91" name="Noise-Maker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e7ad-28b8-e5d0-5be7" name="NOISEMAKERS" hidden="false" targetId="82c6-24c5-f568-c33d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="503b-8316-bf0d-243a" name="Reflex Sight*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2436-abe9-131e-b93f" name="REFLEX SIGHT (*)" hidden="false" targetId="df97-3d89-a745-0f38" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d993-8b85-8993-50bf" name="Riot Shield (Heavy 1)*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f06-fc5b-b595-29f0" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
        <infoLink id="2127-4d72-1c0e-cc18" name="RIOT SHIELD (HEAVY 1) (*)" hidden="false" targetId="f81c-a670-ce63-a524" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df87-1d11-7150-7bf1" name="Scope*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69fa-217d-0f4b-125d" name="SCOPE (*)" hidden="false" targetId="8349-b6f6-ad95-f9cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd47-c843-97d8-a971" name="Silencer*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5180-9eac-94d7-be9f" name="SILENCER (*)" hidden="false" targetId="daa0-e25d-626c-d027" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4912-4dd0-f144-f16e" name="Tactical Vest*" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="35db-7d84-540d-5bf6" name="TACTICAL VEST (*)" hidden="false" targetId="c56b-b470-6327-4f80" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24fc-2854-24a6-994a" name="Unspent XP" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8707-7325-bb1f-c0ac" name="Level" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1745-c5ae-86c2-14cb" name="Captured" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c9f-9dd6-5415-5092" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="587b-9780-b2d1-8ca4" name="Captured" hidden="false" targetId="3f86-1cde-4c99-b9ad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c929-600b-92a2-b451" name="Arm Injury" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afb3-c086-37fc-ddb8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="87f2-2542-a69e-4ea1" name="Arm-Injury" hidden="false" targetId="a8fa-0b5a-65d7-e497" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fd5-b00e-ad08-8bc0" name="Blinded in One Eye" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aae-dfcb-ae52-5110" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8fea-3f8f-c860-ac96" name="Blinded in One Eye" hidden="false" targetId="5762-1913-bcfc-fa8b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6787-a054-5437-748b" name="Shell-Schoked" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a21-e7a6-37cf-9961" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6dae-5118-b2b6-6e5d" name="Shell-Shocked" hidden="false" targetId="28dd-52af-2303-bfc2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8d4-a0f5-627f-965e" name="Leg Injury" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f71-7fc0-dae7-87b0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3c17-a22e-89cb-52b6" name="Leg Injury" hidden="false" targetId="de0d-70c0-8810-e111" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7721-3f50-6e93-320d" name="+1 FA" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f83-94b1-ae49-f210" name="+1 CQC" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72be-4de6-16ac-908e" name="+1 AP" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="910a-0769-23b6-2416" name="+1 S" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a39d-d465-cc07-128c" name="+1 E" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f04d-d642-3a5e-ac64" name="+1 C" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8afd-da26-9930-4081" name="+1 I" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a29-feaf-1bfe-f436" name="+1 DC" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa66-4db7-d883-220b" name="Fenced-OFF Garden." hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ac20-ae1b-c554-e2cc" name="Fenced-OFF Garden" hidden="false" targetId="ddd5-5eb0-add6-3a99" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d70-7ba6-fef0-084d" name="Infirmary." hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bfb6-77db-9201-fb22" name="Infirmary" hidden="false" targetId="a8d6-d422-32d4-1d3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
        <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
        <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9865-2a5b-42e8-e3e9" name="Ranged Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9d14-6a2a-1330-dddc" name="Hunting Bow" hidden="false" collective="false" import="true" targetId="6599-9fda-5972-7a4f" type="selectionEntry"/>
        <entryLink id="d24b-b3cb-ddbf-c787" name="Hunting Crossbow" hidden="false" collective="false" import="true" targetId="5eea-7884-0ed4-a07d" type="selectionEntry"/>
        <entryLink id="e738-74e7-8635-8336" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="0728-652d-b5f6-4ff3" type="selectionEntry"/>
        <entryLink id="73e5-9579-fcc4-f94f" name="Surplus Assault Rifle" hidden="false" collective="false" import="true" targetId="ebd3-95b0-7e73-f91f" type="selectionEntry"/>
        <entryLink id="6558-fa57-36ec-af33" name="Sawn Off/Breech Loading Gun" hidden="false" collective="false" import="true" targetId="eddf-4e41-de05-dff7" type="selectionEntry"/>
        <entryLink id="0dea-1b14-0338-17b2" name="Surplus SMG" hidden="false" collective="false" import="true" targetId="e80e-4e39-6781-10d3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fb15-baf1-f6c8-08a3" name="Melee Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e773-234a-c60e-aae8" name="Heavy Club" hidden="false" collective="false" import="true" targetId="ea68-1638-d449-92f6" type="selectionEntry"/>
        <entryLink id="d0f0-bb39-ab86-6226" name="Heavy Blade" hidden="false" collective="false" import="true" targetId="175a-41f7-273a-18e9" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d376-f738-588d-cb88" name="Ranged Trained Weapons*" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e53e-a893-ffbf-c48c" name="Revolver*" hidden="false" collective="false" import="true" targetId="9ff2-f2fb-2c3f-7bd4" type="selectionEntry"/>
        <entryLink id="e4c5-2ee5-861a-d9b3" name="Semi-Automatic*" hidden="false" collective="false" import="true" targetId="b34c-c0c6-fbf4-3260" type="selectionEntry"/>
        <entryLink id="ce7a-6425-0e05-b2d6" name="Magnum*" hidden="false" collective="false" import="true" targetId="92c8-c448-5138-0320" type="selectionEntry"/>
        <entryLink id="e223-26a2-9988-33af" name="Military SMG*" hidden="false" collective="false" import="true" targetId="add5-a60d-c094-5505" type="selectionEntry"/>
        <entryLink id="1f60-22fc-dd6e-1f7c" name="High-Powered Rifle*" hidden="false" collective="false" import="true" targetId="3642-f9cf-bb04-cda1" type="selectionEntry"/>
        <entryLink id="3668-07ef-5b05-32c9" name="Military Assault Rifle*" hidden="false" collective="false" import="true" targetId="6ee7-a25c-cdf1-3339" type="selectionEntry"/>
        <entryLink id="17d0-a5cd-cc44-8e09" name="Pump-Action Shotgun*" hidden="false" collective="false" import="true" targetId="42e0-a05b-aafa-7853" type="selectionEntry"/>
        <entryLink id="dccd-4ce7-6386-1318" name="Squad Automatic Weapon*" hidden="false" collective="false" import="true" targetId="8be6-f451-30ba-8e45" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f21e-7417-5528-99d6" name="Melee Trained Weapon*" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="a269-a756-3f6f-fa46" name="Club*" hidden="false" collective="false" import="true" targetId="2128-ef50-b2b8-858c" type="selectionEntry"/>
        <entryLink id="e931-7f2a-189f-4fd8" name="Knife*" hidden="false" collective="false" import="true" targetId="2082-cb0f-9a34-3821" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="597e-11c7-a8e7-a163" name="ZA - Not Starting Equipments" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="c431-f9cc-39ee-6e5c" name="Chainsaw" hidden="false" collective="false" import="true" targetId="2d47-a0fe-1871-7e1a" type="selectionEntry"/>
        <entryLink id="5142-ed2d-9c41-1a2c" name="Fire Bomb" hidden="false" collective="false" import="true" targetId="8229-5d5d-a679-5bbe" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ac6-1838-365d-cfc7" name="ZA - Not Starting Equipments Trained*" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="af71-731f-0cf8-66d4" name="Military Sniper Rifle*" hidden="false" collective="false" import="true" targetId="578b-30f6-3d33-9e82" type="selectionEntry"/>
        <entryLink id="99f8-b107-8df5-cadc" name="Combat Shotgun*" hidden="false" collective="false" import="true" targetId="5adc-69dd-d08d-4052" type="selectionEntry"/>
        <entryLink id="9aee-67a5-46fe-3bef" name="Minigun*" hidden="false" collective="false" import="true" targetId="9407-1e30-4c36-a9d6" type="selectionEntry"/>
        <entryLink id="6b61-c5a8-76d3-a971" name="Thrown Explosive*" hidden="false" collective="false" import="true" targetId="18df-8880-2e19-ed92" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7306-b7d2-a8a6-03b0" name="ZZ - Shooting Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="0682-b460-aac9-bb9e" name="Gunfighter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de2d-a01b-255b-0d26" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="06cb-7c86-f760-4f08" name="GUNFIGHTER" hidden="false" targetId="e6b8-c55e-4883-0f22" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4fa-9dbe-50f9-6466" name="Fire and Maneuver" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9169-e8a0-eecf-e93b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="acc7-22c7-f774-b1b1" name="FIRE AND MANEUVER" hidden="false" targetId="266b-15b3-2b62-ef38" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="53ac-bb8d-d110-cfe0" name="Double tap" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed63-b9fb-ed9f-1d4b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9d83-cfa6-a276-cf88" name="DOUBLE-TAP" hidden="false" targetId="16cd-3907-c19d-ff69" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="34c0-02b0-e745-06de" name="Short Controlled Burst" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27ee-0dbd-cca8-b054" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5ca1-5ed7-a5c7-6c71" name="SHORT CONTROLLED BURSTS" hidden="false" targetId="5eb2-b94c-0101-e38d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b7e9-73f2-ab0b-0aa2" name="Sniper" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca7a-cf27-e9c6-6413" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a297-9c0f-8138-8ed3" name="SNIPER" hidden="false" targetId="230e-8318-1000-fed1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dc2b-adb1-24d2-6251" name="Quick-load" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a659-1b1c-8f41-ce33" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="faad-2f8f-c7f5-b713" name="QUICK-LOAD" hidden="false" targetId="76de-8b1b-5c94-14bb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca31-cd96-48e5-9a44" name="ZZ - Academic Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="3e9e-2996-40b8-89eb" name="First Aid Training" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acbd-5fdb-7462-2e3f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a0a4-6b17-908f-e4b2" name="FIRST AID TRAINING" hidden="false" targetId="af74-dd9f-0459-dce3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b642-21c9-9996-9d08" name="GearHead" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a600-5bd9-fc88-3597" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5c58-8b74-ddbc-ec84" name="GEAR-HEAD" hidden="false" targetId="78fa-60e8-d15f-dcbd" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="20e9-c437-4ce4-5b65" name="Engineer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fdb-8405-0687-decc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5df5-ab61-a080-b38d" name="ENGINEER" hidden="false" targetId="b6a9-9025-05e7-5e5a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a96-4153-82ae-4bc7" name="Agriculturalist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b54d-05c3-3afc-2cd9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fd2c-ae58-7451-088f" name="AGRICULTURALIST" hidden="false" targetId="16bf-e692-36e9-c968" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93e6-04ac-a129-bf14" name="Scavenger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="222e-9c1f-21c1-43fe" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1b64-23b2-877b-58b4" name="SCAVENGER" hidden="false" targetId="164b-0413-c353-1400" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1fdd-23ff-1a01-e2f5" name="Gunsmith (Explosive)" hidden="false" collective="false" import="true" targetId="3f4d-2bd1-8fc8-d6e9" type="selectionEntry"/>
        <entryLink id="6e6b-9f56-420c-fcb8" name="Gunsmigth(Sporting)" hidden="false" collective="false" import="true" targetId="2076-d223-0c5a-8813" type="selectionEntry"/>
        <entryLink id="27e8-6d87-f62a-d1d7" name="Gunsmith (SMG)" hidden="false" collective="false" import="true" targetId="5297-91b8-dc9f-b141" type="selectionEntry"/>
        <entryLink id="eec7-dbf8-40bf-a51b" name="Gunsmigth(Shotgun)" hidden="false" collective="false" import="true" targetId="a1d6-bda0-ee47-6319" type="selectionEntry"/>
        <entryLink id="8452-b0b2-f19d-6933" name="Gunsmith (Rifle)" hidden="false" collective="false" import="true" targetId="7f10-3c8f-ad57-9421" type="selectionEntry"/>
        <entryLink id="a056-456e-c181-c961" name="Gunsmigth(Heavy)" hidden="false" collective="false" import="true" targetId="ad3c-fc48-83c3-71d1" type="selectionEntry"/>
        <entryLink id="9bca-f5ea-edcf-b2f5" name="Gunsmith (Pistol)" hidden="false" collective="false" import="true" targetId="1989-723f-78f2-abb5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6d2d-ffa4-d7b3-8095" name="ZZ - Athletic Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7d9b-4e4b-5fe9-7077" name="Free Runner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e4c-81d7-93d0-c8ae" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="37cc-c77a-fcd8-b668" name="FREE RUNNER" hidden="false" targetId="661f-87f1-01d3-4a29" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38a2-5e66-a96d-4a14" name="Sprinter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2448-b593-349d-b665" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8506-b618-3c46-3d2a" name="SPRINTER" hidden="false" targetId="1ee8-66fe-3399-755c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51bd-5870-439f-c911" name="Heavy Lifter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9e9-39f7-03b5-b88e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="596e-0753-4e19-b044" name="HEAVY LIFTER" hidden="false" targetId="6d41-ca3b-7986-3eaa" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5e3-adcc-5411-00ff" name="Entry Man" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e02-e9d0-4e03-1293" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ac0b-d1c1-d82b-9872" name="ENTRY MAN" hidden="false" targetId="6e9f-2e21-1e7b-11b3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f341-da3b-9aec-0a04" name="Stalker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba04-ca33-fa99-d71f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="82d0-826e-149c-3350" name="STALKER" hidden="false" targetId="2d06-59f3-e837-dce4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9d2-0a50-82ca-a888" name="Situatinal Awerness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="801d-450a-8178-2e68" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b3e2-1b2f-b603-7dce" name="SITUATIONAL AWARENESS" hidden="false" targetId="f264-9504-91b0-0e0e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="840c-ee82-0223-2c20" name="ZZ - Close Quarter Combat Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7fe9-5658-60ce-a5e3" name="Disarm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="371f-7a8f-93be-f82f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1576-cffd-8978-034c" name="DISARM" hidden="false" targetId="2bdb-6790-8fb4-c696" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="471a-73ed-7ac5-e9e1" name="Martial arts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b758-3a5c-309f-8696" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8369-956f-1877-493c" name="MARTIAL ARTS" hidden="false" targetId="c330-0e8c-ff1f-669d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a749-80fe-70f7-ebbd" name="Headhunter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ca-5ccd-1d38-016a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1963-37dc-83c3-f80c" name="HEADHUNTER" hidden="false" targetId="4968-a3d8-89ff-4293" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1afc-30c8-4269-eca5" name="Crowd Control" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b167-bf91-aba5-dd46" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="056f-956d-b698-a0ff" name="CROWD CONTROL" hidden="false" targetId="bd34-fd07-c3aa-07f4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4dd0-2d21-cbce-7620" name="Dirty Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d244-aaa9-2f0a-68c0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8737-990a-7da2-c758" name="DIRTY FIGHTER" hidden="false" targetId="31a9-e3ed-c54b-126b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d713-da7b-2204-fc34" name="Subdue" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f490-7696-cb5e-8fe9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9d3f-2d56-0556-a621" name="SUBDUE" hidden="false" targetId="8c9d-67dd-b63a-3fac" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f733-f9b3-5262-ba36" name="ZZ - Leadership Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="85d9-34a4-8cff-b743" name="Frontline Figther" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bcc-5eba-7412-2f2d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6f4e-dc69-cdfe-9087" name="FRONTLINE FIGHTER" hidden="false" targetId="cc1d-9e2d-56ff-5458" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f8d-1cec-688b-e3a8" name="Ambushers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f075-be77-d99c-16d9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3357-a9a1-7a8c-f79c" name="AMBUSHERS" hidden="false" targetId="4a4c-07d2-eb6b-f74b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaa3-c2be-ddcb-16c6" name="Tag-Team" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68aa-7752-7059-65e5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="eada-f19c-1762-f951" name="TAG-TEAM" hidden="false" targetId="bdf8-a252-a9e7-fe61" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e83-490f-2976-12ab" name="Tactical Acumen" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1059-5e3d-eb4b-2e9e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a690-c806-c580-fdb6" name="TACTICAL ACUMEN" hidden="false" targetId="7450-ebf1-6b7a-bbfb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4f9-f86b-4bfe-de6e" name="Inspiration Presence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4557-8622-3c85-fd34" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6231-e66f-28c4-c188" name="INSPIRATIONAL PRESENCE" hidden="false" targetId="67b9-2098-e601-e8d0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a22e-3dfe-2d97-acc2" name="Rallying Cry" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73b2-c0c8-04b6-827d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6630-2d93-cc8a-2bbb" name="RALLYING CRY" hidden="false" targetId="b052-ba3c-68f9-e91f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5eec-c623-e033-367b" name="ZA - Miscellaneous Equipment" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4d00-e435-b797-11bf" name="Booze*" hidden="false" collective="false" import="true" targetId="ed4c-28cb-2d39-ab95" type="selectionEntry"/>
        <entryLink id="8144-0da0-89d4-3758" name="Medical Supplies*" hidden="false" collective="false" import="true" targetId="3a3b-e053-2d6d-0d2f" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8bc3-f346-f70e-90e1" name="Conditions (Seasons)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4d3c-68ef-b4cb-d924" name="Hunger: Hungry" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feb2-2827-b180-dc86" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="abc8-51f6-57b9-96af" name="Hungry(Suffering)" hidden="false" targetId="9498-f8b3-4c85-f952" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6671-3c67-88d4-bb60" name="Hunger: Starving" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e2f-f1dd-6fbe-107e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="80f1-6d85-cad9-c900" name="Starving(Critical)" hidden="false" targetId="0927-a876-34cb-f990" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c19-1ff8-1b41-a938" name="Thirst: Thirsty" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="893a-7fe5-081b-a74e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1f84-42ce-a2e6-2b8b" name="Thirsty(Suffering)" hidden="false" targetId="99dd-417f-9b36-01e6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb57-32d7-e99e-9177" name="Thirst: Dehydrated" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69c1-1a09-7b0a-ab61" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a15e-cd4f-2d91-1b22" name="Dehydrated(Critical)" hidden="false" targetId="92c1-65dc-dda8-f4ae" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1688-e224-a4b7-f890" name="Health: Sick" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4954-d171-286e-3474" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e7ba-1d5b-01e8-9324" name="Sick(Suffering)" hidden="false" targetId="2ed9-17f1-e7d5-3273" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b413-4591-8d56-8336" name="Health: Bedridden" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62ef-31fe-256a-12bb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="41b3-ca76-def6-3f2b" name="Bedridden(Critical)" hidden="false" targetId="4675-8d05-761b-a5c4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="486b-f195-d091-749d" name="Warmth: Cold" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e49b-6b83-9836-40b8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b772-89b3-67aa-3339" name="Cold(Suffering)" hidden="false" targetId="fdd9-fb04-a97f-22d3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32ad-9998-f4aa-da81" name="Warmth: Freezing" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2113-c25f-95b9-880c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f5f0-114a-3f3d-9c8e" name="Freezing(Critical)" hidden="false" targetId="7832-12ae-9932-7ac1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
            <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
            <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="16f0-a2c3-c088-955b" name="ZZZ - Master SKills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="55c0-c528-c194-11df" name="Academic Master Skills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6e0d-8a0c-6f32-b8d0" name="Naturopath" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed36-905b-7371-96d5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7608-45b6-8e58-a572" name="Naturopath" hidden="false" targetId="fc1c-834d-6ca6-7e2c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="82c4-8043-0bd4-bc87" name="Street Surgeon" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c293-2db4-32b4-e2f1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1b61-b211-3c7b-9735" name="Street Surgeon" hidden="false" targetId="83ef-319f-1420-6209" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4f8c-1df8-22ad-b79a" name="Supply Seeker" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19c0-6799-1131-d5fe" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="df05-ed71-38f3-1277" name="Supply Seeker" hidden="false" targetId="1d03-9c9c-cda6-a685" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1532-bde5-2bec-fd5d" name="Athletic Master Skills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e6e6-a9fe-f9a0-590e" name="Tireless" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da9-f0ac-813e-5d48" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="76db-0469-4061-eea7" name="Tireless" hidden="false" targetId="f2e4-240f-a6c8-4ae6" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="93fd-12aa-2105-4092" name="Lightning Fast" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13fc-2342-3084-80a4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d76c-b4db-9cdf-3601" name="Lightning Fast" hidden="false" targetId="42d3-d0d5-83a3-3e4f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b48-d5a7-fd40-4cf1" name="Untouchable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0548-4e10-4107-2824" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3a30-cc34-e797-77f0" name="Untouchable" hidden="false" targetId="4d7d-effd-1b57-8e4e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b5b0-39ac-bcfe-84d2" name="CQC Master Skills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="bb3e-db93-db60-5f04" name="Unstoppable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c29-55de-a42f-fc33" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0aa3-12fc-e8e5-8785" name="Unstoppable" hidden="false" targetId="d277-e0a2-2cda-a8ee" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6f38-9f33-b4ac-e61a" name="Unbreakable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52ea-c92f-6a6d-fb26" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e7e-4329-06cd-b9ba" name="Unbreakable" hidden="false" targetId="8598-013b-340c-feb4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="11d6-e775-35c2-0b54" name="Fast and Deadly" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a60-8587-c42f-1a0a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9cd5-f4ff-7c0e-6f3e" name="Fast and Deadly" hidden="false" targetId="336c-2a40-40e3-8fb7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d63b-6f62-93b8-c869" name="Leadership Master Skills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f759-3bb2-9358-5648" name="Charismatic" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d3f-8797-307a-7092" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c928-7380-a2df-a4d0" name="Charismatic" hidden="false" targetId="c7ed-2477-bae5-a63a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9bc8-f735-e48f-1632" name="Steely Resolve" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5d4-2b3c-8be2-7812" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cae8-c45b-d09d-f452" name="Steely Resolve" hidden="false" targetId="543c-3082-4a53-8979" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d14e-07e0-0fa5-f54b" name="Against all Odds" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9230-8129-289e-b7a4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ec18-bd63-ee31-2271" name="Against all Odds" hidden="false" targetId="0189-a7b9-bab0-0416" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f8a6-cc49-c432-aabd" name="Shooting Master Skills" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6364-3f85-6223-41ec" name="Never Misses" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87be-134b-acc3-f00d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4cf5-d311-e07b-5aaa" name="Never Misses" hidden="false" targetId="4e63-9d7e-9230-bdb3" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="418d-d9d7-30e4-8f01" name="Overwatch" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6cd-d13b-371c-db17" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fd15-daae-a044-cb5f" name="Overwatch" hidden="false" targetId="3274-4e04-d900-67f9" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bfc0-1b5f-5b0d-d7ce" name="Faster than You" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5f6-0b77-6c8f-1e83" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8fa7-8f15-7cdb-b634" name="Faster than You" hidden="false" targetId="3320-a9b1-19d1-e4fc" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
                <cost name="Max Group" typeId="3ef4-fb1a-98fe-87b3" value="0.0"/>
                <cost name="Empty Space" typeId="b34f-9647-091d-63f5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="64f3-b85e-02ee-0a8a" name="ZA - Rare Equipments (only one)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50ee-d073-55a8-dcaa" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="d159-2bb1-2a34-f14a" name="Chainsaw" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="2d47-a0fe-1871-7e1a" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="553b-7eae-1628-82cf" name="Combat Shotgun*" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="5adc-69dd-d08d-4052" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="f983-d0df-efde-ac26" name="Flare Pistol" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="580e-04ef-7813-641b" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="a3f1-e1d5-1c39-942e" name="Motorcycle" publicationId="7ef1-f5b1-da7f-ede3" hidden="false" collective="false" import="true" targetId="c9c4-4e4d-fff7-0ef9" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="7424-fa63-3c82-3689" name="Bicycle" hidden="false" collective="false" import="true" targetId="9bee-ba5b-0dd0-1016" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="970c-991b-9e78-0a2a" name="Tactical Vest*" hidden="false" collective="false" import="true" targetId="2f39-6822-35e1-7fc7" type="selectionEntry">
          <costs>
            <cost name=" Scavenge Points" typeId="c527-314d-4ba4-197c" value="15.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e09d-aae7-9c24-f2a9" name="Refuge" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="ea60-7d9c-296b-e8ee" name="The Farm House" hidden="false" collective="false" import="true" targetId="40e8-6367-a342-33f0" type="selectionEntry"/>
        <entryLink id="333d-ecb9-d905-0c6f" name="The Mall" hidden="false" collective="false" import="true" targetId="fab9-8239-7588-4573" type="selectionEntry"/>
        <entryLink id="629c-52c4-79a9-bd17" name="The Gun Shop" hidden="false" collective="false" import="true" targetId="a4e7-0559-3b92-412a" type="selectionEntry"/>
        <entryLink id="c694-c56f-c3cb-91ee" name="The Police Station" hidden="false" collective="false" import="true" targetId="0d32-f22c-7a8f-39f7" type="selectionEntry"/>
        <entryLink id="ddfe-33e2-3723-6a99" name="The Church" hidden="false" collective="false" import="true" targetId="1c68-9441-460f-7915" type="selectionEntry"/>
        <entryLink id="9914-cb22-722a-bee5" name="The Prison" hidden="false" collective="false" import="true" targetId="a130-0341-02a9-f1c2" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f2c7-7dda-cd3f-ad60" name="Perks" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="dc44-a1be-aeed-85b8" name="Fences" hidden="false" collective="false" import="true" targetId="244e-d351-3316-24be" type="selectionEntry"/>
        <entryLink id="fdc5-6da4-3243-fd19" name="Fenced-OFF Garden" hidden="false" collective="false" import="true" targetId="dd46-a7ab-3773-8553" type="selectionEntry"/>
        <entryLink id="5172-ef96-b346-4cfa" name="Escape Vehicle" hidden="false" collective="false" import="true" targetId="154e-cfb2-10c2-74d5" type="selectionEntry"/>
        <entryLink id="5b9b-a3f5-7f97-067a" name="Bunk Beds" hidden="false" collective="false" import="true" targetId="da91-f9e1-d6d1-02cb" type="selectionEntry"/>
        <entryLink id="ea0a-4ced-314d-63c0" name="Armoury" hidden="false" collective="false" import="true" targetId="3b4e-7a92-8bd9-ac08" type="selectionEntry"/>
        <entryLink id="a31b-40f2-883b-bc2b" name="Fortified Windows" hidden="false" collective="false" import="true" targetId="230d-32c5-043d-64d6" type="selectionEntry"/>
        <entryLink id="65b4-543a-f42f-91ac" name="Infirmary" hidden="false" collective="false" import="true" targetId="c097-b616-b543-8d7c" type="selectionEntry"/>
        <entryLink id="cc81-9ff8-1f61-c462" name="Radio Room" hidden="false" collective="false" import="true" targetId="34ad-c20e-f264-74be" type="selectionEntry"/>
        <entryLink id="674e-022c-33d9-8fac" name="Reinforced Door" hidden="false" collective="false" import="true" targetId="4781-c8bf-c708-a456" type="selectionEntry"/>
        <entryLink id="bbd2-f8a2-7535-52ae" name="Solid Structure" hidden="false" collective="false" import="true" targetId="10ae-cac2-f141-60e6" type="selectionEntry"/>
        <entryLink id="ec92-657b-2f60-3b4e" name="Store Room" hidden="false" collective="false" import="true" targetId="22f2-9a37-bd0d-36c8" type="selectionEntry"/>
        <entryLink id="f679-adde-56c6-ea8b" name="Watch Tower" hidden="false" collective="false" import="true" targetId="2310-78f9-0523-d0e0" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a360-c7a4-7cc5-2ddc" name="Campaign Track" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="600e-f722-c4e9-412a" name="Stat roll" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="bf77-887e-80e6-2c4c" name="+1 CQC" hidden="false" collective="false" import="true" targetId="4f83-94b1-ae49-f210" type="selectionEntry"/>
            <entryLink id="f620-ce72-d8ca-2120" name="+1 FA" hidden="false" collective="false" import="true" targetId="7721-3f50-6e93-320d" type="selectionEntry"/>
            <entryLink id="af97-8fd9-35d0-dfbd" name="+1 AP" hidden="false" collective="false" import="true" targetId="72be-4de6-16ac-908e" type="selectionEntry"/>
            <entryLink id="c7e4-c27c-e684-7f8a" name="+1 C" hidden="false" collective="false" import="true" targetId="f04d-d642-3a5e-ac64" type="selectionEntry"/>
            <entryLink id="38a2-425b-a7d0-78c2" name="+1 DC" hidden="false" collective="false" import="true" targetId="9a29-feaf-1bfe-f436" type="selectionEntry"/>
            <entryLink id="16d7-0d50-baf5-8e0e" name="+1 E" hidden="false" collective="false" import="true" targetId="a39d-d465-cc07-128c" type="selectionEntry"/>
            <entryLink id="7f32-46c5-9358-ef50" name="+1 I" hidden="false" collective="false" import="true" targetId="8afd-da26-9930-4081" type="selectionEntry"/>
            <entryLink id="7ac9-67ed-66d1-dbb9" name="+1 S" hidden="false" collective="false" import="true" targetId="910a-0769-23b6-2416" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="795b-ff71-72ce-7d1e" name="Unspent XP" hidden="false" collective="false" import="true" targetId="24fc-2854-24a6-994a" type="selectionEntry"/>
        <entryLink id="d0c6-879d-8c86-e818" name="Level" hidden="false" collective="false" import="true" targetId="8707-7325-bb1f-c0ac" type="selectionEntry"/>
        <entryLink id="1b1d-55c0-976b-461d" name="Equipment" hidden="false" collective="false" import="true" targetId="b0d0-9131-e52a-50fe" type="selectionEntryGroup"/>
        <entryLink id="c552-7c2d-3a16-decf" name="Injury Conditions" hidden="false" collective="false" import="true" targetId="b53c-4b65-3bab-0571" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b0d0-9131-e52a-50fe" name="Equipment" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5ded-6c21-e912-d0bc" name="Assault Armor (Heavy1)" hidden="false" collective="false" import="true" targetId="3046-d884-6442-47c6" type="selectionEntry"/>
        <entryLink id="06de-5fa5-2065-9514" name="Climbing Gear*" hidden="false" collective="false" import="true" targetId="30cd-5402-1d6e-c7d0" type="selectionEntry"/>
        <entryLink id="a08e-c0a1-44f3-3912" name="Tactical Vest*" hidden="false" collective="false" import="true" targetId="4912-4dd0-f144-f16e" type="selectionEntry"/>
        <entryLink id="3ec0-890e-0d27-640e" name="Mod-Kit" hidden="false" collective="false" import="true" targetId="3f64-3f22-a657-14cf" type="selectionEntry"/>
        <entryLink id="deb9-8af3-d52c-5b29" name="Noise-Maker" hidden="false" collective="false" import="true" targetId="3875-0a83-bf4a-9d91" type="selectionEntry"/>
        <entryLink id="353c-935d-6ba6-5462" name="Reflex Sight*" hidden="false" collective="false" import="true" targetId="503b-8316-bf0d-243a" type="selectionEntry"/>
        <entryLink id="ceec-f548-feaf-7266" name="Riot Shield (Heavy 1)*" hidden="false" collective="false" import="true" targetId="d993-8b85-8993-50bf" type="selectionEntry"/>
        <entryLink id="7bdd-f2b1-0755-8def" name="Scope*" hidden="false" collective="false" import="true" targetId="df87-1d11-7150-7bf1" type="selectionEntry"/>
        <entryLink id="e708-49bb-59bd-9f32" name="Silencer*" hidden="false" collective="false" import="true" targetId="fd47-c843-97d8-a971" type="selectionEntry"/>
        <entryLink id="09d1-f065-b0a6-adcf" name="Booze*" hidden="false" collective="false" import="true" targetId="ed4c-28cb-2d39-ab95" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
          </modifiers>
        </entryLink>
        <entryLink id="ce10-d989-8a7c-b07b" name="Medical Supplies*" hidden="false" collective="false" import="true" targetId="3a3b-e053-2d6d-0d2f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="c527-314d-4ba4-197c" value="0.0"/>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b53c-4b65-3bab-0571" name="Injury Conditions" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b090-2d3f-5397-a203" name="Arm Injury" hidden="false" collective="false" import="true" targetId="c929-600b-92a2-b451" type="selectionEntry"/>
        <entryLink id="891f-3450-cdcb-75e5" name="Captured" hidden="false" collective="false" import="true" targetId="1745-c5ae-86c2-14cb" type="selectionEntry"/>
        <entryLink id="7bd4-8c80-e8de-7baa" name="Blinded in One Eye" hidden="false" collective="false" import="true" targetId="6fd5-b00e-ad08-8bc0" type="selectionEntry"/>
        <entryLink id="1635-76d4-2452-8189" name="Shell-Schoked" hidden="false" collective="false" import="true" targetId="6787-a054-5437-748b" type="selectionEntry"/>
        <entryLink id="2f46-cb3d-478e-1d27" name="Leg Injury" hidden="false" collective="false" import="true" targetId="c8d4-a0f5-627f-965e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="cf75-b5fd-6327-2615" name="Campaign Track Animals" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="9dcb-0bbf-f4a4-6f09" name="Stat roll" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5ba5-baf8-432b-8700" name="+1 CQC" hidden="false" collective="false" import="true" targetId="4f83-94b1-ae49-f210" type="selectionEntry"/>
            <entryLink id="b44d-239e-1933-e89c" name="+1 FA" hidden="false" collective="false" import="true" targetId="7721-3f50-6e93-320d" type="selectionEntry"/>
            <entryLink id="03cf-87d6-e282-1472" name="+1 AP" hidden="false" collective="false" import="true" targetId="72be-4de6-16ac-908e" type="selectionEntry"/>
            <entryLink id="3fc0-cc7c-82a7-05f0" name="+1 C" hidden="false" collective="false" import="true" targetId="f04d-d642-3a5e-ac64" type="selectionEntry"/>
            <entryLink id="8aed-d6d8-d552-5174" name="+1 DC" hidden="false" collective="false" import="true" targetId="9a29-feaf-1bfe-f436" type="selectionEntry"/>
            <entryLink id="e120-d877-016d-0998" name="+1 E" hidden="false" collective="false" import="true" targetId="a39d-d465-cc07-128c" type="selectionEntry"/>
            <entryLink id="9ca4-74ab-4952-e69b" name="+1 I" hidden="false" collective="false" import="true" targetId="8afd-da26-9930-4081" type="selectionEntry"/>
            <entryLink id="4f3f-3cba-7cf1-f3da" name="+1 S" hidden="false" collective="false" import="true" targetId="910a-0769-23b6-2416" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b803-47d3-94dd-2e3f" name="Unspent XP" hidden="false" collective="false" import="true" targetId="24fc-2854-24a6-994a" type="selectionEntry"/>
        <entryLink id="bf3c-1da6-d8cb-c7e8" name="Level" hidden="false" collective="false" import="true" targetId="8707-7325-bb1f-c0ac" type="selectionEntry"/>
        <entryLink id="8d4d-38a3-0c4f-45f2" name="Injury Conditions" hidden="false" collective="false" import="true" targetId="b53c-4b65-3bab-0571" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="16bf-e692-36e9-c968" name="AGRICULTURALIST" hidden="false">
      <description>This Character’s green-thumb means any growing and preserving of food done by the Group yields a far greater surplus than if it were tended by an untrained hand. If this Character is sent to work the Fenced-In Garden Perk of a Refuge, they may roll 2D6 to see how many Scavenge Points they generate instead of just one.</description>
    </rule>
    <rule id="4a4c-07d2-eb6b-f74b" name="AMBUSHERS" hidden="false">
      <description>Surprise can mean the difference between victory and defeat in a world without laws or consequences. This Character knows how to spot avenues of advance that will put Group members in the right place to catch their enemies unaware. During deployment, nominate between 1 and 3 Characters in your Group. Make an Intelligence/6 Test. If it is passed, when deploying the first model selected they may be placed anywhere within 6” of the neutral sides of the board, not within your opponent’s half. If the Test is failed, they get lost. They may not participate in this game but are unharmed and arrive safely back at the Refuge later on. Increase the difficulty of this roll by 1 for the second and 2 for the third models selected. (Intelligence/7 and Intelligence/8 Tests respectively).</description>
    </rule>
    <rule id="bd34-fd07-c3aa-07f4" name="CROWD CONTROL" hidden="false">
      <description>This Character is an expert at using his opponent’s numbers against them. He ignores the negative CQC penalty for being in contact with multiple hostile models.</description>
    </rule>
    <rule id="31a9-e3ed-c54b-126b" name="DIRTY FIGHTER" hidden="false">
      <description>Even in an absolute struggle for life or death it is hard for most people to truly, savagely attack another living being. This Character has no such compunctions and will use any advantage they can. In the case of a tie in an opposed CQC Test involving this model, they will be considered the winner and cause a Damage roll, even if they were defending. If both models have this skill, then the result is still a tie.</description>
    </rule>
    <rule id="2bdb-6790-8fb4-c696" name="DISARM" hidden="false">
      <description>This Character knows that an enemy without their weapon is far less dangerous than an enemy with a weapon. If this fighter wins an Opposed CQC Test against an opponent armed with any type of weapon it may roll a Strength/6 Test instead of making a Damage roll. If successful, the model hit has a single weapon removed from its card for the rest of this game.</description>
    </rule>
    <rule id="16cd-3907-c19d-ff69" name="DOUBLE-TAP" hidden="false">
      <description>One in the chest and one in the head is the mantra of this Character. They may expend 1 extra Ammo and Noise Token to re-roll a Damage or Shoot them in the Head! roll with a Firearm each time they inflict a hit in the Shooting Phase. They must accept the second result, even if it is worse than the first.</description>
    </rule>
    <rule id="af74-dd9f-0459-dce3" name="FIRST AID TRAINING" hidden="false">
      <description>This Characters knows a bit about basic emergency medicine and will do their best with whatever is around to keep their teammates alive. If this fighter is not Out of Action at the end of the game, they will allow you to re-roll one of the two dice rolled on the Injury chart in the Campaigns section. The second die roll must stand and cannot be re-rolled again. If you have two Characters with this skill however, their combined efforts can be used to re-roll the other die. This must be decided upon before either die is re-rolled. A Character can only use this skill once between each game.</description>
    </rule>
    <rule id="b6a9-9025-05e7-5e5a" name="ENGINEER" hidden="false">
      <description>When it comes to planning, expanding, or reinforcing the Group’s Refuge, this Character has skills that can make backbreaking work simpler, easier, and more efficient, with the results being better and more durable. When assigned to build a new Perk in a Refuge, this model reduces the cost of the Perk by 25% (round up the nearest Scavenge Point).</description>
    </rule>
    <rule id="6e9f-2e21-1e7b-11b3" name="ENTRY MAN" hidden="false">
      <description>Obstacles, like doors, provide little defense against this Character. A model with this skill may spend a single AP while in contact with a basic, non-reinforced door. Make a Strength/6 Test. If passed, this door is destroyed and removed from the game.</description>
    </rule>
    <rule id="266b-15b3-2b62-ef38" name="FIRE AND MANEUVER" hidden="false">
      <description>This Character has become adept at moving while putting the enemy under fire. Every time they make a Ranged Attack against an enemy model they may immediately move 1”, provided they do not move through a barrier or through difficult terrain. The movement may be in any direction and may be done up to the Rate of Fire of the weapon being fired, up to a maximum of 3” in one Shooting Phase. The weapon must be fired at an enemy target in order to gain the movement, and can’t just be blasted into the air.</description>
    </rule>
    <rule id="661f-87f1-01d3-4a29" name="FREE RUNNER" hidden="false">
      <description>Highly athletic, this survivor can perform some incredible physical feats: running up walls, jumping from rooftops, and generally making a mockery of obstacles in his way. Models with this skill pay only 1 AP to move through difficult terrain or to climb a climbable surface (per inch of height). In addition, the model may spend 3 APs to perform a Long Jump. This must be in a straight line, must not pass through models or obstacles, and must not end in difficult terrain. The model may move up to 6”, ignoring gaps or difficult terrain (e.g. from a rooftop to another rooftop). The model may travel down up to 3” with this movement but may not travel up. Once it has performed a long jump, it may no longer spend APs for the rest of the turn on any action that causes it to move. Long Jumps cannot be performed if the model attempting it suffers any penalties from the Heavy special rule.</description>
    </rule>
    <rule id="cc1d-9e2d-56ff-5458" name="FRONTLINE FIGHTER" hidden="false">
      <description>When this Character wades into a melee he inspires everyone around him to fight a little bit harder and keep going, even when all seems lost. If this models is within 6” of a friendly Character that is engaged in CQC, they may add +1 to their CQC Characteristic. The model with this skill does not gain the benefit themselves.</description>
    </rule>
    <rule id="78fa-60e8-d15f-dcbd" name="GEAR-HEAD" hidden="false">
      <description>There isn’t a lot about cars, trucks, and automobiles that this Character doesn’t know. Whenever an Encounter calls for a model to take Interact actions on any type of vehicle, this Character may roll two dice when taking Intelligence Tests and choose whichever of the two results they wish.</description>
    </rule>
    <rule id="e6b8-c55e-4883-0f22" name="GUNFIGHTER" hidden="false">
      <description>This Character has learned to wield two Firearms (one in each hand). This may only be done with Pistols or SMGs. This allows the fighter to make Ranged Attacks with both Firearms in the same Shooting Phase, up to the Rate of Fire of each gun. The downside is that even the initial shots with each gun incur the -1 FA penalty for firing additional shots.</description>
    </rule>
    <rule id="22a4-a532-c672-4316" name="GUNSMITH (FIREARM CLASS)" hidden="false">
      <description>The Character is well trained in the operations and science of Firearms. They tinker with their weapons constantly, and also scavenges or makes their own hi-powered ammunition. This rule must only apply to a single Firearm Class chosen when the skill is generated (Pistol, Rifle, etc). Firearms of that Class carried by this Character gain +1 to its Damage, but suffers -1 to its Reload Number due to the smaller supply of available ammunition. (This is already automatically calculated in the above table)</description>
    </rule>
    <rule id="4968-a3d8-89ff-4293" name="HEADHUNTER" hidden="false">
      <description>An expert in removing, crushing, or stabbing skulls. This character has mastered one of the most important survival skills in the world of Last Days; how to efficiently kill a zombie. All CQC Attacks against zombies gain +1 Lobotomizer in addition to any provided by other sources. In addition, if put on Watch after a game, they add +2 to the roll to drive off the zombies during an attack instead of the normal +1.</description>
    </rule>
    <rule id="6d41-ca3b-7986-3eaa" name="HEAVY LIFTER" hidden="false">
      <description>A Character with this skill can ignore up to 1 point of the Heavy attribute. So, if it was carrying 2 items with the Heavy 1 attribute it would only lose 1 Action Point in each Action Phase.</description>
    </rule>
    <rule id="67b9-2098-e601-e8d0" name="INSPIRATIONAL PRESENCE" hidden="false">
      <description>This fighter reassures and encourages the rest of his group of survivors. Any friendly model that is required to take a Courage Test (not the model with this skill) gains a temporary bonus of +1 to their Courage characteristic if they are within 6” of the model with this skill. Multiple instances of this skill are cumulative. Models with this skill do not benefit from being within 6” of themselves, but may benefit from others.
LEADER</description>
    </rule>
    <rule id="b1bb-c107-649e-9b15" name="LEADER" hidden="false">
      <description>Whether naturally charismatic or brutally domineering, a model with this skill is in charge of this group of survivors. If a Leader is within 6” of a friendly model with the Courage characteristic, they may use his Courage value instead of their own for Horror Tests (they are not required to if the Leader’s is lower).</description>
    </rule>
    <rule id="c330-0e8c-ff1f-669d" name="MARTIAL ARTS" hidden="false">
      <description>Whatever form or discipline it takes, this Character has been trained in unarmed combat. This not only gives him the benefit of being quite deadly in Close Quarters Combat, but also making him exceptionally difficult to hit as he is adept at defending himself as well. So long as this Character is not equipped with any Close Combat weapons, it receives a +1 modifier to Damage enemies and any hostile models that attack them suffer a -1 to their CQC characteristic.</description>
    </rule>
    <rule id="76de-8b1b-5c94-14bb" name="QUICK-LOAD" hidden="false">
      <description>A Character with this ability has a natural affinity for Firearms and can reload their weapons in a flash. The reloading action costs one less AP than it normally would.</description>
    </rule>
    <rule id="b052-ba3c-68f9-e91f" name="RALLYING CRY" hidden="false">
      <description>When all seems lost, this Character can pull his Group together for one final push towards victory. Once per game, you may re-roll a failed Breaking Point Test. You may only re-roll one of these Tests each game regardless of how many Characters in your group possess this skill.</description>
    </rule>
    <rule id="164b-0413-c353-1400" name="SCAVENGER" hidden="false">
      <description>This Character knows perhaps a little too much about breaking and entering or where best to find certain items. If they carried a Supply Token off the board, then in the post-game sequence they allow you to modify one of the two rolls on the Scavenge chart by +1/-1.</description>
    </rule>
    <rule id="f264-9504-91b0-0e0e" name="SITUATIONAL AWARENESS" hidden="false">
      <description>This Character has an almost sixth-sense about what is around him and an uncanny ability to spot a trap or hostile groups lying in wait. If they are targeted by an enemy Character with a Locked and Loaded Token, then those two Characters make an opposed Intelligence Test. If the character with this skill wins, the Locked and Loaded Token is lost but that model still generates Ammo and Noise Tokens up to its full Rate of Fire as the Character bluffs them into firing at a distraction. If it they lose the Test, the Locked and Loaded Token is resolved as normal.</description>
    </rule>
    <rule id="230e-8318-1000-fed1" name="SNIPER" hidden="false">
      <description>Headshots are kill-shots and a vital skill in the world filled with zombies. this Character aims at the head and gains +1 Lobobotomizer to any Ranged Attacks it makes, in addition to any provided by other sources. Also, if put on Watch after a game, they add +2 to the roll to drive off the zombies during an attack instead of the normal +1.</description>
    </rule>
    <rule id="1ee8-66fe-3399-755c" name="SPRINTER" hidden="false">
      <description>You learn to be fast in a world of lurking cannibals. A model with this skill gains an additional bonus Action Point each Action Phase that can only be spent on the Move or Move through Difficult Terrain actions (it needs to be combined with a normal Action Point for the latter). Calculate this into the distance of a Run action.</description>
    </rule>
    <rule id="2d06-59f3-e837-dce4" name="STALKER" hidden="false">
      <description>Moving quickly and quietly is this something that comes naturally to this Character. They do not generate Noise Tokens when they run.</description>
    </rule>
    <rule id="8c9d-67dd-b63a-3fac" name="SUBDUE" hidden="false">
      <description>Trained, perhaps, by a lifetime as a police officer or maybe cracking heads at the local club, this Character is an expert at temporarily pinning down or restraining their foes. Instead of attacking in the CQC Phase, if they are only engaged with a single hostile model they may make an opposed Strength Test. If they pass and if that enemy has not yet attacked this CQC Phase, they may not do so. Instead they grapple to free themselves or get back to their feet. They may attack normally next turn, provided they are not subdued again. If the Test is failed, nothing happens.</description>
    </rule>
    <rule id="7450-ebf1-6b7a-bbfb" name="TACTICAL ACUMEN" hidden="false">
      <description>This Character has a flair for combat theory and can take advantage of the ebb and flow of an engagement. If this model is the group’s Leader, they may roll two dice for the Initiative Roll and choose whichever is more advantageous. If they are not the Leader, this may only be done if they are within 3 inches of the Leader when the Initiative roll is made. This extra die may only be added once, regardless of how many models with this skill are in range.</description>
    </rule>
    <rule id="bdf8-a252-a9e7-fe61" name="TAG-TEAM" hidden="false">
      <description>Never send one man to do the work of two! This Character is exceptionally good at communicating and acting in concert with the other members of their Group. While within 3” of a friendly Character with the same Keyword that has not yet activated this turn, they may spend 1 Action Point to take this action and perform an Intelligence/6 Test. If passed, when this Character’s activation is complete, the second Character may immediately activate as normal. This interrupts the normal back and forth of activation during the Action Phase. Once the second Character’s activation is complete, play returns to normal. A player may only use this skill once per turn, even if multiple Characters possess it.</description>
    </rule>
    <rule id="de83-f815-20de-d0a6" name="EXPLOSIVE X" hidden="false">
      <description>A piece of equipment with this atrribute causes damage over an area instead of simply hitting a single model. It still must target a model as normal. If it hits, you must then make a Damage roll against all (including friendly!) models within X inches of the model targeted (where X is listed in the weapons entry). Treat the model originally hit as source of these additional Ranged Attacks. If the space between this point and a model is completely blocked by solid scenery, do not make a Damage roll for them.</description>
    </rule>
    <rule id="2acd-1706-918e-22a0" name="FIRE" hidden="false">
      <description>This weapon leaves a large area of fire when it is used. This is useful to block the advance of the undead or make it impossible for enemy Characters to move through an area. Unlike normal attacks, a weapon with this trait may target any point on the ground within Line of Sight and range of the shooter by passing a Firearms/7 Test. If passed, place a 1” Token on that point. Any model in Explosive range is hit as normal. The marker remains in place until the End Phase of the following turn. Any model beginning its activation, or entering the Explosive range (measured from the Token), will take another hit as the fire continues to burn. If the Test is failed, the weapon fails to ignite and nothing happens.</description>
    </rule>
    <rule id="c6c4-e500-9aeb-c713" name="HEAVY X" hidden="false">
      <description>This weapon or piece of equipment is particularly heavy and hard to lug around. As long as it is equipped by a Character, they must pay a penalty of -X Action Points at the beginning of each Action Phase. This takes effect before determining the distance of a Run Action.</description>
    </rule>
    <rule id="de34-51ba-b8ae-3964" name="HIGHLY SPECIALIZED" hidden="false">
      <description>This weapon may only be operated by someone with the Gunsmith skill. The skill does not have to be attached to that particular Firearm Class, they must simply possess the skill to indicate their intimate knowledge of firearms.</description>
    </rule>
    <rule id="6c4a-f171-f5ab-d045" name="LOBOTOMIZER X" hidden="false">
      <description>This weapon is particularly handy at busting open zombie heads. It may add up to X to the die roll when attempting to damage a model with the Shoot them in the head! attribute.</description>
    </rule>
    <rule id="c38f-43fd-72ad-7b3d" name="NOISY X" hidden="false">
      <description>A character, weapon, or piece of equipment with this attribute generates +X additional Noise Tokens whenever it is used (each time it is selected to fire, not per ROF or every time it is used in CQC). If a model has this attribute itself, it generates these Noise Tokens during the beginning of its activation.</description>
    </rule>
    <rule id="a843-74cc-55bb-fced" name="ONE-USE" hidden="false">
      <description>This weapon can only be used once and is then removed from the Character’s roster sheet.</description>
    </rule>
    <rule id="5e11-075a-07fa-1563" name="POINT BLANK" hidden="false">
      <description>This weapon fires a spread of shrapnel, making it very effective at close range. Models firing this weapon at a target within 3” gains a bonus of 2 points to their Firearms skill for that shot.</description>
    </rule>
    <rule id="4474-d1e0-861c-99c7" name="SILENT" hidden="false">
      <description>This weapon has either been fitted with a Silencer, or makes very little noise when being fired. It will not generate Noise Tokens during the game.</description>
    </rule>
    <rule id="b191-01db-f87d-3549" name="SLOW LOADING" hidden="false">
      <description>Due to the size of the magazine or the complexity of the mechanism, this weapon costs 1 additional Action Point to reload (typically making it 3APs). This can be combined with the Quick-load skill for a net reload cost of 2 Action Points.</description>
    </rule>
    <rule id="c5f4-32db-e32e-7c11" name="STEPPED FIRE" hidden="false">
      <description>This weapon becomes significantly more dangerous the closer it is to the intended target. Its range will have multiple steps, as will its damage and Knockback. Use the appropriate damage and Knockback for the range at which you are firing it.</description>
    </rule>
    <rule id="94d2-9b2e-3d99-6103" name="THROWN" hidden="false">
      <description>Thrown weapons do not have a range. Instead, a weapon with the Thrown attribute relies on the Strength of the person using it. Maximum range of a thrown weapon is three times the Strength of the model throwing it.</description>
    </rule>
    <rule id="8b4d-a1d2-00da-3cc2" name="ANIMAL" hidden="false">
      <description>This Character never earns Experience and may
only perform Actions marked with a ‘*’ in the Action phase</description>
    </rule>
    <rule id="5eb2-b94c-0101-e38d" name="SHORT CONTROLLED BURSTS" hidden="false">
      <description>This Character’s judicious use of Ammunition and counting their shots means they run out of ammo less frequently at inopportune times. Subtract -1 from the Dice Roll for all Ammo tests this Character makes. </description>
    </rule>
    <rule id="2ecb-65f0-af1a-2c58" name="BEAST OF BURDEN" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>A Character may Interact with this model to place or remove a Supply, Food, or Fuel Token from either model to the other.</description>
    </rule>
    <rule id="7936-580a-2a1a-4160" name="Mount" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>A Character may begin the game mounted on or take an Interact action to mount or dismount this model. While this model has a Character riding it, it may not activate in the Action Phase. If called upon to act in the Action Phase while not being ridden it will always move its full AP towards the nearest board edge unless another Friendly model is in Contact with it. This model may never be deployed into or on a structure.
A Character mounted on a model with this Trait may only take Reload, Ride, and Interact Actions to dismount in the Action Phase. They may only fire Pistols in the Shooting Phase.
Ride: The rider of this Animal and the mount itself may move 2” in a straight line through Open Terrain or 1” through Difficult Terrain	1 AP
A model with this trait may not enter any structures.
If attacked in the Shooting or CQC Phase an attacker must specify if they are targeting the Rider or the Mount. Zombies will always attack the Mount in preference of the Rider/s.
If this model is ever taken Out of Action, its controlling player may place any Characters and Supply Tokens in contact with it, then remove it from the table.
In the post-game sequence when rolling for Injuries for this model, do not roll on the normal Injury table. Instead, roll 1D6.
On a 1 or 2, this model is killed. Remove it from the Group Roster. On a 3 or higher, it recovers in time for the next Encounter.</description>
    </rule>
    <rule id="9498-f8b3-4c85-f952" name="Hungry(Suffering)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The character feels weak and cannot expend a huge amount of energy without the possibility of passing out. If deployed into a mission when at this level they may not take Run actions and will count any items with the Heavy attribute as one level Higher (Heavy 1 becomes 2, etc).</description>
    </rule>
    <rule id="0927-a876-34cb-f990" name="Starving(Critical)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The Character is so weak from lack of food that they cannot do much more than hobble around the refuge and are nearly delirious. They cannot participate in Missions and count as a previous game casualty for the purposes of Zombie Attacks.</description>
    </rule>
    <rule id="2ed9-17f1-e7d5-3273" name="Sick(Suffering)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The common cold is typically nothing to worry about up until you are forced into close quarters and have no access to medicine. While the Character does not suffer any ill effects at the moment there is a chance that they will spread the sickness to another member of the Group. If deployed into a Mission roll 1D6 for each other character not currently suffering from being Sick at the end of the game. On 1, they also become sick as the time spent at close quarters (sharing a tent overnight while travelling, hiding in a room, etc.) makes them ill. When this is done roll 1D6 for each Character that is currently Sick. On a roll of 1 or 2 they become Bedridden.</description>
    </rule>
    <rule id="4675-8d05-761b-a5c4" name="Bedridden(Critical)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Without basic treatment or rest the illness has taken full grip and the Character is raving with fever. They may not be deployed on a mission and will count as a previous game casualty until this condition is treated.</description>
    </rule>
    <rule id="99dd-417f-9b36-01e6" name="Thirsty(Suffering)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The Character can become feverish and distracted in the short term when suffering the minor effects of dehydration. If deployed into a mission or required to make a roll when at this level the Character suffers -1 to their Intelligence stat until they recover. In addition, any time the Character Runs when Thirsty roll 1D6. On the roll of a 1 they begin to feel dizzy and lose all remaining AP at the end of the run move and halve their CQC stat (rounded down) until the end of the turn.</description>
    </rule>
    <rule id="92c1-65dc-dda8-f4ae" name="Dehydrated(Critical)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The Character is suffering from cramping, cracked and bleeding skin and gums, and descends into delirium. They cannot participate in Missions and count as a previous game casualty for the purposes of Zombie Attacks.</description>
    </rule>
    <rule id="fdd9-fb04-a97f-22d3" name="Cold(Suffering)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The cold enhances almost any injury and can make them dangerous while outside and exposed. Torn clothes and open wounds can quickly freeze and become even worse. It is also incredibly hard to concentrate and work. If deployed into a mission this Character suffers a -1 Endurance penalty. In addition, any time they are assigned a Job in the post-game sequence roll 1D6. On the roll of a 1 they fail to complete their work. Any resources spent on the job are refunded. This is done after all Jobs are assigned so another Character will be unable to do be assigned the Job after the roll.</description>
    </rule>
    <rule id="7832-12ae-9932-7ac1" name="Freezing(Critical)" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>The Character is near-death from hypothermia. They may not be sent on Missions and count as a previous game Casualty for the purposes of Zombie Attacks.</description>
    </rule>
    <rule id="7154-9e56-c36b-d8b9" name="HUNTER" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>If an Outdoorsman is given the Forage for Food Job in the post-game, he can make an TN6 Firearms test or a TN6 Intelligence test. If successful, the Outdoorsman may add +2 to his roll for Scavenging Food.</description>
    </rule>
    <rule id="fc1c-834d-6ca6-7e2c" name="Naturopath" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Such is their knowledge of the plant world that this Character can produce 1D3 doses of Medicine when working a Fenced-In Garden instead of producing Scavenge Points or Food</description>
    </rule>
    <rule id="83ef-319f-1420-6209" name="Street Surgeon" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character has become particularly good at stitching up wounds and setting bones. If they are alive and not Out of Action at the end of a game roll 1D6 for any character that suffers an Arm Injury, Leg Injury or is Blinded in One Eye. On a 4, 5, or 6 they treat this injury as a Full Recovery instead.</description>
    </rule>
    <rule id="1d03-9c9c-cda6-a685" name="Supply Seeker" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character can find damn near anything and leads the Group to the best untapped resources. Place an additional Supply Token on the board in this Group’s half of the table using the normal restrictions for placement. In addition, roll 1D6 when inventorying a Supply Token this Character was carrying at the end of the game. On a 4, 5, or 6 you can set either or both dice rolls to be between 4 and 10 without rolling. If you do decide to roll one of the results, you must do so before setting the other to between 4 and 10.</description>
    </rule>
    <rule id="f2e4-240f-a6c8-4ae6" name="Tireless" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This character completely ignores the Heavy attribute when carrying Equipment or Supplies. They may carry up to two Supply Tokens instead of only one.</description>
    </rule>
    <rule id="42d3-d0d5-83a3-3e4f" name="Lightning Fast" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character may run twice per Action Phase.</description>
    </rule>
    <rule id="4d7d-effd-1b57-8e4e" name="Untouchable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character may move through other Characters (friendly or enemy) and zombies when it moves, provided it has enough movement to entirely clear their base. If they begin the Action Phase engaged, they must still pay the close to Break Contact as normal.</description>
    </rule>
    <rule id="d277-e0a2-2cda-a8ee" name="Unstoppable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character is a force of nature when fighting at close quarters. Roll 2D6 and pick the highest result when Attacking in CQC.</description>
    </rule>
    <rule id="8598-013b-340c-feb4" name="Unbreakable" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Attacking this Character is like hitting a brick wall. Roll 2D6 and pick the highest result when Defending in CQC.</description>
    </rule>
    <rule id="336c-2a40-40e3-8fb7" name="Fast and Deadly" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character knows exactly how to turn the tide when fighting a group. If in contact with more than one enemy, they may make two attacks when picked to fight in the CQC Phase, one immediately after the other. Each attack must target a separate enemy.</description>
    </rule>
    <rule id="d1f6-d2d4-856f-d7c7" name="New Rule" hidden="false"/>
    <rule id="c7ed-2477-bae5-a63a" name="Charismatic" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character is so charming that he can persuade the most belligerent of survivors to his way of thinking. Roll 2D6 and pick the highest result when having The Talk or participating in a Leadership Challenge.</description>
    </rule>
    <rule id="543c-3082-4a53-8979" name="Steely Resolve" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character’s bravery knows almost no limits. They automatically pass Horror checks when being engaged by zombies and if the Leader of a Group on a mission roll an 2D6 when checking for Breaking Point and pick the lowest result so long as they are not Out of Action.</description>
    </rule>
    <rule id="0189-a7b9-bab0-0416" name="Against all Odds" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character seems to somehow find the will to keep fighting when anyone else would lay down and die. So long as at least one other Group member is still on the table roll 1D6 when this Character loses their last point of Damage Capacity (regardless of how much damage the attack caused). On a 4, 5, or 6 do not remove the model from the table and restore it to one point of Damage Capacity remaining. This may occur multiple times per game. If this skill is used and the Character goes Out of Action later in the game, they must reroll the first result of ‘Full Recovery’ on the Injury table. The second 2D6 roll must be accepted instead. This may still be a ‘Full Recovery’.</description>
    </rule>
    <rule id="4e63-9d7e-9230-bdb3" name="Never Misses" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Re-roll one failed roll to hit each time this Character fires a weapon (not once per Rate of Fire).</description>
    </rule>
    <rule id="3274-4e04-d900-67f9" name="Overwatch" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>This Character gains a free Locked and Loaded Token at the start of the Menace Phase each Turn.</description>
    </rule>
    <rule id="3320-a9b1-19d1-e4fc" name="Faster than You" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Roll 1D6 each time this model is targeted by another Character using a Locked and Loaded Token. On a 4, 5, or 6 they may immediately fire one of their weapons as if it was the Shooting Phase at the enemy, targeting them before the Locked and Loaded Token is resolved.</description>
    </rule>
    <rule id="f385-9a8b-4898-4a57" name="Incendiary" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>A Flare Pistol adds 0 to a Damage Roll if it hits a target. If the Damage Roll results in any damage to the target, make another Damage Roll. Continue making Damage Rolls until a roll fails to damage the target or they go Out of Action. A Flare Pistol targeting a zombie will set it ablaze but do no other Damage. A flaming zombie adds +1 to all Damage Rolls resulting from its CQC attacks.</description>
    </rule>
    <rule id="3238-91f6-ed89-5e94" name="Motorcycle" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Most vehicles are entirely impractical to use during an Encounter, but a Motorcycle can be used to quickly get about. The biggest downside is that it makes a massive amount of Noise, attracting zombies to the Encounter area. This Equipment Item is not equipped to any one Character, but instead deployed like a Character during the Deployment part of an Encounter. In order to Deploy a Motorcycle, the Group must also expend one item of Fuel from their Group Roster at the beginning of each Encounter. It generates 3 Noise at the beginning of each Menace Phase. Unlike Characters, it must be clearly modelled with a ‘Front’, which will be used to determine in which direction it may move. Up to two Characters may begin the game mounted on a single Motorcycle. One will always be designated the Driver, the other the Passenger. It may not be deployed inside or on a structure.
Only the Driver may expend AP when mounted on a Motorcycle. While on a Motorcycle, characters may only fire Pistols in the Shooting Phase and may only Defend in the CQC Phase. They may only take the Interact, Drive, or Reload actions. A Character in Contact with a Motorcycle may Interact with it to mount it provided there is no Driver or Passenger. A Driver or Passenger mounted on a Motorcycle may take an Interact action to dismount. Place the Character in Contact with it. The current Passenger may freely become the Driver at the start of their Activation at no cost or remain Passenger. A Motorcycle does not need to pay AP to Break Contact with zombies.
Drive Motorcycle: The Driver of this piece of Equipment, the vehicle, and any passengers may turn up to 90 degrees and then move 3” in a straight line. Any Character contacted during this move must make a TN8 Strength test or suffer 1 damage and be pushed to one side. Any zombie contacted during this move automatically suffers Knockback 5. A vehicle will immediately stop if it contacts any type of terrain that is not open terrain outdoors.	1 AP
A Motorcycle may only be deployed into an Encounter during the Spring, Summer, or Fall. Characters from other Groups may Interact with this piece of Equipment if there is no Driver or Passenger embarked on it and they have no one else in Contact. If it is in possession of another Group at the end of an Encounter it is automatically put into their Inventory. If it is left unattended at the end of an Encounter treat it like an unclaimed Supply Token.</description>
    </rule>
    <rule id="d06b-3a94-28f6-2d8b" name="Bicycle" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Before the apocalypse a Bicycle was a way to stay healthy and reduce your carbon footprint. Now, it’s a mode of fast transport that doesn’t require food, is silent, and can outrun the living dead.
This Equipment Item is not equipped to any one Character, but instead deployed like a Character during the Deployment part of an Encounter. One Character may begin the game mounted on each Bicycle and is designated the Driver.
The Driver may expend AP when mounted on a Bicycle. While on a Bicycle, Characters may only fire Pistols in the Shooting Phase and may only Defend in the CQC Phase. They may only take the Interact, Peddle, or Reload actions. A Character in Contact with a Driverless Bicycle may Interact with it to mount it provided there is no current Driver. A Character mounted on a Bicycle may take an Interact action to dismount. Place the Character in Contact with it. While mounted on a Bicycle Characters may not interact with anything except the Bicycle. Unlike Characters, it must be clearly modelled with a ‘Front’, which will be used to determine in which direction it may move.
Peddle: The Driver of this piece of Equipment and the vehicle may turn up to 90 degrees and then move 2” in a straight line. This vehicle will immediately stop if it contacts any type of terrain that is not open terrain outdoors or a Character or zombie.	1 AP
In addition to any damage taken a Character that loses an opposed CQC test while mounted on a Bicycle immediately dismounts. A Bicycle may only be deployed into an Encounter in the Spring, Summer, or Fall.
Characters from other Groups may Interact with this piece of Equipment if there is no Driver or Passenger embarked on it and they have no one else in Contact. If it is in possession of another Group at the end of an Encounter it is automatically put into their Inventory. If it is left unattended at the end of an Encounter treat it like an unclaimed Supply Token.</description>
    </rule>
    <rule id="490a-759a-294b-4131" name="Tactical Vest" publicationId="7ef1-f5b1-da7f-ede3" hidden="false">
      <description>Often issued to police and security guards, this vest does not impede the movement of the wearer, and offers a bonus of +2 Endurance against damage from Ranged Attacks. It provides no benefit against damage from Close Quarter Combat Attacks. May not be combined with other armour.</description>
    </rule>
    <rule id="2e9f-b15c-d80a-8750" name="ARMOURY" hidden="false">
      <description>If a Character works the Armoury, during the next Encounter their Group may re-roll 3 failed Ammo Rolls. The second result must be accepted.</description>
    </rule>
    <rule id="d894-6154-6cc1-8e09" name="BUNK BEDS" hidden="false">
      <description>For each Bunk Bed Perk increase the Maximum Group Size of the Refuge by 1.</description>
    </rule>
    <rule id="1ce1-9713-c06f-1ae0" name="Escape Vehicle" hidden="false">
      <description>Whatever new Refuge they end up in, they may keep all of their equipment and weapons in the Group’s stash.</description>
    </rule>
    <rule id="ddd5-5eb0-add6-3a99" name="Fenced-OFF Garden" hidden="false">
      <description>If a Character works this Perk the Group may collect D6 Scavenge Points between each game. This Perk may be built multiple times.</description>
    </rule>
    <rule id="9242-9a96-f130-b865" name="FENCES" hidden="false">
      <description>During the Home Defense Encounter you can deploy up to 24” of fences (2” tall, climbable) at least 6” away from Refuge and not more than 8” away. These do not have to be a single line of fence. Additionally, the standard zombies plus D3 additional ones are deployed outside the fences to represent the build-up of undead.</description>
    </rule>
    <rule id="cc57-e3de-1702-5722" name="Fortified Window" hidden="false">
      <description>During a Zombie Attack the Group may add +1 to the Attack Roll.</description>
    </rule>
    <rule id="a8d6-d422-32d4-1d3e" name="Infirmary" hidden="false">
      <description>Each Infirmary in your Refuge can accommodate one Out of Action Character. That Character does not impose the normal -1 to the Zombie Attack Roll. This Perk may be built multiple times.</description>
    </rule>
    <rule id="3b53-63d3-2a5e-e133" name="Radio Room" hidden="false">
      <description>If a Character is assigned to work this Perk they may make an Intelligence/8 Test. If passed, you may modify the Scenario roll by +1 or -1 after it is made. If both Groups have a Radio Room and pass this Test, the Scenario roll may not be modified.</description>
    </rule>
    <rule id="ba78-4fe3-c7fc-a5ce" name="Reinforced Door" hidden="false">
      <description>During the Home Defense Encounter, the doors of the Refuge have +1 Damage Capacity and cannot be removed by the Entry Man skill.</description>
    </rule>
    <rule id="820b-8235-5cf7-9285" name="Solid Structure" hidden="false">
      <description>During the Home Defense Encounter, Characters taking cover behind the walls of a Refuge with this perk may benefit from better cover, which imposes a -2 to the enemy’s Firearm Characteristic, instead of the normal -1.</description>
    </rule>
    <rule id="6a52-8b7e-fd80-93cd" name="Store ROOM" hidden="false">
      <description>A Group with a Store Room can re-roll one of the die rolls when inventorying Supply Tokens to determine how many Scavenge points it earns. The second result must be accepted.</description>
    </rule>
    <rule id="a26a-15b1-ac43-cf75" name="Watch Tower" hidden="false">
      <description>If a Character is assigned here during the Zombie Attack they may make an Intelligence/8 Test to re-roll one of the two dice during the Attack Roll. During a Home Defense Encounter deploy a piece of Scenery to represent the Watch Tower (Climbable, at least 6” tall) either on or within 3” of the Refuge. One model may be deployed on the Watch Tower and will always count as being in cover while deployed there.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2f61-5421-de92-b321" name="High-Powered Rifle*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">30&quot;</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">4</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 1</characteristic>
      </characteristics>
    </profile>
    <profile id="4ef8-d76c-1521-ff74" name="Military Sniper Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Rifle</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">30&quot;</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">6</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 1, Lobotomizer1, Higly Specialized</characteristic>
      </characteristics>
    </profile>
    <profile id="d53a-27e1-61aa-d016" name="Minigun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Heavy</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">18&quot;</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">5</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">6</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">1</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">20</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 2, Heavy 2, Slow Reload, Highly Specialized</characteristic>
      </characteristics>
    </profile>
    <profile id="6328-bd38-fc98-ca3a" name="Squad Automatic Weapon*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Heavy</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">24&quot;</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">5</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">4</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">2</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">15</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Noisy 1, Heavy 1, Slow Reload, Highly Specialized</characteristic>
      </characteristics>
    </profile>
    <profile id="0bd3-b5e7-db46-3c76" name="Combat Shotgun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Shotgun</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">6/12/18&quot;</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">6/4/4</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">2</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">3/2/3</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">5</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Stepped Fire, Point Blank</characteristic>
      </characteristics>
    </profile>
    <profile id="451e-98f4-62a8-c979" name="Thrown Explosive*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Class" typeId="abc6-f4df-7fbf-ac85">Explosive</characteristic>
        <characteristic name="Range" typeId="b3f2-5f77-73cb-9110">*</characteristic>
        <characteristic name="Damage" typeId="9f58-78dd-2e83-5dea">4</characteristic>
        <characteristic name="RoF" typeId="aabc-427d-ce63-c9c2">1</characteristic>
        <characteristic name="KnockBack" typeId="96f2-4ed4-bc44-1fb7">5</characteristic>
        <characteristic name="Reload" typeId="3f82-7a7b-7fec-7c9a">*</characteristic>
        <characteristic name="Special Rules" typeId="6e5f-8010-455a-a180">Explosive 3, One-Use, Thrown, Noisy 2</characteristic>
      </characteristics>
    </profile>
    <profile id="3f86-1cde-4c99-b9ad" name="Captured" hidden="false" typeId="79e6-8333-ca71-bca1" typeName="Injury">
      <characteristics>
        <characteristic name="Injury" typeId="57b2-d0b3-9acb-d717">Your Group member has been captured during the game. You may choose to automatically play the Rescue Encounter against that Group as your next game. If you are successful, you get your Group member back with his equipment intact. If you lose or choose not to play the Rescue Encounter, your opponent may keep his equipment and leave him to die (he is automatically killed) at the hands of the undead.</characteristic>
      </characteristics>
    </profile>
    <profile id="a8fa-0b5a-65d7-e497" name="Arm-Injury" hidden="false" typeId="79e6-8333-ca71-bca1" typeName="Injury">
      <characteristics>
        <characteristic name="Injury" typeId="57b2-d0b3-9acb-d717">This limits them to using only one each of Pistols, SMGs, Thrown, and CQC weapons. Also, they may no longer carry two of each type of weapon. If this result is rolled again, the Character will no longer be able to carry weapons and will count as Dead.</characteristic>
      </characteristics>
    </profile>
    <profile id="5762-1913-bcfc-fa8b" name="Blinded in One Eye" hidden="false" typeId="79e6-8333-ca71-bca1" typeName="Injury">
      <characteristics>
        <characteristic name="Injury" typeId="57b2-d0b3-9acb-d717">They suffer a permanent -1 penalty to their Firearms characteristic. If this result is rolled again, the Character is blinded and counts as Dead as they can no longer fight and become a liability.</characteristic>
      </characteristics>
    </profile>
    <profile id="28dd-52af-2303-bfc2" name="Shell-Shocked" hidden="false" typeId="79e6-8333-ca71-bca1" typeName="Injury">
      <characteristics>
        <characteristic name="Injury" typeId="57b2-d0b3-9acb-d717">They suffers a permanent -1 penalty to their Action Point characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="de0d-70c0-8810-e111" name="Leg Injury" hidden="false" typeId="79e6-8333-ca71-bca1" typeName="Injury">
      <characteristics>
        <characteristic name="Injury" typeId="57b2-d0b3-9acb-d717">They must spend an additional Action Point to perform any of the following: Move Through Normal Terrain and Move Through Difficult Terrain. If this result is rolled again they will count as Dead.</characteristic>
      </characteristics>
    </profile>
    <profile id="b675-c334-d568-df65" name="ASSAULT ARMOUR (HEAVY 1) (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">As it covers the arms and legs it provides a bonus of +2 Endurance against damage from both Ranged and Close Quarters Attacks, but confers a penalty of -1 Action Points at the beginning of each Action Phase as it has the Heavy 1 attribute. May not be combined with other armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="0131-6298-2b13-06ad" name="BOOZE (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">Any Character equipped with this may choose to use it at the beginning of the game. The model will receive a +1 bonus to their CQC, Endurance, and Courage characteristics for the entire game, but will suffer a penalty of -1 to their Action Points, Firearms, and Intelligence characteristics as well. This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="8b62-c502-82a8-1abe" name="CLIMBING GEAR (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">Place a marker at the bottom of the terrain piece you will be climbing. It will remain there for the rest of the game and can be used by any non-zombie models (friendly or enemy). This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="5ccd-70b9-f627-532f" name="MEDICAL SUPPLIES (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">As long as the model equipped with Medical Supplies is not Out of Action at the end of the game, they may use this equipment to adjust the total roll on the Injuries table up or down by one (e.g. an 8 to a 7 or a 10 to an 11). It can be used for secondary rolls. Yes, this can avoid a ‘Dead’ result! This can be combined with the First Aid Training skill to alter the final result after dice have been re-rolled. This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="b1a3-8dd2-dba3-976e" name="MOD-KIT" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">These kits will convert one weapon type to another. If used on a Hunting Rifle, it will convert it to a Surplus Assault Rifle. If used on a Semi-Automatic, it will convert it to a Surplus SMG. Both weapons suffer a -1 to their Reload characteristic as they are non-standard conversions. This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="82c6-24c5-f568-c33d" name="NOISEMAKERS" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">A Character equipped with this item may place a 1” Token in Contact with itself for 1 AP. During the next Menace Phase this Token produces Noise/5. This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="df97-3d89-a745-0f38" name="REFLEX SIGHT (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">his piece of equipment can be mounted to the following Firearm classes: SMGs and Rifles. So long as it is equipped the Character firing the weapon may ignore the -1 penalty for additional ROF shots unless it is using the Gunfighter skill.</characteristic>
      </characteristics>
    </profile>
    <profile id="f81c-a670-ce63-a524" name="RIOT SHIELD (HEAVY 1) (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">This shield confers cover versus Ranged Attacks regardless of whether the model is in the open or not. It confers no bonus if the model is actually in cover. If the model is defending against a Close Quarters Attack it gains a bonus of +2 to its Close Quarters Combat capability. It gains no bonus when attacking. This shield is cumbersome however, and confers a penalty of -1 Action Points at the beginning of each Action Phase to the bearer as it has the Heavy 1 attribute.</characteristic>
      </characteristics>
    </profile>
    <profile id="8349-b6f6-ad95-f9cf" name="SCOPE (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">This piece of equipment can be equipped to the following Firearm classes: SMGs and Rifles. So long as it is equipped it grants that weapon the Lobotomize 1 ability as it helps pick out headshots.</characteristic>
      </characteristics>
    </profile>
    <profile id="daa0-e25d-626c-d027" name="SILENCER (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">Silencers may be equipped to the following classes of Firearm: Pistol, SMG, and Rifle. They provide that weapon with the Silent special rule for that game only. This item is one-use.</characteristic>
      </characteristics>
    </profile>
    <profile id="c56b-b470-6327-4f80" name="TACTICAL VEST (*)" hidden="false" typeId="c015-2d78-be7c-4f3c" typeName="Equipment">
      <characteristics>
        <characteristic name="Equipment" typeId="13cb-b960-846b-b810">This vest does not impede the movement of the wearer, and offers a bonus of +2 Endurance against damage from Ranged Attacks. It provides no benefit against damage from Close Quarter Combat Attacks. May not be combined with other armour.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>