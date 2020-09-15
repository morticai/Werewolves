Assets {
  Id: 16183812493757925699
  Name: "Game State Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10337541735195013181
      Objects {
        Id: 10337541735195013181
        Name: "Game State Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16390065236782605059
        ChildIds: 11973870047615793538
        ChildIds: 9670312604856162290
        ChildIds: 3376318660288541127
        ChildIds: 14975111724503168288
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11973870047615793538
        Name: "Victory Announcer"
        Transform {
          Location {
            X: 312.11969
            Y: -1803.1377
            Z: -6.52977371
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10337541735195013181
        ChildIds: 1161239963212877931
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1161239963212877931
        Name: "VictoryAnnouncerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11973870047615793538
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3421792996818030235
          }
        }
      }
      Objects {
        Id: 9670312604856162290
        Name: "Basic Game State Manager"
        Transform {
          Location {
            X: 5361.56836
            Y: 1935.0658
            Z: 688.219238
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10337541735195013181
        ChildIds: 16285408243048892255
        ChildIds: 10232182162765645208
        UnregisteredParameters {
          Overrides {
            Name: "cs:LobbyHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:LobbyDuration"
            Float: 20
          }
          Overrides {
            Name: "cs:RoundHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundDuration"
            Float: 120
          }
          Overrides {
            Name: "cs:RoundEndHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:LobbyHasDuration:tooltip"
            String: "Lobby phase has a maximum duration"
          }
          Overrides {
            Name: "cs:LobbyDuration:tooltip"
            String: "Lobby duration (if LobbyHasDuration)"
          }
          Overrides {
            Name: "cs:RoundHasDuration:tooltip"
            String: "Round phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundDuration:tooltip"
            String: "Round duration (if RoundHasDuration)"
          }
          Overrides {
            Name: "cs:RoundEndHasDuration:tooltip"
            String: "Round end phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundEndDuration:tooltip"
            String: "Round end duration (if RoundEndHasDuration)"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16285408243048892255
        Name: "BasicGameStateManagerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9670312604856162290
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9670312604856162290
            }
          }
          Overrides {
            Name: "cs:State"
            Int: 0
          }
          Overrides {
            Name: "cs:StateHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:StateEndTime"
            Float: 0
          }
          Overrides {
            Name: "cs:State:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateHasDuration:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateEndTime:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2116866938673166392
          }
        }
      }
      Objects {
        Id: 10232182162765645208
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9670312604856162290
        ChildIds: 9905080203982648327
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9905080203982648327
        Name: "BasicGameStateManagerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232182162765645208
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 16285408243048892255
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13768914357262734965
          }
        }
      }
      Objects {
        Id: 3376318660288541127
        Name: "Round Survivor Victory"
        Transform {
          Location {
            X: 7065.625
            Y: -11.8364105
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10337541735195013181
        ChildIds: 12621694365975077534
        UnregisteredParameters {
          Overrides {
            Name: "cs:ByTeam"
            Bool: true
          }
          Overrides {
            Name: "cs:ByTeam:tooltip"
            String: "Unchecked, the round ends when only one player remains alive (or zero). Checked the round ends when only one team has living players."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12621694365975077534
        Name: "RoundSurvivorVictoryServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3376318660288541127
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3376318660288541127
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6636377056633664642
          }
        }
      }
      Objects {
        Id: 14975111724503168288
        Name: "Lobby Start Reset KD"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10337541735195013181
        ChildIds: 10704957743153559669
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10704957743153559669
        Name: "LobbyStartResetKDServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14975111724503168288
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:SpawnPoint"
            ObjectReference {
              SelfId: 1627859489270223766
            }
          }
          Overrides {
            Name: "cs:RunnerSpawns"
            ObjectReference {
              SelfId: 14869916472333487722
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13875898312515301353
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
