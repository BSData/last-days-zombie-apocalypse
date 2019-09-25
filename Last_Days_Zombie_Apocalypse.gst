<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ddab-c095-bf70-e8ba" name="Last Days Zombie Apocalypse" revision="2" battleScribeVersion="2.03" authorName="Andrea Nespeca" authorContact="andrea.nespeca@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="91b6-9e1a-c8f3-b62d" name="Last Day: Zombie Apocalypse"/>
  </publications>
  <costTypes>
    <costType id="c527-314d-4ba4-197c" name="Scavange Points" defaultCostLimit="-1.0"/>
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3934-f417-bab4-db18" name="Selfless" hidden="false"/>
    <categoryEntry id="5530-1108-dadf-26a8" name="Selfish" hidden="false"/>
    <categoryEntry id="549d-0f4e-36b8-be34" name="Trained" hidden="false"/>
    <categoryEntry id="b944-50e6-cdc0-ddfb" name="Neutral" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2063-3c80-96c4-fc6b" name="Survivors" hidden="false">
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
      </entryLinks>
      <costs>
        <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="12.0"/>
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
        <profile id="a853-0aed-6234-9193" name="The Merciless Thug" hidden="false" typeId="98c9-b6e2-32a5-3fea" typeName="Characteristics">
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
      </entryLinks>
      <costs>
        <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="15.0"/>
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
        <profile id="13d8-2048-60ac-1e8a" name="The Professional" hidden="false" typeId="98c9-b6e2-32a5-3fea" typeName="Characteristics">
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
      </entryLinks>
      <costs>
        <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="18.0"/>
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
        <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9865-2a5b-42e8-e3e9" name="Ranged Weapons" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ebde-69cb-0472-53f8" name="Surplus SMG" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1987-f121-9285-bb1d" type="max"/>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5b4f-ed73-05fd-ac4b" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c75-74d2-bb09-aaa1" name="Surplus SMG" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="752c-7a23-aa00-8e4d" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="752c-7a23-aa00-8e4d" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de26-3617-02b4-7043" name="Hunting Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91bc-74da-bc44-318f" type="max"/>
          </constraints>
          <profiles>
            <profile id="74b6-c59a-ba1e-fe25" name="Hunting Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba01-7556-71e0-7106" name="Surplus Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="801e-811e-a7e5-ebaa" type="max"/>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c447-1757-97bf-1992" type="max"/>
          </constraints>
          <profiles>
            <profile id="936e-b528-6fa3-a52c" name="Surplus Assault Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="c8b2-4c29-be2e-b621" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab45-6fbb-b313-8589" name="Sawn Off/Breech Loading Gun" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee6-ad1c-847c-19c1" type="max"/>
          </constraints>
          <profiles>
            <profile id="95cb-b47a-db29-3e34" name="Sawn Off/Breech Loading Gun" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="fed9-8d03-5afd-7f75" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
            <infoLink id="8f1a-6438-329c-e670" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e93e-be16-3e54-96b1" name="Hunting Bow" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2304-2615-df7b-ccdc" type="max"/>
          </constraints>
          <profiles>
            <profile id="37cd-c520-a17d-be4d" name="Hunting Bow" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc2b-adb1-24d2-6251" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc2b-adb1-24d2-6251" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="6434-af06-cbb4-566a" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
            <infoLink id="4eef-c332-1cc1-7fc3" name="SILENT" hidden="false" targetId="4474-d1e0-861c-99c7" type="rule"/>
            <infoLink id="90a1-bb00-6148-a2a8" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9416-94a9-54b3-ebb0" name="Hunting Crossbow" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e73-819d-b4b9-4e4f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="089a-970b-7e9d-a765" type="max"/>
          </constraints>
          <profiles>
            <profile id="1a25-7f3c-4f9f-b2d0" name="Hunting Crossbow" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc2b-adb1-24d2-6251" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc2b-adb1-24d2-6251" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="ad70-796d-fd20-9595" name="SILENT" hidden="false" targetId="4474-d1e0-861c-99c7" type="rule"/>
            <infoLink id="aac2-c838-a2a3-c62b" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
            <infoLink id="711b-5a5f-ba30-7efe" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fb15-baf1-f6c8-08a3" name="Melee Weapons" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d072-6a07-32f6-b425" name="Heavy Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7f5-32ca-7a8b-e0d5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fbd1-f748-1896-efaa" type="max"/>
          </constraints>
          <profiles>
            <profile id="8adf-7d84-8282-00b3" name="Heavy Blade" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">1</characteristic>
                <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">2</characteristic>
                <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Lobotomizer 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b6a2-b5b8-22a2-8f78" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6eda-6ff4-91a8-0f68" name="Heavy Club" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f97-f832-4af6-e974" type="max"/>
          </constraints>
          <profiles>
            <profile id="c58a-f97c-595f-9cf4" name="Heavy Club" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">-1</characteristic>
                <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">3</characteristic>
                <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Heavy 1, Lobotomizer 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="add1-6a42-f1a1-bae0" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
            <infoLink id="4a7c-9480-74f2-c727" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d376-f738-588d-cb88" name="Ranged Trained Weapons*" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="eba2-c58f-a516-ed1d" name="High-Powered Rifle*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="0aaf-47bc-fad6-52c7" value="-1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0aaf-47bc-fad6-52c7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f716-ea34-bc11-a321" type="max"/>
          </constraints>
          <profiles>
            <profile id="ed6a-c1f0-35e6-5af3" name="High-Powered Rifle*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="52bf-0b4c-73ad-1016" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a4ed-4a70-948d-6e18" name="Magnum*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7805-604c-2fc7-7fc0" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ee6-6ef3-c4b9-91ff" name="Magnum" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="df9d-1703-f111-6d59" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f054-994c-3d8b-0360" name="Revolver*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8b9-788b-8d97-2b15" type="max"/>
          </constraints>
          <profiles>
            <profile id="94a3-30da-9e43-5b6f" name="Revolver" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19bc-5139-dc46-f9dc" name="Semi-Automatic*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93c7-78dd-0921-a5e1" type="max"/>
          </constraints>
          <profiles>
            <profile id="b587-aa96-872c-464c" name="Semi-Automatic" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1532-4ffc-a344-439e" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbcf-4d3a-d6f1-3664" name="Military SMG*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="13ea-2f26-ed73-a122" value="-1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0b7-f712-f40f-7581" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="13ea-2f26-ed73-a122" type="max"/>
          </constraints>
          <profiles>
            <profile id="fa60-3ee9-31b7-8ddf" name="Military SMG" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="752c-7a23-aa00-8e4d" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="752c-7a23-aa00-8e4d" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f43-b81a-8d59-8c97" name="Military Assault Rifle*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="70b9-7eca-f1ae-c19e" value="-1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d90c-41b2-5929-5884" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="70b9-7eca-f1ae-c19e" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c26-168e-1dc5-3e6e" name="Military Assault Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ce3-1178-46ea-1f56" name="Squad Automatic Weapon*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="d7e6-c8ef-c697-47e4" value="-1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cbcf-fcb3-bdaf-ba86" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4066-f1bd-e1b4-0124" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5885-8227-bf3b-26d1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="729b-6b27-4de1-fea1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b77-b76e-2be0-9180" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a6fa-3931-f842-a502" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="494d-d210-a80f-a24e" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a44-3c27-5042-9298" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3619-97c4-c9b3-25b3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d7e6-c8ef-c697-47e4" type="max"/>
          </constraints>
          <profiles>
            <profile id="66f6-7b9c-b041-5f65" name="Squad Automatic Weapon*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bd74-32f4-d03c-b013" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bd74-32f4-d03c-b013" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="759b-6a54-2cb7-7030" name="SLOW LOADING" hidden="false" targetId="b191-01db-f87d-3549" type="rule"/>
            <infoLink id="8cbc-8f6c-11b7-7484" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
            <infoLink id="9996-2a22-7dc3-5a8a" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
            <infoLink id="8d5f-0041-48e6-25f7" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce21-a00b-a8ad-febd" name="Pump-Action Shotgun*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49cd-f682-2e84-8644" type="max"/>
          </constraints>
          <profiles>
            <profile id="8718-2a21-6610-0706" name="Pump-Action Shotgun" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="af5a-8b1f-64cc-e9a2" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
            <infoLink id="5167-33f7-a78b-7346" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f21e-7417-5528-99d6" name="Melee Trained Weapon*" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4cb7-b496-66ac-56bb" name="Club*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c45-0aee-8491-5c75" type="max"/>
          </constraints>
          <profiles>
            <profile id="8abb-b2f1-8a6e-e3a3" name="Club" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">0</characteristic>
                <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">1</characteristic>
                <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50b7-b570-acf2-8cee" name="Knife*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d22d-f344-3c0f-c037" type="max"/>
          </constraints>
          <profiles>
            <profile id="8cca-8363-d465-bc5a" name="Knife" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">1</characteristic>
                <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">+/-0</characteristic>
                <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Lobotomizer 1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="df6a-ab50-38e9-bce7" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="597e-11c7-a8e7-a163" name="ZA - Not Starting Equipments" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="a431-aa43-cb5a-e858" name="Chainsaw" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2f0-ce60-8f97-aadf" type="max"/>
          </constraints>
          <profiles>
            <profile id="9108-6d59-4848-9a9c" name="Chainsaw" hidden="false" typeId="5b8f-a6e8-7cb3-2088" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="CQC Modifier" typeId="0fb4-0a5f-5cac-2fb6">-1</characteristic>
                <characteristic name="Strength Modifier" typeId="733c-1691-4f30-5314">4</characteristic>
                <characteristic name="Special Rules" typeId="4489-6dd8-9aa2-b650">Noisy 2, Heavy 2, Lobotomizer 2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9b68-a324-e99b-0fc4" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
            <infoLink id="7ba3-3543-99cb-a5ad" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
            <infoLink id="8948-c4aa-94c1-1e27" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aec9-79a8-4677-f8f0" name="Fire Bomb" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09a0-ec11-6a93-8085" type="max"/>
          </constraints>
          <profiles>
            <profile id="c57a-5d82-4659-dff7" name="Fire Bomb" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d213-ff13-93a2-c4d2" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
            <infoLink id="a545-10ae-cf2f-265d" name="EXPLOSIVE X" hidden="false" targetId="de83-f815-20de-d0a6" type="rule"/>
            <infoLink id="d7b5-1c51-15a9-3abd" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
            <infoLink id="6a78-a725-f573-613f" name="ONE-USE" hidden="false" targetId="a843-74cc-55bb-fced" type="rule"/>
            <infoLink id="1824-8794-85c7-d74f" name="THROWN" hidden="false" targetId="94d2-9b2e-3d99-6103" type="rule"/>
            <infoLink id="0b0f-51eb-95b9-f475" name="FIRE" hidden="false" targetId="2acd-1706-918e-22a0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ac6-1838-365d-cfc7" name="ZA - Not Starting Equipments Trained*" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="e2f7-b5d7-0df9-3e0a" name="Combat Shotgun*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d822-9f62-c79e-3372" type="max"/>
          </constraints>
          <profiles>
            <profile id="be87-37fc-e033-194e" name="Combat Shotgun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bce1-a8d3-afe8-687a" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="5e83-b701-9ac6-fcad" name="STEPPED FIRE" hidden="false" targetId="c5f4-32db-e32e-7c11" type="rule"/>
            <infoLink id="a144-aa61-b15c-f8c1" name="POINT BLANK" hidden="false" targetId="5e11-075a-07fa-1563" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2074-b6a9-6234-c7f3" name="Military Sniper Rifle*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4066-f1bd-e1b4-0124" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5885-8227-bf3b-26d1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="729b-6b27-4de1-fea1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b77-b76e-2be0-9180" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a6fa-3931-f842-a502" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="494d-d210-a80f-a24e" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a44-3c27-5042-9298" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e480-f495-8731-9ccd" type="max"/>
          </constraints>
          <profiles>
            <profile id="fe5c-cbb6-d039-2d25" name="Military Sniper Rifle" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3f61-8004-f5fd-2981" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="5f96-e015-d959-cd83" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
            <infoLink id="efef-eadc-76f6-10c3" name="LOBOTOMIZER X" hidden="false" targetId="6c4a-f171-f5ab-d045" type="rule"/>
            <infoLink id="a901-8d3f-851d-42d0" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e102-1684-dfb3-64c2" name="Minigun*" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4066-f1bd-e1b4-0124" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5885-8227-bf3b-26d1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="729b-6b27-4de1-fea1" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b77-b76e-2be0-9180" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a6fa-3931-f842-a502" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="494d-d210-a80f-a24e" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a44-3c27-5042-9298" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b387-2302-ffec-dfd9" type="max"/>
          </constraints>
          <profiles>
            <profile id="14aa-1020-6c5e-bae2" name="Minigun*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bd74-32f4-d03c-b013" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" field="3f82-7a7b-7fec-7c9a" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bd74-32f4-d03c-b013" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="e670-b919-946f-b5da" name="HIGHLY SPECIALIZED" hidden="false" targetId="de34-51ba-b8ae-3964" type="rule"/>
            <infoLink id="dbb9-57fc-7a1f-b96b" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
            <infoLink id="ee0a-ddfd-5e4f-a640" name="HEAVY X" hidden="false" targetId="c6c4-e500-9aeb-c713" type="rule"/>
            <infoLink id="2e0d-943f-6842-dab8" name="SLOW LOADING" hidden="false" targetId="b191-01db-f87d-3549" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2807-62d5-68f6-06e3" name="Thrown Explosive*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8047-1518-9ad3-df0c" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd63-4910-cddd-5e88" name="Thrown Explosive*" hidden="false" typeId="418a-0207-9e29-f81a" typeName="Ranged Weapon">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="9f58-78dd-2e83-5dea" value="1">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d213-ff13-93a2-c4d2" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
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
          </profiles>
          <infoLinks>
            <infoLink id="01d0-3155-4cb6-ff7e" name="NOISY X" hidden="false" targetId="c38f-43fd-72ad-7b3d" type="rule"/>
            <infoLink id="31f1-c673-ef41-2b17" name="ONE-USE" hidden="false" targetId="a843-74cc-55bb-fced" type="rule"/>
            <infoLink id="494c-a3d3-0917-4000" name="EXPLOSIVE X" hidden="false" targetId="de83-f815-20de-d0a6" type="rule"/>
            <infoLink id="6fb4-55c2-f442-a62f" name="THROWN" hidden="false" targetId="94d2-9b2e-3d99-6103" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7306-b7d2-a8a6-03b0" name="ZZ - Shooting Skills" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="0682-b460-aac9-bb9e" name="Gunfigther" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de2d-a01b-255b-0d26" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="06cb-7c86-f760-4f08" name="GUNFIGHTER" hidden="false" targetId="e6b8-c55e-4883-0f22" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5885-8227-bf3b-26d1" name="Gunsmigth(Pistol)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="729d-0190-1942-bc4b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d48a-564b-a174-8e28" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="04d9-75a1-9d93-8d6c" name="Scavenger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="892d-88de-103b-a5ab" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2c25-47e0-dcf0-4570" name="SCAVENGER" hidden="false" targetId="164b-0413-c353-1400" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a44-3c27-5042-9298" name="Gunsmigth(SMG)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="695e-3993-d799-649b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3879-e9cc-8ab1-1244" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="494d-d210-a80f-a24e" name="Gunsmigth(Rifle)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4229-5571-5a5e-b679" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f59a-88fd-96cb-81e2" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6fa-3931-f842-a502" name="Gunsmigth(Shotgun)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d619-d165-8182-f73f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8b01-541d-c3eb-1e37" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b77-b76e-2be0-9180" name="Gunsmigth(Heavy)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a5-904d-08d4-fd95" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6a8a-63c7-37af-4568" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="729b-6b27-4de1-fea1" name="Gunsmigth(Sporting)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5bd-6131-72d6-bc83" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e195-a7f0-305c-cfb4" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4066-f1bd-e1b4-0124" name="Gunsmigth(Explosive)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ba0-99ca-c842-e361" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fe03-1a90-6caa-7a9f" name="GUNSMITH (FIREARM CLASS)" hidden="false" targetId="22a4-a532-c672-4316" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
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
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5eec-c623-e033-367b" name="ZA - Miscellaneous Equipment" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8593-b85b-7d69-bfc7" name="Booze*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5430-ebaa-b4a2-4ace" type="max"/>
          </constraints>
          <rules>
            <rule id="0806-6b6b-c5d9-1630" name="Booze*" hidden="false">
              <description>Nothing puts the horror of a world of living corpses to rest like a stiff drink. Any Character equipped with this may choose to use it at the beginning of the game. The model will receive a +1 bonus to their CQC, Endurance, and Courage characteristics for the entire game, but will suffer a penalty of -1 to their Action Points, Firearms, and Intelligence characteristics as well. This item is one-use.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="188b-ba26-a334-7bbf" name="Medical Supplies*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da62-d54c-c90d-148d" type="max"/>
          </constraints>
          <rules>
            <rule id="4656-c95f-e4fe-bbd6" name="Medical Supplies*" hidden="false">
              <description>Disinfectant, bandages, and painkillers can mean the difference between infection and death in this world without 911 and hospitals. As long as the model equipped with Medical Supplies is not Out of Action at the end of the game, they may use this equipment to adjust the total roll on the Injuries table up or down by one (e.g. an 8 to a 7 or a 10 to an 11). It can be used for secondary rolls. Yes, this can avoid a ‘Dead’ result! This can be combined with the First Aid Training skill to alter the final result after dice have been re-rolled. This item is one-use.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Scavange Points" typeId="c527-314d-4ba4-197c" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
  </sharedRules>
</gameSystem>