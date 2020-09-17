Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 5610376754213879679
  ChildIds: 4060600849257143932
  ChildIds: 5214476104957917529
  ChildIds: 16240810510747695301
  ChildIds: 1589494968194899612
  ChildIds: 6846017543309603239
  ChildIds: 13217721898918949100
  ChildIds: 3716695001302947674
  ChildIds: 14562634548445515106
  ChildIds: 1139743751408925511
  ChildIds: 10744260787920975690
  ChildIds: 8236455259207338640
  ChildIds: 13417645919156297624
  ChildIds: 544590222475454561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 544590222475454561
  Name: "Sci-fi Base Ceiling Light 01"
  Transform {
    Location {
      X: -400
      Y: 700
      Z: 2600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9882839440086120930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13417645919156297624
  Name: "Sci-fi Base Ceiling Light 01"
  Transform {
    Location {
      X: 1000
      Y: 700
      Z: 2600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9882839440086120930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8236455259207338640
  Name: "Area Light"
  Transform {
    Location {
      X: -600
      Y: 700
      Z: 2600
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 1118.5354
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10744260787920975690
  Name: "Area Light"
  Transform {
    Location {
      X: 1000
      Y: 700
      Z: 2600
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 800
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 1118.5354
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1139743751408925511
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 2000
      Y: 3600
      Z: 2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.8
        G: 1
        B: 0.936423898
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 5.9315958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7856330820233950614
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14562634548445515106
  Name: "greybox ship"
  Transform {
    Location {
      X: 525
      Y: 225
      Z: 1100
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "greybox ship"
  }
  InstanceHistory {
    SelfId: 14562634548445515106
    SubobjectId: 5621663217344085295
    InstanceId: 8737388230306756126
    TemplateId: 9752481723130885954
    WasRoot: true
  }
}
Objects {
  Id: 3716695001302947674
  Name: "Sci-fi Base Wall Interior 01 Half - Sliding Door Template"
  Transform {
    Location {
      X: -4625
      Y: -2500
      Z: 1975
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 179.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3716695001302947674
    SubobjectId: 13225009933182871319
    InstanceId: 8737388230306756126
    TemplateId: 9752481723130885954
  }
}
Objects {
  Id: 13217721898918949100
  Name: "Hand Scanner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5864004760575030910
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 28.1948547
            Y: -80.4453049
            Z: 46.3770752
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.75
            Y: 2
            Z: 1.25
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13640598048570713872
      value {
        Overrides {
          Name: "Name"
          String: "Hand Scanner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3950
            Y: -75
            Z: 1575
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 11905534106457625371
    }
  }
}
Objects {
  Id: 6846017543309603239
  Name: "SpaceWerewolf"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4369523751008722125
      value {
        Overrides {
          Name: "Name"
          String: "SpaceWerewolf"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 642.098511
            Y: -1828.12439
            Z: 2103.28027
          }
        }
      }
    }
    TemplateAsset {
      Id: 17210344624023882587
    }
  }
}
Objects {
  Id: 1589494968194899612
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16240810510747695301
  Name: "ServerContext"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 5214476104957917529
  Name: "Normal Context"
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
  ParentId: 4781671109827199097
  ChildIds: 2523217553710107196
  ChildIds: 8558820329291149426
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
  Id: 8558820329291149426
  Name: "Spawner"
  Transform {
    Location {
      X: 1305.44507
      Y: 27.2276058
      Z: 123.109085
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5214476104957917529
  UnregisteredParameters {
    Overrides {
      Name: "cs:BrokenStatic"
      AssetReference {
        Id: 12467124093922545878
      }
    }
    Overrides {
      Name: "cs:RepairedStatic"
      AssetReference {
        Id: 16597662217998872952
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 6163886537222272278
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 6529460574443190872
      }
    }
    Overrides {
      Name: "cs:OxygenTanks"
      ObjectReference {
        SelfId: 15146541051615225545
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
      Id: 11622753307418466904
    }
  }
}
Objects {
  Id: 2523217553710107196
  Name: "GameStartup"
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
  ParentId: 5214476104957917529
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 6440809903796681665
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
  InstanceHistory {
    SelfId: 2523217553710107196
    SubobjectId: 10704957743153559669
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 4060600849257143932
  Name: "Map"
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
  ParentId: 4781671109827199097
  ChildIds: 12168757016273559744
  ChildIds: 10005074784157121906
  ChildIds: 18087308529473255132
  ChildIds: 6886284484395008661
  ChildIds: 17185071631804116633
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
  Id: 17185071631804116633
  Name: "Ceiling"
  Transform {
    Location {
      X: 150
      Y: 1156.5293
      Z: 2600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4060600849257143932
  ChildIds: 16183633674452621461
  ChildIds: 14050767655230178591
  ChildIds: 12496390120033361713
  ChildIds: 16271957631208884042
  ChildIds: 12099442404556580720
  ChildIds: 18414202501204356967
  ChildIds: 1333588754935861654
  ChildIds: 17172924381427719895
  ChildIds: 9486397238311655217
  ChildIds: 11677552610613660208
  ChildIds: 13044557744697839484
  ChildIds: 15252579247619100409
  ChildIds: 15917053701471162097
  ChildIds: 11568605335466385228
  ChildIds: 6576991668981293836
  ChildIds: 10049734020725758066
  ChildIds: 11214256758429887720
  ChildIds: 11482251281551063325
  ChildIds: 8385988083663050732
  ChildIds: 17206649008719142353
  ChildIds: 9378213736463029940
  ChildIds: 6857608658639352314
  ChildIds: 16813328102154555222
  ChildIds: 10909086787045520410
  ChildIds: 12579861774159090878
  ChildIds: 933974205551085579
  ChildIds: 13542231305972434807
  ChildIds: 16051507376923702681
  ChildIds: 10701578352741666328
  ChildIds: 5116695723506611824
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
  Id: 5116695723506611824
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10701578352741666328
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16051507376923702681
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: -2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13542231305972434807
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: -1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 933974205551085579
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: 3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12579861774159090878
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: 2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10909086787045520410
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: 1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16813328102154555222
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6857608658639352314
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9378213736463029940
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17206649008719142353
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8385988083663050732
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11482251281551063325
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11214256758429887720
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10049734020725758066
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6576991668981293836
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11568605335466385228
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15917053701471162097
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15252579247619100409
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13044557744697839484
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11677552610613660208
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9486397238311655217
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17172924381427719895
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1333588754935861654
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18414202501204356967
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12099442404556580720
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16271957631208884042
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12496390120033361713
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14050767655230178591
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16183633674452621461
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: -3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185071631804116633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6886284484395008661
  Name: "Walls"
  Transform {
    Location {
      X: -50
      Y: 156.529236
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4060600849257143932
  ChildIds: 10520503125987818702
  ChildIds: 5962174730719504219
  ChildIds: 8854384414083084240
  ChildIds: 8402624182519495905
  ChildIds: 5745007880453555097
  ChildIds: 2250867513820065180
  ChildIds: 10151400132113992613
  ChildIds: 10119952442405132408
  ChildIds: 5932262805443236718
  ChildIds: 2668558994147147783
  ChildIds: 6816061235527045121
  ChildIds: 11077952589484870868
  ChildIds: 7786423464529901983
  ChildIds: 7869712560716660080
  ChildIds: 17894354969968367469
  ChildIds: 8682252550754864099
  ChildIds: 13676442554978920194
  ChildIds: 14055394506975612373
  ChildIds: 15683866070648988412
  ChildIds: 7641263393105570782
  ChildIds: 4429045424851892790
  ChildIds: 10713442244163855515
  ChildIds: 687782004033396816
  ChildIds: 982332877212923854
  ChildIds: 14921277916726730869
  ChildIds: 11812903981896056037
  ChildIds: 3020864143486947532
  ChildIds: 533126702570687455
  ChildIds: 12060320762430483934
  ChildIds: 15490583285402981379
  ChildIds: 3379952194800548864
  ChildIds: 9205198381904090099
  ChildIds: 11228557820996484607
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
  Id: 11228557820996484607
  Name: "WallSection"
  Transform {
    Location {
      X: 4500
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4550
            Y: -600
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 9205198381904090099
  Name: "WallSection"
  Transform {
    Location {
      X: 3700
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4550
            Y: 200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999695
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 3379952194800548864
  Name: "WallSection"
  Transform {
    Location {
      X: 3700
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4550
            Y: 1043.4707
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 15490583285402981379
  Name: "WallSection"
  Transform {
    Location {
      X: 2900
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.999969
            Roll: 7.1438677e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3750
            Y: 200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 12060320762430483934
  Name: "WallSection"
  Transform {
    Location {
      X: 2150
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3750
            Y: 1043.4707
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 533126702570687455
  Name: "WallSection"
  Transform {
    Location {
      X: 3000
      Y: 1043.47144
      Z: 1545.99084
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  ChildIds: 719214822797135368
  ChildIds: 3470047466206010749
  ChildIds: 126789973298815071
  ChildIds: 14688831624803174469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 533126702570687455
    SubobjectId: 11894654169819914559
    InstanceId: 2971367367188432667
    TemplateId: 6261582238088097023
    WasRoot: true
  }
}
Objects {
  Id: 14688831624803174469
  Name: "Sci-fi Base Sconce 01"
  Transform {
    Location {
      X: 399.999939
      Y: 50
      Z: 630
    }
    Rotation {
      Yaw: 0.000280037755
    }
    Scale {
      X: 2.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 533126702570687455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.158333063
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13330662989199046504
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13636479133022345331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14688831624803174469
    SubobjectId: 7614867419262526117
    InstanceId: 2971367367188432667
    TemplateId: 6261582238088097023
  }
}
Objects {
  Id: 126789973298815071
  Name: "Sci-Fi Base Wall 01 - Doorway 03 Mid"
  Transform {
    Location {
      X: 400
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 533126702570687455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14592110889302607791
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 14592110889302607791
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0307134502
        G: 0.0953074545
        B: 0.208636895
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 0.192156881
        G: 0.341176391
        B: 0.494117677
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16311571079975667066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 126789973298815071
    SubobjectId: 11796675459644836543
    InstanceId: 2971367367188432667
    TemplateId: 6261582238088097023
  }
}
Objects {
  Id: 3470047466206010749
  Name: "Sci-Fi Base Wall 02"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 533126702570687455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3470047466206010749
    SubobjectId: 10546395490260907933
    InstanceId: 2971367367188432667
    TemplateId: 6261582238088097023
  }
}
Objects {
  Id: 719214822797135368
  Name: "Sci-Fi Base Wall 01 - Doorway 03 Mid"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 533126702570687455
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14592110889302607791
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 14592110889302607791
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0307134502
        G: 0.0953074545
        B: 0.208636895
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 0.192156881
        G: 0.341176391
        B: 0.494117677
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16311571079975667066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 719214822797135368
    SubobjectId: 12362219388503893224
    InstanceId: 2971367367188432667
    TemplateId: 6261582238088097023
  }
}
Objects {
  Id: 3020864143486947532
  Name: "WallSection"
  Transform {
    Location {
      X: 2150
      Y: 356.529236
      Z: 1845.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2950
            Y: 200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 11812903981896056037
  Name: "WallSection"
  Transform {
    Location {
      X: 1350
      Y: -443.470764
      Z: 1545.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 9.15527344e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2200
            Y: 200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 14921277916726730869
  Name: "WallSection"
  Transform {
    Location {
      X: -8700
      Y: 500
      Z: 1545.99084
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.996887
            Y: -0.000183105469
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000015
            Roll: 7.14388443e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: 200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.000061
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 982332877212923854
  Name: "WallSection"
  Transform {
    Location {
      X: -8700
      Y: 1300.00122
      Z: 1545.99084
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: 1000
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.000061
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 687782004033396816
  Name: "WallSection"
  Transform {
    Location {
      X: -7900
      Y: 1300.00122
      Z: 1545.99084
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.996887
            Y: -0.000244140625
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386915e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: 1800.00122
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.000061
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 10713442244163855515
  Name: "WallSection"
  Transform {
    Location {
      X: -8700
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.999
            Y: 7.62951095e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.999893
            Roll: 7.14388079e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2200
            Y: 1800
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 4429045424851892790
  Name: "WallSection"
  Transform {
    Location {
      X: -7100
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: 0.000122070313
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600
            Y: 1800.00049
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 7641263393105570782
  Name: "WallSection"
  Transform {
    Location {
      X: -6200
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
      Yaw: 8.19622874e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.999
            Y: 7.62951095e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.999893
            Roll: 7.14388079e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -200
            Y: 1800.00049
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 15683866070648988412
  Name: "WallSection"
  Transform {
    Location {
      X: -7900
      Y: -3500
      Z: 1545.99084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: -6.2177045e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000015
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1400.00098
            Y: 4200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 14055394506975612373
  Name: "WallSection"
  Transform {
    Location {
      X: -5400
      Y: -3500
      Z: 1545.99084
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: -6.2177045e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000015
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 4200.00098
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 13676442554978920194
  Name: "WallSection"
  Transform {
    Location {
      X: -4600
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
      Yaw: 8.19622874e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 7.62975542e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000046
            Roll: 7.14387497e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1800
            Y: 1800.00122
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 8682252550754864099
  Name: "WallSection"
  Transform {
    Location {
      X: -6200
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
      Yaw: 8.19622874e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.999
            Y: 7.62951095e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.999893
            Roll: 7.14388079e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: -600
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 17894354969968367469
  Name: "WallSection"
  Transform {
    Location {
      X: -5400
      Y: -3500
      Z: 1545.99084
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: -6.2177045e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000015
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1800
            Y: -3000.00024
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 7869712560716660080
  Name: "WallSection"
  Transform {
    Location {
      X: -4600
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
      Yaw: 8.19622874e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: 0.000122070313
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -600
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 7786423464529901983
  Name: "WallSection"
  Transform {
    Location {
      X: -4600
      Y: -1100
      Z: 1545.99084
    }
    Rotation {
      Yaw: 8.19622874e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.99707
            Y: -6.2177045e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000015
            Roll: 7.14386842e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600
            Y: -3000
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.05175763e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 11077952589484870868
  Name: "WallSection"
  Transform {
    Location {
      X: -5100
      Y: 1074.99963
      Z: 1545.99084
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.997314
            Y: 7.62975542e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.000046
            Roll: 7.14387497e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1400
            Y: -600
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.19622874e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 6816061235527045121
  Name: "WallSection"
  Transform {
    Location {
      X: -4300
      Y: 1075
      Z: 1545.99084
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6583555062687027322
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.999
            Y: 7.62951095e-05
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 134.999893
            Roll: 7.14388079e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.28529608
            Y: 2
            Z: 1.40473533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11894654169819914559
      value {
        Overrides {
          Name: "Name"
          String: "WallSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -200
            Y: -600
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.19622874e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6261582238088097023
    }
  }
}
Objects {
  Id: 2668558994147147783
  Name: "Doorway"
  Transform {
    Location {
      X: -5400
      Y: 2100.00073
      Z: 1545.99072
    }
    Rotation {
      Yaw: 89.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1400
            Y: 3400.00049
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0002136
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16967839830960741599
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.98938
            Y: 0.000183105469
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999954
            Roll: 7.14381604e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 5932262805443236718
  Name: "Doorway"
  Transform {
    Location {
      X: -7050
      Y: 2900.00073
      Z: 1545.99072
    }
    Rotation {
      Yaw: -90.0002136
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600
            Y: 2600.00073
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9998245
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 10119952442405132408
  Name: "Doorway"
  Transform {
    Location {
      X: -7850
      Y: 2100.00098
      Z: 1545.99072
    }
    Rotation {
      Yaw: 89.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 3400.00073
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0002136
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16967839830960741599
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.98938
            Y: 0.000183105469
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999954
            Roll: 7.14381604e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 10151400132113992613
  Name: "Doorway"
  Transform {
    Location {
      X: -7850
      Y: -2700
      Z: 1545.99072
    }
    Rotation {
      Yaw: 89.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1800
            Y: 2600.00098
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9998245
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 2250867513820065180
  Name: "Doorway"
  Transform {
    Location {
      X: -7050
      Y: -1900
      Z: 1545.99072
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1800
            Y: -2200.00024
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9998245
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16967839830960741599
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.989136
            Y: 0.000305175781
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999893
            Roll: 7.14381531e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 5745007880453555097
  Name: "Doorway"
  Transform {
    Location {
      X: -5400
      Y: -2700
      Z: 1545.99072
    }
    Rotation {
      Yaw: 89.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: -1400.00024
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0001221
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 8402624182519495905
  Name: "Doorway"
  Transform {
    Location {
      X: -4600
      Y: -1900
      Z: 1545.99072
    }
    Rotation {
      Yaw: -90.0001144
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600
            Y: -2200
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9998245
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16967839830960741599
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.989441
            Y: 0.000305175781
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999985
            Roll: 7.14381749e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 8854384414083084240
  Name: "Doorway"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7853876336495283429
      value {
        Overrides {
          Name: "Name"
          String: "CrewQuarters"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1400
            Y: -1400
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0001221
          }
        }
      }
    }
    TemplateAsset {
      Id: 17697002040294900650
    }
  }
}
Objects {
  Id: 5962174730719504219
  Name: "Doorway"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 3167854227153543192
      value {
        Overrides {
          Name: "Name"
          String: "Doorway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2200
            Y: 1000
            Z: 1545.99072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0001144
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3369822849107060873
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 799.988098
            Y: 0.000244140625
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999954
            Roll: 7.14381167e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 8818025990263396546
    }
  }
}
Objects {
  Id: 10520503125987818702
  Name: "VentSection"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6886284484395008661
  TemplateInstance {
    ParameterOverrideMap {
      key: 12997769807557577943
      value {
        Overrides {
          Name: "Name"
          String: "VentSection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1400
            Y: 6200
            Z: 1545.99084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999893
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15340656858096397438
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Z: 99.9998779
          }
        }
      }
    }
    TemplateAsset {
      Id: 18336552289675462170
    }
  }
}
Objects {
  Id: 18087308529473255132
  Name: "Floors"
  Transform {
    Location {
      X: 150
      Y: 1156.5293
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4060600849257143932
  ChildIds: 18186102602631669173
  ChildIds: 11815167199587492337
  ChildIds: 3176862402741613599
  ChildIds: 3196248275130327376
  ChildIds: 13905145360770392033
  ChildIds: 5420893570301874506
  ChildIds: 789029222468136700
  ChildIds: 3584804544786890817
  ChildIds: 10936024585598073872
  ChildIds: 4862064373684770972
  ChildIds: 10274852843310157818
  ChildIds: 2431131334358781817
  ChildIds: 2626967395359477128
  ChildIds: 11124917174456674481
  ChildIds: 11541482767203939024
  ChildIds: 1581473268433388332
  ChildIds: 272426820101596399
  ChildIds: 14556397798380039188
  ChildIds: 13323441187382761156
  ChildIds: 5217430532910403658
  ChildIds: 2405040605837459774
  ChildIds: 3988044413374579007
  ChildIds: 1406966106452482143
  ChildIds: 13834993284335117392
  ChildIds: 15942733056310189488
  ChildIds: 16428654146434929477
  ChildIds: 2457896446830976023
  ChildIds: 13623905801620732367
  ChildIds: 13611999582068868755
  ChildIds: 2357840826635631005
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
  Id: 2357840826635631005
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13611999582068868755
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13623905801620732367
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: -2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2457896446830976023
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: -1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16428654146434929477
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: 3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15942733056310189488
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: 2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13834993284335117392
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: 1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1406966106452482143
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3988044413374579007
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2405040605837459774
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5217430532910403658
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13323441187382761156
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -2400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14556397798380039188
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -1600
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 272426820101596399
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1581473268433388332
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11541482767203939024
  Name: "Default Floor"
  Transform {
    Location {
      X: -2000
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11124917174456674481
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2626967395359477128
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2431131334358781817
  Name: "Default Floor"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10274852843310157818
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4862064373684770972
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10936024585598073872
  Name: "Default Floor"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3584804544786890817
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 789029222468136700
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5420893570301874506
  Name: "Default Floor"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13905145360770392033
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: -800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3196248275130327376
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3176862402741613599
  Name: "Default Floor"
  Transform {
    Location {
      X: 1200
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11815167199587492337
  Name: "Default Floor"
  Transform {
    Location {
      X: 2000
      Y: 800
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18186102602631669173
  Name: "Default Floor"
  Transform {
    Location {
      X: -1300
      Y: -3200
      Z: 45.9907227
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18087308529473255132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9092061013304454081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17963217707830498312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4060600849257143932
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 12168757016273559744
  Name: "Default Floor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4060600849257143932
  TemplateInstance {
    ParameterOverrideMap {
      key: 2758652392867825081
      value {
        Overrides {
          Name: "Name"
          String: "Default Floor"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 50
            Y: 50
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2370504830578100782
    }
  }
}
Objects {
  Id: 5610376754213879679
  Name: "UI"
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
  ParentId: 4781671109827199097
  ChildIds: 8927286325345831043
  ChildIds: 10925967979970616295
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
  Id: 10925967979970616295
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5610376754213879679
  TemplateInstance {
    ParameterOverrideMap {
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -287.023682
            Y: -671.524
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14657766165477448216
    }
  }
}
Objects {
  Id: 8927286325345831043
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5610376754213879679
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -336.467468
            Y: -931.202148
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3384570567429901962
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  ChildIds: 4106633971046351476
  ChildIds: 6440809903796681665
  ChildIds: 14713340454944924967
  ChildIds: 15146541051615225545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
    }
  }
}
Objects {
  Id: 15146541051615225545
  Name: "OxygenTankSpawns"
  Transform {
    Location {
      X: 1305.44507
      Y: 27.2276
      Z: 123.109085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7367735074338159388
  ChildIds: 6529460574443190872
  ChildIds: 10615615352480885526
  ChildIds: 2036175467553947944
  ChildIds: 8320721676392308993
  ChildIds: 3216137589772068672
  ChildIds: 12472514998206281714
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
  Id: 12472514998206281714
  Name: "O2Farms"
  Transform {
    Location {
      X: -1420.70117
      Y: -2098.71558
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 3216137589772068672
  Name: "O2Farms"
  Transform {
    Location {
      X: -2545.14795
      Y: -2098.71558
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms_1"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 8320721676392308993
  Name: "O2Farms"
  Transform {
    Location {
      X: -2545.14795
      Y: -1000.44257
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms_2"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 2036175467553947944
  Name: "O2Farms"
  Transform {
    Location {
      X: -868.889893
      Y: 909.02655
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms_3"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 10615615352480885526
  Name: "O2Farms"
  Transform {
    Location {
      Y: -423.835754
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms_4"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 6529460574443190872
  Name: "O2Farms"
  Transform {
    Location {
      Y: 156.661667
      Z: -126.924744
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15146541051615225545
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "O2Farms_5"
  }
  InstanceHistory {
    SelfId: 6529460574443190872
    SubobjectId: 14629422621009208348
    InstanceId: 6974912833995369361
    TemplateId: 2448317707192933349
    WasRoot: true
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
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
  ParentId: 7367735074338159388
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 200
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 50
      Z: -10
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 6440809903796681665
  Name: "SpawnPoints"
  Transform {
    Location {
      X: 5950
      Y: 800
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 1248381507528441079
  ChildIds: 7068653236390506049
  ChildIds: 2273475663834317166
  ChildIds: 2915564883365919075
  ChildIds: 5492348193579395335
  ChildIds: 9844096204736188045
  ChildIds: 4345434376969589280
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
  Id: 4345434376969589280
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -4200
      Y: 2356.5293
      Z: 1585
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 9844096204736188045
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -5800
      Y: 2356.5293
      Z: 1585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 5492348193579395335
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -6700
      Y: 2356.5293
      Z: 1585
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 2915564883365919075
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -8300
      Y: 2356.5293
      Z: 1585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 2273475663834317166
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -8300
      Y: -2441.94946
      Z: 1585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 7068653236390506049
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -6700
      Y: -2441.94946
      Z: 1585
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 1248381507528441079
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -5800
      Y: -2441.94946
      Z: 1585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 16813558807825262224
  Name: "SpawnPoint"
  Transform {
    Location {
      X: -4200
      Y: -2441.94946
      Z: 1585
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440809903796681665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 4106633971046351476
  Name: "Game State Manager"
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
  ParentId: 7367735074338159388
  ChildIds: 1270114018971077579
  ChildIds: 3582675843492144571
  ChildIds: 11047599577150686094
  ChildIds: 16400187053890289239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4106633971046351476
    SubobjectId: 10337541735195013181
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
    WasRoot: true
  }
}
Objects {
  Id: 16400187053890289239
  Name: "Lobby Required Players"
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
  ParentId: 4106633971046351476
  ChildIds: 15737163596216542998
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 5
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 10
    }
    Overrides {
      Name: "cs:RequiredPlayers:tooltip"
      String: "Number of players needed to start the countdown"
    }
    Overrides {
      Name: "cs:CountdownTime:tooltip"
      String: "Time to round after number of players join"
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
  InstanceHistory {
    SelfId: 16400187053890289239
    SubobjectId: 4494359131020210007
    InstanceId: 9541175980979519722
    TemplateId: 5042563027441542343
    WasRoot: true
  }
}
Objects {
  Id: 15737163596216542998
  Name: "LobbyRequiredPlayersServer"
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
  ParentId: 16400187053890289239
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
        SelfId: 16400187053890289239
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
      Id: 10095648102934835106
    }
  }
  InstanceHistory {
    SelfId: 15737163596216542998
    SubobjectId: 550461717010396694
    InstanceId: 9541175980979519722
    TemplateId: 5042563027441542343
  }
}
Objects {
  Id: 11047599577150686094
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
  ParentId: 4106633971046351476
  ChildIds: 1775164278276985047
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
  InstanceHistory {
    SelfId: 11047599577150686094
    SubobjectId: 3376318660288541127
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 1775164278276985047
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
  ParentId: 11047599577150686094
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
        SelfId: 11047599577150686094
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
  InstanceHistory {
    SelfId: 1775164278276985047
    SubobjectId: 12621694365975077534
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 3582675843492144571
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
  ParentId: 4106633971046351476
  ChildIds: 6163886537222272278
  ChildIds: 4146656166659487697
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 30
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
  InstanceHistory {
    SelfId: 3582675843492144571
    SubobjectId: 9670312604856162290
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 4146656166659487697
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
  ParentId: 3582675843492144571
  ChildIds: 4539077920948504142
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
  InstanceHistory {
    SelfId: 4146656166659487697
    SubobjectId: 10232182162765645208
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 4539077920948504142
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
  ParentId: 4146656166659487697
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
        SelfId: 6163886537222272278
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
  InstanceHistory {
    SelfId: 4539077920948504142
    SubobjectId: 9905080203982648327
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 6163886537222272278
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
  ParentId: 3582675843492144571
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
        SelfId: 3582675843492144571
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
      Name: "cs:ShipHealth"
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
    Overrides {
      Name: "cs:ShipHealth:isrep"
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
  InstanceHistory {
    SelfId: 6163886537222272278
    SubobjectId: 16285408243048892255
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 1270114018971077579
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
  ParentId: 4106633971046351476
  ChildIds: 12075961765764882978
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
  InstanceHistory {
    SelfId: 1270114018971077579
    SubobjectId: 11973870047615793538
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
Objects {
  Id: 12075961765764882978
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
  ParentId: 1270114018971077579
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
  InstanceHistory {
    SelfId: 12075961765764882978
    SubobjectId: 1161239963212877931
    InstanceId: 13535553603511247526
    TemplateId: 16183812493757925699
  }
}
