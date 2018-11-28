<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5077-1534-4a53-bf4e" name="Monsterpocalypse" revision="1" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes/>
  <profileTypes>
    <profileType id="9401-e931-3ab5-8be3" name="Unit">
      <characteristicTypes>
        <characteristicType id="af77-0565-0614-27a0" name="Speed"/>
        <characteristicType id="89fc-cebd-e4f9-7c13" name="Defense"/>
        <characteristicType id="4e93-b162-e5be-0b88" name="Brawl"/>
        <characteristicType id="34e6-6ce9-549a-7643" name="Blast"/>
        <characteristicType id="dba9-63d2-f16f-cc68" name="Cost"/>
        <characteristicType id="1a82-14ec-206c-4db6" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="43e0-b127-f70f-2c38" name="Monster">
      <characteristicTypes>
        <characteristicType id="a00c-97b1-193d-9c65" name="Speed"/>
        <characteristicType id="2c66-dda9-b5a5-19ba" name="Defense"/>
        <characteristicType id="be11-3711-4538-3338" name="Brawl"/>
        <characteristicType id="ed24-4236-bc84-6ba5" name="Blast"/>
        <characteristicType id="86bd-da39-8195-4106" name="Power"/>
        <characteristicType id="4341-c675-dc1a-b6fd" name="HP"/>
        <characteristicType id="2e5b-fca6-30ec-12f9" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a10-d657-fe6d-07b4" name="Building">
      <characteristicTypes>
        <characteristicType id="122e-2c79-16cb-a501" name="Defense"/>
        <characteristicType id="bea6-295c-1961-177e" name="Abilities"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="807e-04c6-33b2-9c0f" name="Building" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="db2d-2824-391d-1c1a" name="Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c7bf-4083-0efb-c970" name="Monster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1dec-5ab0-fcfb-75bb" name="2 Monster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="28ee-fbf2-cd5c-e546" name="Unit" hidden="false" targetId="db2d-2824-391d-1c1a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e738-b6b8-85e5-8fa8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4acc-5cc3-aa7c-8c59" name="Monster" hidden="false" targetId="c7bf-4083-0efb-c970" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f2c-0304-c720-3b4e" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e549-0f01-92ee-2aa8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="29e5-761e-7834-2dc3" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d699-249e-99e9-fa31" type="max"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb40-d785-d342-3e48" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d239-9466-0aa2-7061" name="1 Monster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0105-051d-2a65-701a" name="Unit" hidden="false" targetId="db2d-2824-391d-1c1a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33ea-9a92-3c91-0a55" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ed87-d5f3-1ceb-9d7f" name="Monster" hidden="false" targetId="c7bf-4083-0efb-c970" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56a8-3ef3-536e-1a92" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4935-09fb-c71d-dfce" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="13d5-5a02-8e13-0b87" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c455-bf37-52a2-7b78" type="max"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ed0-566f-ffde-6584" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="540b-cea9-e371-200f" name="3 Monster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="ed00-02ab-cf04-685a" name="Unit" hidden="false" targetId="db2d-2824-391d-1c1a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78b7-0359-2e67-b903" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bca2-9574-9929-52db" name="Monster" hidden="false" targetId="c7bf-4083-0efb-c970" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1922-bc9b-57c3-5524" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da05-5c4a-121b-a1fb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="88a9-5cde-6d94-d6b5" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93c8-7f57-b9bd-af15" type="max"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74a6-90d7-67ed-73b8" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="4377-a76f-7796-7547" name="Industrial Complex" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="df8a-5b64-8ba6-4baa" name="Industrial Complex" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value=""/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0327-1596-f217-9ad2" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8923-0f0b-00b9-c2cd" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="14e2-0db9-ae6a-be45" name="Apartment Building" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="5a2d-d548-5f16-6dec" name="Apartment Building" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value="5"/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value="High Density"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="3c36-8f5a-016b-ef17" name="High Density" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This building is not limited to four per player.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="13b5-aa00-c4f5-69f4" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="1387-b0ce-fd2d-e4cc" name="Skyscraper" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f6f2-9830-f5cd-a13f" name="Skyscraper" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value=""/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fba7-e56a-9015-4440" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e44e-264a-e20b-4931" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="2ea3-1f1b-0e9b-6d0b" name="Power Plant" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4bb1-3e02-71d1-0752" name="Power Plant" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value=""/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fa2-7145-ada9-ef45" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2bce-744c-9499-41fb" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="19fa-4c93-91bb-d9f9" name="Downtown High Rise " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f321-0e0f-a7b5-a213" name="Downtown High Rise " hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value=""/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d9-08bb-dc81-b7a6" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2668-cb04-dc24-9742" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="9627-9f84-0744-eea5" name="Corporate Headquarters" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="3cb5-064d-dafd-8b19" name="Corporate Headquarters" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value="6"/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value="Intel, Trade Policy"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c2bd-223d-852a-c29a" name="Intel" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>While you are securing this building, enemy modles lose Cloak and cannot gain it.</description>
        </rule>
        <rule id="bfb3-4bcd-1812-85ba" name="Trade Policy" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When you Power Up, if you are securing this building, your opponent loses one PD.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6477-2af2-424e-d29e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1237-8179-c2e4-d589" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="733b-85b7-7155-bfbf" name="Communications Array " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="61d8-e0ce-ea3c-3dce" name="Communications Array" hidden="false" profileTypeId="3a10-d657-fe6d-07b4" profileTypeName="Building">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Defense" characteristicTypeId="122e-2c79-16cb-a501" value=""/>
            <characteristic name="Abilities" characteristicTypeId="bea6-295c-1961-177e" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b71-cc50-eb6a-3865" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4e8a-8129-586b-a368" name="Building" hidden="false" targetId="807e-04c6-33b2-9c0f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>