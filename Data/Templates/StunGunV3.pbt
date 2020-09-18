Assets {
  Id: 2019086439194257465
  Name: "StunGunV3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3347744801466067026
      Objects {
        Id: 3347744801466067026
        Name: "StunGunV3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13023460656426961615
        ChildIds: 1871567509346644317
        ChildIds: 11337277656798428481
        ChildIds: 18409963986424293276
        ChildIds: 17319079950494076503
        ChildIds: 5231470337136236435
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_wrist"
          PickupTrigger {
            SubObjectId: 1871567509346644317
          }
        }
      }
      Objects {
        Id: 13023460656426961615
        Name: "ServerContext"
        Transform {
          Location {
            X: 118.25061
            Y: -490.22113
            Z: 61.2923279
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3347744801466067026
        ChildIds: 13229967898316687457
        WantsNetworking: true
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
        Id: 13229967898316687457
        Name: "StunServer_1"
        Transform {
          Location {
            X: -506.501251
            Y: 1050.44226
            Z: -206.292328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13023460656426961615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16007700345821406357
          }
        }
      }
      Objects {
        Id: 1871567509346644317
        Name: "PickupTrigger"
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
        ParentId: 3347744801466067026
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "HMD"
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
        Id: 11337277656798428481
        Name: "Stun"
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
        ParentId: 3347744801466067026
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_pistol_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 18409963986424293276
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
        ParentId: 3347744801466067026
        ChildIds: 5781450214511555168
        ChildIds: 7789656079522082226
        WantsNetworking: true
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
        Id: 5781450214511555168
        Name: "StunClient"
        Transform {
          Location {
            X: 520
            Y: 530
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18409963986424293276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4389055925962801024
          }
        }
      }
      Objects {
        Id: 7789656079522082226
        Name: "Geo"
        Transform {
          Location {
            X: 16.7627258
            Y: -6.58691406
            Z: -26.75
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.179123119
            Y: 0.179123119
            Z: 0.179123119
          }
        }
        ParentId: 18409963986424293276
        ChildIds: 11614497916735157953
        ChildIds: 3977143300808813618
        ChildIds: 12839698177768100454
        ChildIds: 10478307575674929387
        ChildIds: 15448328686331474323
        ChildIds: 15265969049327175563
        ChildIds: 3835471683608694720
        ChildIds: 14729017260347945170
        ChildIds: 11409684727826622269
        ChildIds: 9685386831818028446
        ChildIds: 3940262213078846644
        ChildIds: 15092653661381009468
        ChildIds: 5127262830258336061
        ChildIds: 18301348149763452616
        ChildIds: 12195835842687112254
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
        Id: 11614497916735157953
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -78.1250916
            Z: -46.6244507
          }
          Rotation {
          }
          Scale {
            X: 6.72710037
            Y: 7.74999905
            Z: 4.94604731
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 15552769917126078605
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
        Id: 3977143300808813618
        Name: "tLight"
        Transform {
          Location {
            X: -101.86969
            Y: 36.550293
            Z: -25.0056152
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 0.386289179
            Y: 0.15472047
            Z: 0.25000003
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 0.229006678
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7109899430235208923
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
        Id: 12839698177768100454
        Name: "tLight"
        Transform {
          Location {
            X: -25.9866943
            Z: 29.1586304
          }
          Rotation {
          }
          Scale {
            X: 10.2233706
            Y: 8.94958878
            Z: 6.85287523
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.970618129
              B: 0.963333309
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
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
        Id: 10478307575674929387
        Name: "tLight"
        Transform {
          Location {
            X: 148.438721
            Z: 21.2735291
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 9.64560127
            Y: 7.75
            Z: 7.75
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.943333328
              G: 1
              B: 0.989867568
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
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
        Id: 15448328686331474323
        Name: "tLight"
        Transform {
          Location {
            X: 147.750854
            Z: 0.386657715
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.75000167
            Y: 3.45794249
            Z: 7.04016781
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2555126108594706721
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
        Id: 15265969049327175563
        Name: "tLight"
        Transform {
          Location {
            X: 149.353882
            Z: -26.8567505
          }
          Rotation {
          }
          Scale {
            X: 0.673645794
            Y: 6.41296959
            Z: 3.85548782
          }
        }
        ParentId: 7789656079522082226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 3835471683608694720
        Name: "tLight"
        Transform {
          Location {
            X: 13.3013916
            Z: 57.1444702
          }
          Rotation {
          }
          Scale {
            X: 8.01990414
            Y: 4.5
            Z: 4.5
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 14729017260347945170
        Name: "tLight"
        Transform {
          Location {
            X: -104.586792
            Y: -36.2554932
            Z: -25.0056152
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 7.62939453e-06
          }
          Scale {
            X: 0.386289179
            Y: 0.15472047
            Z: 0.25000003
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 0.229006678
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7109899430235208923
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
        Id: 11409684727826622269
        Name: "fLight"
        Transform {
          Location {
            X: -101.869713
            Y: 36.5502625
            Z: -25.0055943
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 90.0000534
          }
          Scale {
            X: 0.386289209
            Y: 0.15472047
            Z: 0.25000003
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10974312105038541795
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7109899430235208923
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
        Id: 9685386831818028446
        Name: "fLight"
        Transform {
          Location {
            X: -25.9866791
            Z: 29.1586704
          }
          Rotation {
          }
          Scale {
            X: 10.2233706
            Y: 8.94958878
            Z: 6.85287523
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.970618129
              B: 0.963333309
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
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
        Id: 3940262213078846644
        Name: "fLight"
        Transform {
          Location {
            X: 148.438614
            Z: 21.2734985
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -180
            Roll: 4.58818831e-05
          }
          Scale {
            X: 9.64560127
            Y: 7.75
            Z: 7.75
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.943333328
              G: 1
              B: 0.989867568
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17869324957276669748
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
        Id: 15092653661381009468
        Name: "fLight"
        Transform {
          Location {
            X: 147.750824
            Z: 0.386648774
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9999847
            Roll: -2.6563197e-05
          }
          Scale {
            X: 1.75000155
            Y: 3.45794249
            Z: 7.04016733
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2555126108594706721
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
        Id: 5127262830258336061
        Name: "fLight"
        Transform {
          Location {
            X: 149.353867
            Z: -26.8567734
          }
          Rotation {
          }
          Scale {
            X: 0.673645794
            Y: 6.41296959
            Z: 3.85548782
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 18301348149763452616
        Name: "fLight"
        Transform {
          Location {
            X: 13.3013744
            Z: 57.1444931
          }
          Rotation {
          }
          Scale {
            X: 8.01990414
            Y: 4.5
            Z: 4.5
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 12195835842687112254
        Name: "fLight"
        Transform {
          Location {
            X: -104.586807
            Y: -36.2555199
            Z: -25.0055943
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 0.386289209
            Y: 0.15472047
            Z: 0.25000003
          }
        }
        ParentId: 7789656079522082226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.078125
              G: 0.078125
              B: 0.078125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10974312105038541795
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7109899430235208923
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
        Id: 17319079950494076503
        Name: "Trigger"
        Transform {
          Location {
            X: 15.4728088
            Y: -5.54370117
            Z: -171.621155
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.38849521
            Y: 0.37494266
            Z: 0.300464749
          }
        }
        ParentId: 3347744801466067026
        WantsNetworking: true
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
        Id: 5231470337136236435
        Name: "StunS"
        Transform {
          Location {
            X: -237.775024
            Y: 700
            Z: -35.5055313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3347744801466067026
        UnregisteredParameters {
          Overrides {
            Name: "cs:StunBlast"
            AssetReference {
              Id: 11610436084796618716
            }
          }
          Overrides {
            Name: "cs:StunNoise"
            AssetReference {
              Id: 5312871339029251215
            }
          }
          Overrides {
            Name: "cs:GameResources"
            AssetReference {
              Id: 13634837308390422890
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
        Script {
          ScriptAsset {
            Id: 12048068836239442120
          }
        }
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 7109899430235208923
      Name: "Sci-fi Circuits Line 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_line_scifi_002"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
