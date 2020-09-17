Assets {
  Id: 11905534106457625371
  Name: "Hand Scanner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13640598048570713872
      Objects {
        Id: 13640598048570713872
        Name: "Hand Scanner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 5864004760575030910
        ChildIds: 1444124539223190177
        ChildIds: 4043520779703074026
        ChildIds: 4814490510941182047
        ChildIds: 1466486172660803225
        ChildIds: 2185614733517458590
        ChildIds: 16946408790714585388
        ChildIds: 5185446759981003254
        ChildIds: 16226200966934167923
        ChildIds: 15239493560449926720
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
        Id: 5864004760575030910
        Name: "Trigger"
        Transform {
          Location {
            X: 28.1948547
            Y: -80.4452057
            Z: 46.3770523
          }
          Rotation {
          }
          Scale {
            X: 3.8594377
            Y: 2.55060816
            Z: 1.17275655
          }
        }
        ParentId: 13640598048570713872
        ChildIds: 5087695970766120256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5087695970766120256
        Name: "handScannerAnime"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.63419354
            Y: 0.714102149
            Z: 0.852691889
          }
        }
        ParentId: 5864004760575030910
        UnregisteredParameters {
          Overrides {
            Name: "cs:arm1"
            ObjectReference {
              SubObjectId: 15239493560449926720
            }
          }
          Overrides {
            Name: "cs:arm2"
            ObjectReference {
              SubObjectId: 14864530806201350518
            }
          }
          Overrides {
            Name: "cs:arm3"
            ObjectReference {
              SubObjectId: 12742526751304956414
            }
          }
          Overrides {
            Name: "cs:screen"
            ObjectReference {
              SubObjectId: 11873029810746372576
            }
          }
          Overrides {
            Name: "cs:SFXup"
            ObjectReference {
              SubObjectId: 16226200966934167923
            }
          }
          Overrides {
            Name: "cs:SFXdown"
            ObjectReference {
              SubObjectId: 5185446759981003254
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
            Id: 16949847146581113083
          }
        }
      }
      Objects {
        Id: 1444124539223190177
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 27.6470795
            Y: -4.4041748
            Z: -1.73704147
          }
          Rotation {
          }
          Scale {
            X: 1.26244485
            Y: 0.954682112
            Z: 0.12175446
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
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
            Id: 16965777294932964901
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
        Id: 4043520779703074026
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 27.6470795
            Y: -4.4041748
            Z: -1.73704147
          }
          Rotation {
          }
          Scale {
            X: 1.27540112
            Y: 0.929307342
            Z: 0.118518323
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 16965777294932964901
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
        Id: 4814490510941182047
        Name: "Sci-Fi Base Wall 01 - Doorway 02 Half"
        Transform {
          Location {
            X: -36.3931427
            Y: -24.6348267
            Z: 5.22333908
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999313
            Roll: -90
          }
          Scale {
            X: 0.100000009
            Y: 0.1
            Z: 0.191720471
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.191201717
              G: 0.341914535
              B: 0.496933132
              A: 1
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
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
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
              R: 0.0578054339
              G: 0.0395462364
              B: 0.116970696
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
            Id: 12539951535035220837
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
        Id: 1466486172660803225
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 25.2398834
            Y: -71.7407837
            Z: -6.81374359
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0636134669
            Y: 0.133588195
            Z: 0.133588061
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.576333582
              G: 0.38
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
        Blueprint {
          BlueprintAsset {
            Id: 10812071957563331465
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2185614733517458590
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 25.2398834
            Y: -97.5251617
            Z: -6.81374359
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0636134669
            Y: 0.133588195
            Z: 0.133588061
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.576333582
              G: 0.38
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
        Blueprint {
          BlueprintAsset {
            Id: 10812071957563331465
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16946408790714585388
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 25.2398834
            Y: -122.532578
            Z: -6.81374359
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0636134669
            Y: 0.133588195
            Z: 0.133588061
          }
        }
        ParentId: 13640598048570713872
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.576333582
              G: 0.38
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
        Blueprint {
          BlueprintAsset {
            Id: 10812071957563331465
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5185446759981003254
        Name: "Sci-fi Object Servo Movement Short 04 SFX"
        Transform {
          Location {
            X: 27.9591827
            Y: -5.14755249
            Z: 32.3385544
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13640598048570713872
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16189267127987999141
          }
          Pitch: -600
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 0.25
          StartTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16226200966934167923
        Name: "Sci-fi Object Servo Movement Short 05 SFX"
        Transform {
          Location {
            X: 27.9591827
            Y: -5.14755249
            Z: 32.3385544
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13640598048570713872
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2958277718214463079
          }
          Pitch: 600
          Volume: 1
          Falloff: 1000
          Radius: -1
          FadeOutTime: 0.25
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15239493560449926720
        Name: "arm1"
        Transform {
          Location {
            X: -32.0501404
            Y: -3.41330719
            Z: 5.6656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13640598048570713872
        ChildIds: 2256692075351670324
        ChildIds: 14039900207518745182
        ChildIds: 14864530806201350518
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
      }
      Objects {
        Id: 2256692075351670324
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 34.1631775
            Z: -2.92353821
          }
          Rotation {
          }
          Scale {
            X: 0.688380897
            Y: 0.253152
            Z: 0.0942670107
          }
        }
        ParentId: 15239493560449926720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 14039900207518745182
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 34.1631737
            Z: -2.92353773
          }
          Rotation {
          }
          Scale {
            X: 0.641321063
            Y: 0.23584576
            Z: 0.0878226161
          }
        }
        ParentId: 15239493560449926720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 14864530806201350518
        Name: "arm2"
        Transform {
          Location {
            X: 69.9355927
            Y: -3.81469727e-06
            Z: -2.68095303
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15239493560449926720
        ChildIds: 4613564044431858450
        ChildIds: 17960525499602263889
        ChildIds: 6040611031586226432
        ChildIds: 1866583590366000390
        ChildIds: 12734472739713940142
        ChildIds: 16675544932687949367
        ChildIds: 16010980437793580984
        ChildIds: 12742526751304956414
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
      }
      Objects {
        Id: 4613564044431858450
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 0.483822
            Y: 0.0821076706
            Z: 0.329257309
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.0871324614
            Y: 0.0871322304
            Z: 0.224385336
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17393434355915427469
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
        Id: 17960525499602263889
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 19.5054398
            Y: -1.3771376e-05
            Z: 1.57634163
          }
          Rotation {
            Roll: -6.51377476e-12
          }
          Scale {
            X: 0.401473075
            Y: 0.182345
            Z: 0.0704463869
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 6040611031586226432
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 19.5054436
            Y: -1.53955771e-05
            Z: 1.57634068
          }
          Rotation {
            Roll: 1.20342278e-07
          }
          Scale {
            X: 0.389736116
            Y: 0.177014291
            Z: 0.06838689
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 1866583590366000390
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.28980881
            Y: 11.4689178
            Z: 0.339629
          }
          Rotation {
            Pitch: 1.54358852
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.0950707495
            Y: 0.0950707495
            Z: 0.0950707495
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 12734472739713940142
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.289794981
            Y: 11.0621014
            Z: 0.339637488
          }
          Rotation {
            Pitch: 1.54358852
            Yaw: 179.999496
            Roll: 89.9998627
          }
          Scale {
            X: 0.088501066
            Y: 0.088501066
            Z: 0.088501066
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16139125230923176672
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 16675544932687949367
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.28980884
            Y: -10.7331047
            Z: 0.339622021
          }
          Rotation {
            Pitch: -1.5435791
            Yaw: -0.000518798828
            Roll: 89.9998169
          }
          Scale {
            X: 0.088501066
            Y: 0.088501066
            Z: 0.088501066
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16139125230923176672
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 16010980437793580984
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.289824158
            Y: -11.1223602
            Z: 0.339613706
          }
          Rotation {
            Pitch: -1.54360962
            Yaw: 1.07294245e-05
            Roll: 89.999855
          }
          Scale {
            X: 0.0950707495
            Y: 0.0950707495
            Z: 0.0950707495
          }
        }
        ParentId: 14864530806201350518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 12742526751304956414
        Name: "arm3"
        Transform {
          Location {
            X: 29.2615528
            Y: -1.12423968
            Z: 5.19081497
          }
          Rotation {
            Pitch: 0.041486565
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14864530806201350518
        ChildIds: 16233514623555759388
        ChildIds: 7552419077621466358
        ChildIds: 5587480836920669076
        ChildIds: 14745432015779709127
        ChildIds: 93747211068131995
        ChildIds: 688882890173601845
        ChildIds: 18221828482562688765
        ChildIds: 13508673987852464320
        ChildIds: 676567006363370706
        ChildIds: 15321352118198344026
        ChildIds: 7737447423885780241
        ChildIds: 3414700771629074148
        ChildIds: 8572898079801140364
        ChildIds: 16247786275945916848
        ChildIds: 11873029810746372576
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
      }
      Objects {
        Id: 16233514623555759388
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.54358852
            Yaw: -179.999954
            Roll: 89.9998398
          }
          Scale {
            X: 0.125387236
            Y: 0.125387311
            Z: 0.165728182
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 7552419077621466358
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.54359531
            Yaw: -179.999954
            Roll: 89.999855
          }
          Scale {
            X: 0.112292767
            Y: 0.112292767
            Z: 0.112292767
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1815965247770995239
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 5587480836920669076
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 7.27595761e-08
            Y: -0.136878967
            Z: -4.32133675e-07
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999954
            Roll: -90.0000916
          }
          Scale {
            X: 0.0914008692
            Y: 0.0914008692
            Z: 0.0914008692
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11822281897722955055
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
        Id: 14745432015779709127
        Name: "Sphere"
        Transform {
          Location {
            X: -2.69711018e-06
            Y: 4.87509918
            Z: 1.1920929e-05
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999954
            Roll: -90.0000916
          }
          Scale {
            X: 0.0782829598
            Y: 0.0782829076
            Z: 0.066806674
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 93747211068131995
        Name: "Sphere"
        Transform {
          Location {
            X: -2.69711018e-06
            Y: 4.87509918
            Z: 1.1920929e-05
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999939
            Roll: -0.000122070313
          }
          Scale {
            X: 0.0219625309
            Y: 0.0219626706
            Z: 0.193850622
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17393434355915427469
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
        Id: 688882890173601845
        Name: "Text 04: ,"
        Transform {
          Location {
            X: -16.7071629
            Y: 3.41276836
            Z: -4.03098774
          }
          Rotation {
            Pitch: -0.193833932
            Yaw: 82.7813263
            Roll: 88.4685593
          }
          Scale {
            X: 0.556146085
            Y: 0.195881754
            Z: 0.728868961
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8496497233092511428
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
        Id: 18221828482562688765
        Name: "Text 04: ,"
        Transform {
          Location {
            X: -16.3388977
            Y: 3.41272449
            Z: 9.63531303
          }
          Rotation {
            Pitch: -0.193833932
            Yaw: 82.7811508
            Roll: 88.4685669
          }
          Scale {
            X: 0.556146085
            Y: 0.195881754
            Z: 0.728868961
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7990545672414987399
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8496497233092511428
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
        Id: 13508673987852464320
        Name: "Sci-fi Chair Base 02"
        Transform {
          Location {
            X: -0.0488743782
            Y: 4.67854071
            Z: 9.30837345
          }
          Rotation {
            Pitch: -1.09130859
            Yaw: 45.0103722
            Roll: -1.09170532
          }
          Scale {
            X: 0.0614891835
            Y: 0.0614891835
            Z: 0.0614891835
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 9.88375664
              G: 6.76173449
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.191201717
              G: 0.341914535
              B: 0.496933132
              A: 1
            }
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
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1965006874885449622
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
        Id: 676567006363370706
        Name: "Sci-fi Chair Base 02"
        Transform {
          Location {
            X: -0.548053324
            Y: 4.67860222
            Z: -9.21740723
          }
          Rotation {
            Pitch: 1.03393352
            Yaw: -132.059158
            Roll: -178.853271
          }
          Scale {
            X: 0.061
            Y: 0.0614891835
            Z: 0.0614891835
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 9.88375664
              G: 6.76173449
              B: 20
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.191201717
              G: 0.341914535
              B: 0.496933132
              A: 1
            }
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
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1965006874885449622
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
        Id: 15321352118198344026
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -25.3616047
            Y: 11.5275536
            Z: 9.5986805
          }
          Rotation {
            Pitch: -1.54177856
            Yaw: 3.63821127e-05
            Roll: 179.99971
          }
          Scale {
            X: 0.203860044
            Y: 0.162509412
            Z: 0.144633234
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 7737447423885780241
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -25.3616295
            Y: 11.5275879
            Z: 9.5986824
          }
          Rotation {
            Pitch: -1.54217529
            Yaw: 3.06384391e-05
            Roll: 179.999756
          }
          Scale {
            X: 0.203860059
            Y: 0.162509426
            Z: 0.0329340398
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16139125230923176672
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 3414700771629074148
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -25.8520126
            Y: 11.5275478
            Z: -8.60344696
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999954
            Roll: 3.47044734e-05
          }
          Scale {
            X: 0.203860044
            Y: 0.162509412
            Z: 0.144633234
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4849579474867650934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.988375068
              G: 0.676173449
              B: 2
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 8572898079801140364
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -25.8520393
            Y: 11.5275593
            Z: -8.6034584
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999954
            Roll: 3.47354508e-05
          }
          Scale {
            X: 0.203860059
            Y: 0.162509426
            Z: 0.0329340398
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16139125230923176672
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9941024807409201563
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
        Id: 16247786275945916848
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -25.6059113
            Y: 11.5275288
            Z: 0.529672623
          }
          Rotation {
            Pitch: 1.54355443
            Yaw: -179.999954
            Roll: 3.47044734e-05
          }
          Scale {
            X: 0.158899814
            Y: 0.126668766
            Z: 0.197089061
          }
        }
        ParentId: 12742526751304956414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17393434355915427469
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
        Id: 11873029810746372576
        Name: "screen"
        Transform {
          Location {
            X: -29.244669
            Y: 16.5937176
            Z: 0.635389328
          }
          Rotation {
            Pitch: 89.0491943
            Yaw: -144.093872
            Roll: -10.3065491
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12742526751304956414
        ChildIds: 315485534734736868
        ChildIds: 7746055809990779994
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
      }
      Objects {
        Id: 315485534734736868
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: 46.8287125
            Y: 14.4020081
            Z: 29.5515823
          }
          Rotation {
            Pitch: -43.1898804
            Yaw: -90.0072632
            Roll: -92.2177429
          }
          Scale {
            X: 0.782056451
            Y: 0.782056451
            Z: 0.782056451
          }
        }
        ParentId: 11873029810746372576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
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
              R: 0.268599749
              G: 1
              B: 0.171999931
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.191201717
              G: 0.341914535
              B: 0.496933132
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7917643843895697114
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
        Id: 7746055809990779994
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.000615596771
            Y: 0.581706047
            Z: 4.40575552
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -3.41509894e-06
            Roll: 0.000186122576
          }
          Scale {
            X: 0.0824866593
            Y: 0.0505597815
            Z: 0.116136551
          }
        }
        ParentId: 11873029810746372576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8820864497306204433
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 4849579474867650934
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
      }
    }
    Assets {
      Id: 12539951535035220837
      Name: "Sci-Fi Base Wall 01 - Doorway 02 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_001_door_02_half_ref"
      }
    }
    Assets {
      Id: 10812071957563331465
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 16189267127987999141
      Name: "Sci-fi Object Servo Movement Short 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_short_04_Cue_ref"
      }
    }
    Assets {
      Id: 2958277718214463079
      Name: "Sci-fi Object Servo Movement Short 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_short_05_Cue_ref"
      }
    }
    Assets {
      Id: 17393434355915427469
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 8820864497306204433
      Name: "Metal Steel Hexagon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_001"
      }
    }
    Assets {
      Id: 9941024807409201563
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 1815965247770995239
      Name: "Metal Simple Tech Panel Wall 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_tech_panel_001_uv"
      }
    }
    Assets {
      Id: 11822281897722955055
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 8496497233092511428
      Name: "Text 04: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_062"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 1965006874885449622
      Name: "Sci-fi Chair Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_base_ref"
      }
    }
    Assets {
      Id: 7917643843895697114
      Name: "Sci-fi Console Screen 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
