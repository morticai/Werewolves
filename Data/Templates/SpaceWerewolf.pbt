Assets {
  Id: 17210344624023882587
  Name: "SpaceWerewolf"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4369523751008722125
      Objects {
        Id: 4369523751008722125
        Name: "SpaceWerewolf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13146627692838692424
        ChildIds: 898962836782991356
        ChildIds: 5795409596708770970
        ChildIds: 17820268682226821000
        ChildIds: 3939443997684533716
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsPlayerVisible"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPlayerVisible:tooltip"
            String: "Is player visible wearing this costume?"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 3939443997684533716
          }
        }
      }
      Objects {
        Id: 13146627692838692424
        Name: "Ability"
        Transform {
          Location {
            X: -421.102264
            Y: 2031.59277
            Z: -1.90734863e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4369523751008722125
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
          ExecutePhaseSettings {
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_rm_combo_opener_vertical_slash"
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 898962836782991356
        Name: "Ability"
        Transform {
          Location {
            X: -421.102264
            Y: 2031.59277
            Z: -1.90734863e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4369523751008722125
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
          ExecutePhaseSettings {
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 5795409596708770970
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
        ParentId: 4369523751008722125
        ChildIds: 13458012695951387480
        ChildIds: 11166652723186301117
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
        Id: 13458012695951387480
        Name: "EquipmentPlayerCostumeServer"
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
        ParentId: 5795409596708770970
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11028355391235865665
          }
        }
      }
      Objects {
        Id: 11166652723186301117
        Name: "EquipmentPersisterServer"
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
        ParentId: 5795409596708770970
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10251728999306098252
          }
        }
      }
      Objects {
        Id: 17820268682226821000
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
        ParentId: 4369523751008722125
        ChildIds: 9675463869221836207
        ChildIds: 17956554586663149710
        UnregisteredParameters {
        }
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
        Id: 9675463869221836207
        Name: "EquipmentPlayerCostumeClient"
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
        ParentId: 17820268682226821000
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 17956554586663149710
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
            Id: 7613778591114394209
          }
        }
      }
      Objects {
        Id: 17956554586663149710
        Name: "Costume"
        Transform {
          Location {
            Z: 112.839638
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17820268682226821000
        ChildIds: 11601781796028465872
        ChildIds: 15540457003744929647
        ChildIds: 14147835308373882940
        ChildIds: 7841123070056248089
        ChildIds: 3012906789422015137
        ChildIds: 6383922705351191651
        ChildIds: 9742257236676627913
        ChildIds: 10866727196112839059
        ChildIds: 666988327682284881
        ChildIds: 14275823449985274236
        ChildIds: 4007787715603536003
        ChildIds: 11080269558003023546
        ChildIds: 4422639705915610950
        ChildIds: 12589455165233312298
        ChildIds: 14675341932122298820
        ChildIds: 1968473369647565715
        ChildIds: 2568676527657425336
        ChildIds: 13257840598751643220
        ChildIds: 8212263969193101056
        ChildIds: 4873685805272161277
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 17956554586663149710
            }
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
        Id: 11601781796028465872
        Name: "root"
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
        ParentId: 17956554586663149710
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
        Id: 15540457003744929647
        Name: "head"
        Transform {
          Location {
            Z: 109.657768
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 4655498489293757668
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
        Id: 4655498489293757668
        Name: "Goblin Head"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 21.4693737
            Yaw: -0.000122070313
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15540457003744929647
        ChildIds: 2698315284435137032
        ChildIds: 17929637211409438248
        ChildIds: 16026996559757738740
        ChildIds: 17150747667698392039
        ChildIds: 9575487209492073126
        ChildIds: 15450051456506503720
        ChildIds: 7671960152763963240
        ChildIds: 3527720857955374346
        ChildIds: 7248803458039536542
        ChildIds: 6907384617816347855
        ChildIds: 4646636296069648690
        ChildIds: 3480680614549432231
        ChildIds: 11117802489456533174
        ChildIds: 934626901354505776
        ChildIds: 3052277630255542826
        ChildIds: 5354584457730864576
        ChildIds: 2731787787010533749
        ChildIds: 2315170812325205591
        ChildIds: 8269808825878857834
        ChildIds: 11666678839951069975
        ChildIds: 11039123043738190452
        ChildIds: 13001398813627182537
        ChildIds: 14600549192991363470
        ChildIds: 15646340561846583271
        ChildIds: 9634388173605195710
        ChildIds: 3541155048289463809
        ChildIds: 6965457198487738248
        ChildIds: 9491329069772903699
        ChildIds: 586192354850589710
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base Head"
        }
      }
      Objects {
        Id: 2698315284435137032
        Name: "head_Capsule"
        Transform {
          Location {
            X: 22.1796303
            Y: 4.42442615e-05
            Z: -1.08735049
          }
          Rotation {
            Pitch: -0.00506591797
            Yaw: -90.0257568
            Roll: -66.7627258
          }
          Scale {
            X: 0.0526397415
            Y: 0.0480971485
            Z: 0.0228212923
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17929637211409438248
        Name: "head_Capsule"
        Transform {
          Location {
            X: 8.75899601
            Y: 0.201675966
            Z: 6.29754591
          }
          Rotation {
            Pitch: -0.0354919434
            Yaw: -89.9759521
            Roll: 129.582397
          }
          Scale {
            X: 0.0841410607
            Y: 0.0832195729
            Z: 0.0909524783
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16026996559757738740
        Name: "head_Capsule"
        Transform {
          Location {
            X: 5.15187073
            Y: 0.00390625
            Z: 10.9570274
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: -89.9997559
            Roll: -153.639313
          }
          Scale {
            X: 0.208785564
            Y: 0.392584264
            Z: 0.100246362
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17150747667698392039
        Name: "head_Capsule"
        Transform {
          Location {
            X: -0.525848567
            Y: 0.0118414322
            Z: 10.3899441
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -89.9998169
            Roll: 74.5617599
          }
          Scale {
            X: 0.219728395
            Y: 0.202584893
            Z: 0.236657098
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9575487209492073126
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.621688843
            Y: 0.00415039063
            Z: 16.9095306
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9998169
            Roll: 167.492416
          }
          Scale {
            X: 0.206683889
            Y: 0.22258
            Z: 0.123199038
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15450051456506503720
        Name: "head_Capsule"
        Transform {
          Location {
            X: 12.6196737
            Y: 0.00332082831
            Z: 0.368759
          }
          Rotation {
            Yaw: -89.999939
            Roll: -76.035553
          }
          Scale {
            X: 0.152114972
            Y: 0.174880981
            Z: 0.254350632
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7671960152763963240
        Name: "head_Capsule"
        Transform {
          Location {
            X: 2.66627288
            Y: 11.004159
            Z: 15.0602713
          }
          Rotation {
            Pitch: -46.5874023
            Yaw: 117.898392
            Roll: -172.495605
          }
          Scale {
            X: 0.0882777199
            Y: 0.0336642
            Z: 0.210442632
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3527720857955374346
        Name: "head_Capsule"
        Transform {
          Location {
            X: 2.6661973
            Y: -10.995841
            Z: 15.0602846
          }
          Rotation {
            Pitch: -46.5881348
            Yaw: -117.909195
            Roll: 179.216675
          }
          Scale {
            X: 0.0882777199
            Y: 0.0336642
            Z: 0.210442632
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7248803458039536542
        Name: "head_Capsule"
        Transform {
          Location {
            X: 8.11939049
            Y: 0.00390625
            Z: 8.6824379
          }
          Rotation {
            Pitch: 15.013896
            Yaw: -55.0484
            Roll: 124.858498
          }
          Scale {
            X: 0.158066645
            Y: 0.112346798
            Z: 0.131671548
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6907384617816347855
        Name: "head_Capsule"
        Transform {
          Location {
            X: 10.8437834
            Y: 0.0130836517
            Z: -2.54210496
          }
          Rotation {
            Pitch: 0.0351071693
            Yaw: -90.0046082
            Roll: 13.8824301
          }
          Scale {
            X: 0.112971783
            Y: 0.187034622
            Z: 0.0277366918
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.119837202
              B: 0.095708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4646636296069648690
        Name: "LowerJaw"
        Transform {
          Location {
            X: 6.20618677
            Y: 0.00416296395
            Z: -1.08648443
          }
          Rotation {
            Pitch: -1.40530396
            Yaw: 0.000113947273
            Roll: 8.54749669e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4655498489293757668
        ChildIds: 7097265245914579976
        ChildIds: 16984446035925806652
        ChildIds: 13424815077796852800
        ChildIds: 4249093435302900561
        ChildIds: 17142930239341476100
        ChildIds: 3185273512489852606
        ChildIds: 11114946069134620627
        ChildIds: 13878054750674291374
        ChildIds: 14102705343011391765
        ChildIds: 17118274095450510575
        ChildIds: 1824739400443046157
        ChildIds: 11617622281321605479
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
        Id: 7097265245914579976
        Name: "Lens"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.000635207572
            Yaw: -90.0005417
            Roll: -107.686653
          }
          Scale {
            X: 0.079633832
            Y: 0.165981844
            Z: 0.144358546
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3905761152472637901
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
            Id: 18230898187504295667
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16984446035925806652
        Name: "head_Capsule"
        Transform {
          Location {
            X: 0.428058743
            Y: 0.000612645643
            Z: -5.84819412
          }
          Rotation {
            Pitch: -0.0129432082
            Yaw: -89.9936142
            Roll: 67.6843262
          }
          Scale {
            X: 0.0752828866
            Y: 0.155790493
            Z: 0.0398971252
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13424815077796852800
        Name: "head_Capsule"
        Transform {
          Location {
            X: 3.19445801
            Y: 1.79394531
            Z: -7.87164307
          }
          Rotation {
            Pitch: 30.2480507
            Yaw: -80.8889618
            Roll: -113.251671
          }
          Scale {
            X: 0.0185353942
            Y: 0.0185353942
            Z: -0.0185601264
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4249093435302900561
        Name: "head_Capsule"
        Transform {
          Location {
            X: 3.27505493
            Y: 0.0100178272
            Z: -6.34553623
          }
          Rotation {
            Pitch: -0.0229152832
            Yaw: -90.0336304
            Roll: -112.914581
          }
          Scale {
            X: 0.0641900674
            Y: 0.111107163
            Z: 0.0211070087
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.119837202
              B: 0.095708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17142930239341476100
        Name: "head_Capsule"
        Transform {
          Location {
            X: 3.19335938
            Y: -1.89941406
            Z: -7.87243652
          }
          Rotation {
            Pitch: 27.9860229
            Yaw: 72.8030243
            Roll: 107.990433
          }
          Scale {
            X: 0.0185353942
            Y: 0.0185353942
            Z: -0.0185601264
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3185273512489852606
        Name: "head_Capsule"
        Transform {
          Location {
            X: 4.03668213
            Y: 1.45141602
            Z: -9.33984375
          }
          Rotation {
            Pitch: 30.2480507
            Yaw: -80.8889389
            Roll: -113.251595
          }
          Scale {
            X: 0.0185338892
            Y: 0.0185362119
            Z: -0.0289014541
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11114946069134620627
        Name: "head_Capsule"
        Transform {
          Location {
            X: 3.89422607
            Y: -1.45587158
            Z: -9.28381348
          }
          Rotation {
            Pitch: 27.9860287
            Yaw: 72.8029861
            Roll: 107.990433
          }
          Scale {
            X: 0.0185338892
            Y: 0.0185362119
            Z: -0.0289014541
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13878054750674291374
        Name: "head_Capsule"
        Transform {
          Location {
            X: 2.61504769
            Y: 0.0102607338
            Z: -6.64808083
          }
          Rotation {
            Pitch: -0.0242608301
            Yaw: -90.0332642
            Roll: -115.868172
          }
          Scale {
            X: 0.0545154288
            Y: 0.104535341
            Z: 0.00868419558
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.175000012
              G: 0.0970496684
              B: 0.0752499923
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16238728816194148927
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14102705343011391765
        Name: "head_Capsule"
        Transform {
          Location {
            X: 4.53295898
            Y: 0.694702148
            Z: -10.2814484
          }
          Rotation {
            Pitch: 38.716568
            Yaw: -102.919617
            Roll: -121.210724
          }
          Scale {
            X: 0.0185353942
            Y: 0.0185353942
            Z: -0.0185601264
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17118274095450510575
        Name: "head_Capsule"
        Transform {
          Location {
            X: 4.52856445
            Y: -0.791626
            Z: -10.2536392
          }
          Rotation {
            Pitch: 29.8509369
            Yaw: 89.8838043
            Roll: 113.863029
          }
          Scale {
            X: 0.0185353942
            Y: 0.0185353942
            Z: -0.0185601264
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1824739400443046157
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -2.08953881
            Y: 5.49999905
            Z: 0.69549495
          }
          Rotation {
            Pitch: 67.4429398
            Yaw: 116.954308
            Roll: -58.3309326
          }
          Scale {
            X: 0.246101812
            Y: 0.0635930151
            Z: 0.079
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11617622281321605479
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -2.08972645
            Y: -5.50000095
            Z: 0.695495665
          }
          Rotation {
            Pitch: 67.4424057
            Yaw: -116.952515
            Roll: 58.331192
          }
          Scale {
            X: 0.246101812
            Y: 0.0635930151
            Z: 0.079
          }
        }
        ParentId: 4646636296069648690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3480680614549432231
        Name: "head_Capsule"
        Transform {
          Location {
            X: 9.27218
            Y: 4
            Z: 6.00598383
          }
          Rotation {
          }
          Scale {
            X: 0.0486721769
            Y: 0.0486721769
            Z: 0.0486721769
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13330662989199046504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11117802489456533174
        Name: "head_Capsule"
        Transform {
          Location {
            X: 9.27218
            Y: -4
            Z: 6.00598383
          }
          Rotation {
          }
          Scale {
            X: 0.0486721769
            Y: 0.0486721769
            Z: 0.0486721769
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13330662989199046504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 934626901354505776
        Name: "head_Capsule"
        Transform {
          Location {
            X: 7.64510059
            Y: -0.0412455946
            Z: 4.00345373
          }
          Rotation {
            Yaw: -92.6167908
            Roll: 113.274429
          }
          Scale {
            X: 0.184794843
            Y: 0.189214975
            Z: 0.153934821
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3052277630255542826
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6.35099602
            Y: 0.00416030968
            Z: 10.8145695
          }
          Rotation {
            Yaw: -89.9996338
            Roll: 96.7165451
          }
          Scale {
            X: 0.20668231
            Y: 0.098146975
            Z: 0.164577633
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5354584457730864576
        Name: "head_Capsule"
        Transform {
          Location {
            X: 17.4253464
            Y: 1.00040162
            Z: -3.42005849
          }
          Rotation {
            Pitch: 8.55319309
            Yaw: -157.227661
            Roll: -176.420792
          }
          Scale {
            X: 0.0272182394
            Y: 0.0272182394
            Z: 0.0272182394
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2731787787010533749
        Name: "head_Capsule"
        Transform {
          Location {
            X: 17.425806
            Y: -0.999598384
            Z: -3.42032
          }
          Rotation {
            Pitch: 16.1513138
            Yaw: 156.749237
            Roll: 176.325623
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2315170812325205591
        Name: "head_Capsule"
        Transform {
          Location {
            X: 14.624341
            Y: -2.61947703
            Z: -2.9854002
          }
          Rotation {
            Pitch: -7.7300415
            Yaw: 91.8383636
            Roll: 162.640839
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8269808825878857834
        Name: "head_Capsule"
        Transform {
          Location {
            X: 14.6237106
            Y: 2.6205132
            Z: -2.98481059
          }
          Rotation {
            Pitch: -7.74127197
            Yaw: -91.8269043
            Roll: -162.640305
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11666678839951069975
        Name: "head_Capsule"
        Transform {
          Location {
            X: 10.7286043
            Y: 0.0146701736
            Z: -1.87883854
          }
          Rotation {
            Pitch: -0.032043457
            Yaw: -90.0244141
            Roll: -165.059464
          }
          Scale {
            X: 0.086400494
            Y: 0.181960091
            Z: 0.00626272
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.175000012
              G: 0.0970496684
              B: 0.0752499923
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16238728816194148927
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11039123043738190452
        Name: "head_Capsule"
        Transform {
          Location {
            X: 8.11939049
            Y: 0.00390625
            Z: 8.6824379
          }
          Rotation {
            Pitch: -13.7744446
            Yaw: -130.106567
            Roll: 123.875458
          }
          Scale {
            X: 0.158066645
            Y: 0.112346798
            Z: 0.131671548
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.025488
              B: 0.025488
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13001398813627182537
        Name: "head_Capsule"
        Transform {
          Location {
            X: 16.2637024
            Y: -2.1083653
            Z: -3.41428947
          }
          Rotation {
            Pitch: -0.637908936
            Yaw: 113.262
            Roll: 161.056335
          }
          Scale {
            X: 0.0251937155
            Y: 0.0251945853
            Z: 0.046923317
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14600549192991363470
        Name: "head_Capsule"
        Transform {
          Location {
            X: 16.2636929
            Y: 2.1079433
            Z: -3.41428876
          }
          Rotation {
            Pitch: -0.648132324
            Yaw: -113.250397
            Roll: -161.051651
          }
          Scale {
            X: 0.0251937155
            Y: 0.0251945853
            Z: 0.046923317
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15646340561846583271
        Name: "head_Capsule"
        Transform {
          Location {
            X: 13.0260401
            Y: -2.61948037
            Z: -2.41884351
          }
          Rotation {
            Pitch: -7.7300415
            Yaw: 91.8383636
            Roll: 162.640839
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9634388173605195710
        Name: "head_Capsule"
        Transform {
          Location {
            X: 13.0254259
            Y: 2.62050986
            Z: -2.41829324
          }
          Rotation {
            Pitch: -7.74127197
            Yaw: -91.8269043
            Roll: -162.640305
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3541155048289463809
        Name: "head_Capsule"
        Transform {
          Location {
            X: 11.347435
            Y: -2.61948371
            Z: -1.82383549
          }
          Rotation {
            Pitch: -7.7300415
            Yaw: 91.8383636
            Roll: 162.640839
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6965457198487738248
        Name: "head_Capsule"
        Transform {
          Location {
            X: 11.3467865
            Y: 2.62050653
            Z: -1.82328856
          }
          Rotation {
            Pitch: -7.74127197
            Yaw: -91.8269043
            Roll: -162.640305
          }
          Scale {
            X: 0.0251943152
            Y: 0.0251943152
            Z: 0.0251943152
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.460264951
              B: 0.444800049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8210514785031040523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9491329069772903699
        Name: "head_Capsule"
        Transform {
          Location {
            X: 23.0829334
            Z: -0.656975031
          }
          Rotation {
            Yaw: -90.0256958
            Roll: -82.9497375
          }
          Scale {
            X: 0.0209041741
            Y: 0.0334556103
            Z: 0.0187602229
          }
        }
        ParentId: 4655498489293757668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 586192354850589710
        Name: "Fur"
        Transform {
          Location {
            X: -0.371079355
            Y: 0.0255549699
            Z: 6.04684305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4655498489293757668
        ChildIds: 990385802180730441
        ChildIds: 15771098362376044446
        ChildIds: 8804756253736881411
        ChildIds: 16058765776042908403
        ChildIds: 521188044390983233
        ChildIds: 11116284457083905079
        ChildIds: 8223967706261080326
        ChildIds: 2814295306499828114
        ChildIds: 2886605653268250331
        ChildIds: 13159343420234614560
        ChildIds: 13426152722920235217
        ChildIds: 1269556087365845224
        ChildIds: 12248368237524864928
        ChildIds: 3182271762723038086
        ChildIds: 17944819809647393163
        ChildIds: 12418165673731622913
        ChildIds: 9154225687523485296
        ChildIds: 13693156783132846700
        ChildIds: 7640076484456184683
        ChildIds: 14600865341248082408
        ChildIds: 5546833089342506482
        ChildIds: 9481070127986085451
        ChildIds: 14652097124613923299
        ChildIds: 11257155243217667797
        ChildIds: 11788235100186810917
        ChildIds: 9240046351362471675
        ChildIds: 12253381417870712617
        ChildIds: 12412792161966733548
        ChildIds: 17285856714423299238
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
        Id: 990385802180730441
        Name: "Hair"
        Transform {
          Location {
            X: 7.3768239
            Y: -0.0136593701
            Z: 8.58146763
          }
          Rotation {
            Pitch: -4.74856567
            Yaw: -3.09515381
            Roll: 0.642978
          }
          Scale {
            X: 0.0332688577
            Y: 0.0436872765
            Z: 0.116743289
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15771098362376044446
        Name: "Hair"
        Transform {
          Location {
            X: 7.37681532
            Y: 4.44971943
            Z: 8.58146858
          }
          Rotation {
            Pitch: -4.74856567
            Yaw: -3.09515381
            Roll: 23.1427479
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8804756253736881411
        Name: "Hair"
        Transform {
          Location {
            X: 7.37683296
            Y: -4.50047588
            Z: 8.58146667
          }
          Rotation {
            Pitch: -4.74856567
            Yaw: -3.09515381
            Roll: -21.8568115
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16058765776042908403
        Name: "Hair"
        Transform {
          Location {
            X: 4.00669575
            Y: -0.0136666307
            Z: 10.9219723
          }
          Rotation {
            Pitch: 17.7499523
            Yaw: -2.83679199
            Roll: 0.672804236
          }
          Scale {
            X: 0.0332688577
            Y: 0.0436872765
            Z: 0.116743289
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 521188044390983233
        Name: "Hair"
        Transform {
          Location {
            X: 4.00668716
            Y: 4.44971228
            Z: 10.9219742
          }
          Rotation {
            Pitch: 15.9142103
            Yaw: 5.90277243
            Roll: 24.0341682
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11116284457083905079
        Name: "Hair"
        Transform {
          Location {
            X: 4.00670481
            Y: -4.50048304
            Z: 10.9219723
          }
          Rotation {
            Pitch: 16.1094856
            Yaw: -11.6233215
            Roll: -22.7165527
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8223967706261080326
        Name: "Hair"
        Transform {
          Location {
            X: 9.90011
            Y: 1.82118475
            Z: 7.58907652
          }
          Rotation {
            Pitch: -25.2875977
            Yaw: -12.6707764
            Roll: 25.6695442
          }
          Scale {
            X: 0.0204997882
            Y: 0.0269214306
            Z: 0.0881546214
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2814295306499828114
        Name: "Hair"
        Transform {
          Location {
            X: 9.90011692
            Y: -1.87254083
            Z: 7.58907509
          }
          Rotation {
            Pitch: -25.4953613
            Yaw: 5.98635435
            Roll: -24.2695618
          }
          Scale {
            X: 0.0204997882
            Y: 0.0269214306
            Z: 0.0881546214
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2886605653268250331
        Name: "Hair"
        Transform {
          Location {
            X: 11.3883505
            Y: -0.0136501435
            Z: 3.43062353
          }
          Rotation {
            Pitch: -14.1477051
            Yaw: -2.53045654
            Roll: -1.29043579
          }
          Scale {
            X: 0.0158218909
            Y: 0.0207747798
            Z: 0.104690291
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13159343420234614560
        Name: "Hair"
        Transform {
          Location {
            X: -1.8601712
            Y: -4.51233578
            Z: 11.4040346
          }
          Rotation {
            Pitch: 67.6579208
            Yaw: -81.434021
            Roll: -77.4212
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13426152722920235217
        Name: "Hair"
        Transform {
          Location {
            X: -1.86018014
            Y: -0.0255192015
            Z: 11.4040365
          }
          Rotation {
            Pitch: 85.2077103
            Yaw: 4.62480211
            Roll: 7.69333696
          }
          Scale {
            X: 0.0332688577
            Y: 0.0436872765
            Z: 0.116743289
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1269556087365845224
        Name: "Hair"
        Transform {
          Location {
            X: -1.86018908
            Y: 4.44970036
            Z: 11.4040375
          }
          Rotation {
            Pitch: 66.4012451
            Yaw: 75.9427948
            Roll: 78.0649643
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12248368237524864928
        Name: "Hair"
        Transform {
          Location {
            X: 0.218766719
            Y: -7.81469965
            Z: 9.80876923
          }
          Rotation {
            Pitch: 48.3961411
            Yaw: -48.4253845
            Roll: -67.9602661
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3182271762723038086
        Name: "Hair"
        Transform {
          Location {
            X: 0.218735844
            Y: 7.73962164
            Z: 9.80877304
          }
          Rotation {
            Pitch: 50.5656433
            Yaw: 77.6316605
            Roll: 118.03125
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17944819809647393163
        Name: "Hair"
        Transform {
          Location {
            X: -4.54370785
            Y: -7.81470776
            Z: 6.32875824
          }
          Rotation {
            Pitch: 51.8301353
            Yaw: -83.4538574
            Roll: -95.1954956
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12418165673731622913
        Name: "Hair"
        Transform {
          Location {
            X: -4.53260565
            Y: 7.73961353
            Z: 6.32438326
          }
          Rotation {
            Pitch: 50.5658875
            Yaw: 77.6317368
            Roll: 95.5314102
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9154225687523485296
        Name: "Hair"
        Transform {
          Location {
            X: -5.466084
            Y: -3.28455877
            Z: 7.46915627
          }
          Rotation {
            Pitch: 60.7043533
            Yaw: -114.688293
            Roll: -130.067154
          }
          Scale {
            X: 0.0276151989
            Y: 0.0497636236
            Z: 0.0969048217
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13693156783132846700
        Name: "Hair"
        Transform {
          Location {
            X: -6.45168638
            Y: -0.0255274288
            Z: 7.85678482
          }
          Rotation {
            Pitch: 85.2066956
            Yaw: 4.62482929
            Roll: -14.8066406
          }
          Scale {
            X: 0.0332688577
            Y: 0.0436872765
            Z: 0.116743289
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7640076484456184683
        Name: "Hair"
        Transform {
          Location {
            X: -6.10021591
            Y: 4.44969273
            Z: 7.71855164
          }
          Rotation {
            Pitch: 66.4177704
            Yaw: 101.718269
            Roll: 101.749802
          }
          Scale {
            X: 0.0276153218
            Y: 0.0425874144
            Z: 0.096906431
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14600865341248082408
        Name: "Hair"
        Transform {
          Location {
            X: -8.5163517
            Y: 4.44969
            Z: 1.57520545
          }
          Rotation {
            Pitch: 48.5308304
            Yaw: 111.141815
            Roll: 130.355225
          }
          Scale {
            X: 0.0276153963
            Y: 0.0390956253
            Z: 0.0969058126
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5546833089342506482
        Name: "Hair"
        Transform {
          Location {
            X: -8.51634312
            Y: -0.0255299713
            Z: 1.57520437
          }
          Rotation {
            Pitch: 72.0928268
            Yaw: -156.828354
            Roll: -167.499191
          }
          Scale {
            X: 0.0332692228
            Y: 0.0503580235
            Z: 0.0814154744
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9481070127986085451
        Name: "Hair"
        Transform {
          Location {
            X: -8.51633453
            Y: -4.51234627
            Z: 1.57520318
          }
          Rotation {
            Pitch: 56.3388214
            Yaw: -99.6386108
            Roll: -121.436432
          }
          Scale {
            X: 0.0276157763
            Y: 0.043829564
            Z: 0.0969047248
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14652097124613923299
        Name: "Hair"
        Transform {
          Location {
            X: -4.89882946
            Y: 6.03160667
            Z: 0.0285006166
          }
          Rotation {
            Pitch: 47.4759598
            Yaw: 43.3304596
            Roll: 91.7920456
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11257155243217667797
        Name: "Hair"
        Transform {
          Location {
            X: -3.64341497
            Y: -5.3061595
            Z: 1.11758709e-05
          }
          Rotation {
            Pitch: 46.9858589
            Yaw: -65.6875305
            Roll: -103.271057
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11788235100186810917
        Name: "Hair"
        Transform {
          Location {
            X: -0.0879633278
            Y: -8.54455662
            Z: 4.57634449
          }
          Rotation {
            Pitch: 32.7478065
            Yaw: -79.0940247
            Roll: -133.370773
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9240046351362471675
        Name: "Hair"
        Transform {
          Location {
            X: -0.0879907757
            Y: 8.1346426
            Z: 4.57636309
          }
          Rotation {
            Pitch: 37.2601662
            Yaw: 65.3367157
            Roll: 129.280441
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12253381417870712617
        Name: "Hair"
        Transform {
          Location {
            X: 0.884961247
            Y: 4.44970608
            Z: 10.5551863
          }
          Rotation {
            Pitch: 38.2715759
            Yaw: 7.23698044
            Roll: 26.9073524
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12412792161966733548
        Name: "Hair"
        Transform {
          Location {
            X: 0.88496995
            Y: -0.013672729
            Z: 10.5551844
          }
          Rotation {
            Pitch: 40.2163239
            Yaw: -3.53900146
            Roll: -0.748504639
          }
          Scale {
            X: 0.0332688577
            Y: 0.0436872765
            Z: 0.116743289
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17285856714423299238
        Name: "Hair"
        Transform {
          Location {
            X: 0.88497889
            Y: -4.50048923
            Z: 10.5551834
          }
          Rotation {
            Pitch: 38.0586739
            Yaw: -14.2314148
            Roll: -28.3360901
          }
          Scale {
            X: 0.027615346
            Y: 0.0362633504
            Z: 0.0969046205
          }
        }
        ParentId: 586192354850589710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14147835308373882940
        Name: "neck"
        Transform {
          Location {
            Z: 97.4603958
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 3411269578678247313
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
        Id: 3411269578678247313
        Name: "Goblin Neck"
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
        ParentId: 14147835308373882940
        ChildIds: 15621498763993359502
        ChildIds: 8894900674730364468
        ChildIds: 5820502940111537974
        ChildIds: 760972404041734363
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base Neck"
        }
      }
      Objects {
        Id: 15621498763993359502
        Name: "Sphere"
        Transform {
          Location {
            X: -3.9744873
            Z: 4.73753357
          }
          Rotation {
            Pitch: -49.7709351
          }
          Scale {
            X: 0.173197404
            Y: 0.126424938
            Z: 0.173197404
          }
        }
        ParentId: 3411269578678247313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8894900674730364468
        Name: "Hair"
        Transform {
          Location {
            X: -7.54663086
            Y: 2.92565918
            Z: 4.54423523
          }
          Rotation {
            Pitch: 50.1388435
            Yaw: 75.4900894
            Roll: 128.927917
          }
          Scale {
            X: 0.0299396012
            Y: 0.0378271565
            Z: 0.106277898
          }
        }
        ParentId: 3411269578678247313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5820502940111537974
        Name: "Hair"
        Transform {
          Location {
            X: -9.16503906
            Y: -1.91296387
            Z: 4.53504944
          }
          Rotation {
            Pitch: 70.9877396
            Yaw: 155.355621
            Roll: 116.002205
          }
          Scale {
            X: 0.0299396012
            Y: 0.0378271565
            Z: 0.106277898
          }
        }
        ParentId: 3411269578678247313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 760972404041734363
        Name: "Hair"
        Transform {
          Location {
            X: -7.54663086
            Y: 0.88269043
            Z: 4.54423523
          }
          Rotation {
            Pitch: 51.3295784
            Yaw: 114.866264
            Roll: 134.206482
          }
          Scale {
            X: 0.0357718
            Y: 0.0451958552
            Z: 0.126980767
          }
        }
        ParentId: 3411269578678247313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7841123070056248089
        Name: "left_clavicle"
        Transform {
          Location {
            Z: 80.979538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 18259284474549158018
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
        Id: 18259284474549158018
        Name: "Goblin L_Clavicle"
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
        ParentId: 7841123070056248089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Clavicle"
        }
      }
      Objects {
        Id: 3012906789422015137
        Name: "left_shoulder"
        Transform {
          Location {
            Y: -33.7583
            Z: 64.2755737
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 1211702170098904380
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
        Id: 1211702170098904380
        Name: "Goblin L_Shoulder"
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
        ParentId: 3012906789422015137
        ChildIds: 3893497332225504708
        ChildIds: 13919390083496672317
        ChildIds: 7698102822462583651
        ChildIds: 7327963203161321112
        ChildIds: 15182378251835181264
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Shoulder"
        }
      }
      Objects {
        Id: 3893497332225504708
        Name: "Sphere"
        Transform {
          Location {
            X: -1
            Y: -2
            Z: -29.1018162
          }
          Rotation {
          }
          Scale {
            X: 0.091417864
            Y: 0.091417864
            Z: 0.121403
          }
        }
        ParentId: 1211702170098904380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13919390083496672317
        Name: "Capsule"
        Transform {
          Location {
            X: 0.234039307
            Y: -2
            Z: -31.3717499
          }
          Rotation {
            Roll: 5.00002766
          }
          Scale {
            X: 0.115500264
            Y: 0.101436026
            Z: 0.185060367
          }
        }
        ParentId: 1211702170098904380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7698102822462583651
        Name: "Capsule"
        Transform {
          Location {
            X: -2.42163086
            Y: -2
            Z: 3.22665405
          }
          Rotation {
            Pitch: 4.98092222
            Yaw: 0.436879426
            Roll: -179.980957
          }
          Scale {
            X: 0.18064642
            Y: 0.181003943
            Z: 0.141953483
          }
        }
        ParentId: 1211702170098904380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7327963203161321112
        Name: "Capsule"
        Transform {
          Location {
            X: -2.01159668
            Y: -2
            Z: -18.46315
          }
          Rotation {
            Pitch: -5
            Roll: -179.999954
          }
          Scale {
            X: 0.131673366
            Y: 0.116605625
            Z: 0.334197611
          }
        }
        ParentId: 1211702170098904380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15182378251835181264
        Name: "right_shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: -176.943008
            Roll: -30.1110344
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1211702170098904380
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
        Id: 6383922705351191651
        Name: "left_elbow"
        Transform {
          Location {
            Y: -34.6363525
            Z: 33.1693459
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 17653627864642520630
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
        Id: 17653627864642520630
        Name: "Goblin L_Elbow"
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
        ParentId: 6383922705351191651
        ChildIds: 6733259008907797538
        ChildIds: 3480157624644566885
        ChildIds: 4886374632814655084
        ChildIds: 149489438697030437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Elbow"
        }
      }
      Objects {
        Id: 6733259008907797538
        Name: "Capsule"
        Transform {
          Location {
            X: 0.5
            Y: 0.5
            Z: -33.2131424
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 100.000168
            Roll: 3.15501638e-05
          }
          Scale {
            X: 0.0810772777
            Y: 0.0947497934
            Z: 0.111969784
          }
        }
        ParentId: 17653627864642520630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3480157624644566885
        Name: "Capsule"
        Transform {
          Location {
            X: -0.7918396
            Y: -2
            Z: -2.81237555
          }
          Rotation {
            Pitch: 19.8687534
          }
          Scale {
            X: 0.0872635618
            Y: 0.0804808363
            Z: 0.119208597
          }
        }
        ParentId: 17653627864642520630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4886374632814655084
        Name: "Capsule"
        Transform {
          Location {
            X: -1.75012207
            Y: -2
          }
          Rotation {
            Pitch: -4.84857178
            Yaw: 179.574783
            Roll: -174.981888
          }
          Scale {
            X: 0.133662134
            Y: 0.123273112
            Z: 0.169493914
          }
        }
        ParentId: 17653627864642520630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 149489438697030437
        Name: "Capsule"
        Transform {
          Location {
            X: -2.98474121
            Y: -2
            Z: -2.66135621
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 0.0855668709
            Y: 0.0855668858
            Z: 0.0577343628
          }
        }
        ParentId: 17653627864642520630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9742257236676627913
        Name: "left_wrist"
        Transform {
          Location {
            Y: -35.7601318
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 6509231085690504873
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
        Id: 6509231085690504873
        Name: "Goblin L_Wrist"
        Transform {
          Location {
            X: -1.81396484
            Y: -3.48913574
            Z: 0.151748657
          }
          Rotation {
            Pitch: 22.7199802
            Yaw: -6.38446045
            Roll: -20.8158875
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9742257236676627913
        ChildIds: 5914304451975949968
        ChildIds: 7421445370838112177
        ChildIds: 7863852337694610791
        ChildIds: 6967996837895837103
        ChildIds: 4001263596420098352
        ChildIds: 2004209671342616130
        ChildIds: 3782164703444926147
        ChildIds: 230337899639174412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Wrist"
        }
      }
      Objects {
        Id: 5914304451975949968
        Name: "Capsule"
        Transform {
          Location {
            X: 5.67978859
            Y: 5.25909615
            Z: -9.22274494
          }
          Rotation {
            Pitch: -14.6369019
            Yaw: -79.8851929
            Roll: 144.780624
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 6509231085690504873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7421445370838112177
        Name: "Capsule"
        Transform {
          Location {
            X: 0.712738037
            Y: 1.79998779
            Z: -3.51404
          }
          Rotation {
            Pitch: -11.2499695
          }
          Scale {
            X: 0.0966778
            Y: 0.0750096589
            Z: 0.0855228528
          }
        }
        ParentId: 6509231085690504873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7863852337694610791
        Name: "Capsule"
        Transform {
          Location {
            X: 3.95739746
            Y: 4
            Z: -7.22449493
          }
          Rotation {
            Pitch: -47.1369324
            Yaw: 31.5911942
            Roll: 12.4722795
          }
          Scale {
            X: 0.110488191
            Y: 0.0607232861
            Z: 0.0615084171
          }
        }
        ParentId: 6509231085690504873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6967996837895837103
        Name: "Capsule"
        Transform {
          Location {
            X: -1.45518565
            Y: -5.31764841
            Z: -11.8527794
          }
          Rotation {
            Pitch: -9.96151733
            Yaw: -0.880462646
            Roll: 35.0768738
          }
          Scale {
            X: 0.101432562
            Y: 0.0859107822
            Z: 0.0722449571
          }
        }
        ParentId: 6509231085690504873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4001263596420098352
        Name: "Finger"
        Transform {
          Location {
            X: 2.28723145
            Y: -4.17956543
            Z: -11.4645844
          }
          Rotation {
            Pitch: -55.6993713
            Yaw: -75.203064
            Roll: -8.84191895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6509231085690504873
        ChildIds: 16905842893435330946
        ChildIds: 7006723162375147722
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
        Id: 16905842893435330946
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 4001263596420098352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7006723162375147722
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474678
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 4001263596420098352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2004209671342616130
        Name: "Finger"
        Transform {
          Location {
            X: -0.869262695
            Y: -4.59362793
            Z: -11.7413902
          }
          Rotation {
            Pitch: -45.7623596
            Yaw: -93.4708252
            Roll: 6.41005373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6509231085690504873
        ChildIds: 11567026009523889011
        ChildIds: 8282893897160765086
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
        Id: 11567026009523889011
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 2004209671342616130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8282893897160765086
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 2004209671342616130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3782164703444926147
        Name: "Finger"
        Transform {
          Location {
            X: -3.76171875
            Y: -4.65075684
            Z: -11.5153694
          }
          Rotation {
            Pitch: -57.8865967
            Yaw: -136.786804
            Roll: 39.0228081
          }
          Scale {
            X: 0.926233351
            Y: 0.926233351
            Z: 0.926233351
          }
        }
        ParentId: 6509231085690504873
        ChildIds: 9062133319471143938
        ChildIds: 4912269458479187299
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
        Id: 9062133319471143938
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 3782164703444926147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4912269458479187299
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 3782164703444926147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 230337899639174412
        Name: "Finger"
        Transform {
          Location {
            X: -5.76025391
            Y: -3.75488281
            Z: -9.77702713
          }
          Rotation {
            Pitch: -44.2953491
            Yaw: -156.789627
            Roll: 54.7591057
          }
          Scale {
            X: 0.848159909
            Y: 0.848159909
            Z: 0.848159909
          }
        }
        ParentId: 6509231085690504873
        ChildIds: 1936331470341498245
        ChildIds: 17323682955556209898
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
        Id: 1936331470341498245
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 230337899639174412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17323682955556209898
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 230337899639174412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10866727196112839059
        Name: "right_clavicle"
        Transform {
          Location {
            Z: 80.4869614
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 3157535916251660379
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
        Id: 3157535916251660379
        Name: "Goblin R_Clavicle"
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
        ParentId: 10866727196112839059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Clavicle"
        }
      }
      Objects {
        Id: 666988327682284881
        Name: "right_shoulder"
        Transform {
          Location {
            Y: 33.758
            Z: 64.2755737
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 17537326585906666593
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
        Id: 17537326585906666593
        Name: "Goblin R_Shoulder"
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
        ParentId: 666988327682284881
        ChildIds: 6885603195007943083
        ChildIds: 16402191796313306633
        ChildIds: 9766291334323324986
        ChildIds: 17986886431331556730
        ChildIds: 17875352006329031181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Shoulder"
        }
      }
      Objects {
        Id: 6885603195007943083
        Name: "Capsule"
        Transform {
          Location {
            X: 0.234039307
            Y: 2
            Z: -31.3717499
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 0.115500264
            Y: 0.101436026
            Z: 0.185060367
          }
        }
        ParentId: 17537326585906666593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16402191796313306633
        Name: "Capsule"
        Transform {
          Location {
            X: -2.42163086
            Y: 2
            Z: 3.22665405
          }
          Rotation {
            Pitch: 4.98092222
            Yaw: -0.436889648
            Roll: 179.981049
          }
          Scale {
            X: 0.18064642
            Y: 0.181003943
            Z: 0.141953483
          }
        }
        ParentId: 17537326585906666593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9766291334323324986
        Name: "Capsule"
        Transform {
          Location {
            X: -2.01159668
            Y: 2
            Z: -18.46315
          }
          Rotation {
            Pitch: -5
            Roll: -179.999954
          }
          Scale {
            X: 0.131673366
            Y: 0.116605625
            Z: 0.334197611
          }
        }
        ParentId: 17537326585906666593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17986886431331556730
        Name: "Sphere"
        Transform {
          Location {
            X: -1
            Y: 2
            Z: -29.1018162
          }
          Rotation {
          }
          Scale {
            X: 0.091417864
            Y: 0.091417864
            Z: 0.121403
          }
        }
        ParentId: 17537326585906666593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17875352006329031181
        Name: "right_shoulder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700254
            Roll: -30.1110096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17537326585906666593
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
        Id: 14275823449985274236
        Name: "right_elbow"
        Transform {
          Location {
            Y: 34.636
            Z: 33.1693459
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 11825705594839895217
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
        Id: 11825705594839895217
        Name: "Goblin R_Elbow"
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
        ParentId: 14275823449985274236
        ChildIds: 7692608335579922894
        ChildIds: 14859818955829411102
        ChildIds: 15478181937702736872
        ChildIds: 15553449551305950353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Elbow"
        }
      }
      Objects {
        Id: 7692608335579922894
        Name: "Capsule"
        Transform {
          Location {
            X: 0.5
            Y: -0.5
            Z: -33.2131424
          }
          Rotation {
            Yaw: -100.000183
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0810772777
            Y: 0.0947497934
            Z: 0.111969784
          }
        }
        ParentId: 11825705594839895217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14859818955829411102
        Name: "Capsule"
        Transform {
          Location {
            X: -0.7918396
            Y: 2
            Z: -2.81237555
          }
          Rotation {
            Pitch: 19.8687534
          }
          Scale {
            X: 0.0872635618
            Y: 0.0804808363
            Z: 0.119208597
          }
        }
        ParentId: 11825705594839895217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15478181937702736872
        Name: "Capsule"
        Transform {
          Location {
            X: -1.74975586
            Y: 2
            Z: -6.10351563e-05
          }
          Rotation {
            Pitch: -4.84854126
            Yaw: -179.574661
            Roll: 174.98204
          }
          Scale {
            X: 0.133662134
            Y: 0.123273112
            Z: 0.169493914
          }
        }
        ParentId: 11825705594839895217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15553449551305950353
        Name: "Capsule"
        Transform {
          Location {
            X: -2.98474121
            Y: 2
            Z: -2.66135621
          }
          Rotation {
            Roll: 5.00003958
          }
          Scale {
            X: 0.0855668709
            Y: 0.0855668858
            Z: 0.0577343628
          }
        }
        ParentId: 11825705594839895217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4007787715603536003
        Name: "right_wrist"
        Transform {
          Location {
            Y: 35.7600098
            Z: -1.09859467
          }
          Rotation {
            Pitch: 0.998006701
            Yaw: -33.4916687
            Roll: -30.4140015
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 640618706988824981
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
        Id: 640618706988824981
        Name: "Goblin R_Wrist"
        Transform {
          Location {
            X: -0.699676
            Y: 1.74336386
            Z: 0.799627841
          }
          Rotation {
            Pitch: 14.6966677
            Yaw: 9.79634476
            Roll: 28.4919643
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4007787715603536003
        ChildIds: 3670844389246748473
        ChildIds: 14316517927314691673
        ChildIds: 17977350643251153080
        ChildIds: 11264481564334955881
        ChildIds: 13662238372639586472
        ChildIds: 8201822212334461306
        ChildIds: 18440050448673980002
        ChildIds: 10557582684156309701
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Wrist"
        }
      }
      Objects {
        Id: 3670844389246748473
        Name: "Capsule"
        Transform {
          Location {
            X: 5.4733057
            Y: -5.85911942
            Z: -6.64765501
          }
          Rotation {
            Pitch: -1.68588257
            Yaw: -112.819275
            Roll: 147.258179
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 640618706988824981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14316517927314691673
        Name: "Capsule"
        Transform {
          Location {
            X: 3.13288879
            Y: -4.68257666
            Z: -5.2258029
          }
          Rotation {
            Pitch: -28.0808716
            Yaw: -28.2419739
            Roll: -14.319458
          }
          Scale {
            X: 0.110488191
            Y: 0.0607232861
            Z: 0.0615084171
          }
        }
        ParentId: 640618706988824981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17977350643251153080
        Name: "Capsule"
        Transform {
          Location {
            X: 0.712738037
            Y: -1.8
            Z: -3.66562867
          }
          Rotation {
            Pitch: -11.2499695
          }
          Scale {
            X: 0.0966778
            Y: 0.0750096589
            Z: 0.0855228528
          }
        }
        ParentId: 640618706988824981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11264481564334955881
        Name: "Capsule"
        Transform {
          Location {
            X: -3.24339914
            Y: 3.45927644
            Z: -11.021306
          }
          Rotation {
            Pitch: -18.82901
            Yaw: 7.49436426
            Roll: -36.7275391
          }
          Scale {
            X: 0.100191854
            Y: 0.08485993
            Z: 0.0713612884
          }
        }
        ParentId: 640618706988824981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13662238372639586472
        Name: "Finger"
        Transform {
          Location {
            X: -0.337804615
            Y: 3.21127796
            Z: -10.2422428
          }
          Rotation {
            Pitch: -37.7214661
            Yaw: 89.9990311
            Roll: 5.39683715e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 640618706988824981
        ChildIds: 10644028289615583579
        ChildIds: 1968766672037098603
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
        Id: 10644028289615583579
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 13662238372639586472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1968766672037098603
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 13662238372639586472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8201822212334461306
        Name: "Finger"
        Transform {
          Location {
            X: -2.78145075
            Y: 3.38515186
            Z: -10.3224316
          }
          Rotation {
            Pitch: -26.3131104
            Yaw: 126.505905
            Roll: -21.4363403
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 640618706988824981
        ChildIds: 7434266374726207474
        ChildIds: 17283928428251697919
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
        Id: 7434266374726207474
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 8201822212334461306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17283928428251697919
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 8201822212334461306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18440050448673980002
        Name: "Finger"
        Transform {
          Location {
            X: -5.26827097
            Y: 2.63347888
            Z: -9.68383408
          }
          Rotation {
            Pitch: -37.1549072
            Yaw: 151.516846
            Roll: -32.3753357
          }
          Scale {
            X: 0.926233351
            Y: 0.926233351
            Z: 0.926233351
          }
        }
        ParentId: 640618706988824981
        ChildIds: 12264617282015675628
        ChildIds: 12645447232355743256
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
        Id: 12264617282015675628
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 18440050448673980002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12645447232355743256
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 18440050448673980002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10557582684156309701
        Name: "Finger"
        Transform {
          Location {
            X: -6.93553925
            Y: 0.624462605
            Z: -8.77368
          }
          Rotation {
            Pitch: -43.3326111
            Yaw: 175.764984
            Roll: -46.6830444
          }
          Scale {
            X: 0.848159909
            Y: 0.848159909
            Z: 0.848159909
          }
        }
        ParentId: 640618706988824981
        ChildIds: 17930784091792887609
        ChildIds: 10256652136784006529
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
        Id: 17930784091792887609
        Name: "Capsule"
        Transform {
          Location {
            X: -6.64428512e-08
            Y: -1.93087658e-06
            Z: -3.28925762e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -3.05175781e-05
            Roll: 1.92098582e-06
          }
          Scale {
            X: 0.0938880742
            Y: 0.0464561656
            Z: 0.0470579788
          }
        }
        ParentId: 10557582684156309701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10256652136784006529
        Name: "Capsule"
        Transform {
          Location {
            X: 1.79420865
            Y: -0.12018168
            Z: 0.221316934
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9997864
            Roll: 116.474693
          }
          Scale {
            X: 0.0368795469
            Y: 0.0362209864
            Z: 0.0497256331
          }
        }
        ParentId: 10557582684156309701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11080269558003023546
        Name: "upper_spine"
        Transform {
          Location {
            Z: 71.1024246
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 6189264274322730003
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
        Id: 6189264274322730003
        Name: "Goblin Upper_Spine"
        Transform {
          Location {
            X: 2.8671875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11080269558003023546
        ChildIds: 8372662965114871586
        ChildIds: 11836966279073411873
        ChildIds: 5416108856293358015
        ChildIds: 6147107709007343785
        ChildIds: 18106013806467788875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base Upper_Spine"
        }
      }
      Objects {
        Id: 8372662965114871586
        Name: "Capsule"
        Transform {
          Location {
            X: -7.65332031
            Z: 8.2638855
          }
          Rotation {
            Pitch: -74.3461609
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.128348097
            Y: 0.482801
            Z: 0.228748143
          }
        }
        ParentId: 6189264274322730003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11836966279073411873
        Name: "Capsule"
        Transform {
          Location {
            X: -3.40771484
            Y: 10
            Z: 0.195159912
          }
          Rotation {
            Pitch: -30.5503235
            Yaw: -50.6985474
            Roll: -99.3513794
          }
          Scale {
            X: 0.280475
            Y: 0.202923626
            Z: 0.158589631
          }
        }
        ParentId: 6189264274322730003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5416108856293358015
        Name: "Capsule"
        Transform {
          Location {
            X: -3.40771484
            Y: -10
            Z: 0.195159912
          }
          Rotation {
            Pitch: -30.5503235
            Yaw: 50.699028
            Roll: 99.3514404
          }
          Scale {
            X: 0.280475
            Y: 0.202923626
            Z: 0.158589631
          }
        }
        ParentId: 6189264274322730003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6147107709007343785
        Name: "Capsule"
        Transform {
          Location {
            X: -11.6274414
            Z: 8.67759705
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -89.9995728
            Roll: -166.853745
          }
          Scale {
            X: 0.582392514
            Y: 0.422081292
            Z: 0.400973231
          }
        }
        ParentId: 6189264274322730003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18106013806467788875
        Name: "Fur"
        Transform {
          Location {
            X: -16.5420532
            Y: 0.542792439
            Z: -1.52587891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6189264274322730003
        ChildIds: 8235526949468206874
        ChildIds: 8116044741040308242
        ChildIds: 411826271437480521
        ChildIds: 11984107603762339098
        ChildIds: 18250580684380411766
        ChildIds: 383637396377085919
        ChildIds: 12514609685736758385
        ChildIds: 9324226652329882015
        ChildIds: 1371904942250033603
        ChildIds: 7945712246184288791
        ChildIds: 3868271449450269617
        ChildIds: 16082199715946176027
        ChildIds: 8229924060337507736
        ChildIds: 4979118441121251793
        ChildIds: 8792237748873616309
        ChildIds: 6968764696731047105
        ChildIds: 14446313935914002256
        ChildIds: 2706510376666950937
        ChildIds: 13927943178692312867
        ChildIds: 2197745634597417055
        ChildIds: 6365444174518071690
        ChildIds: 456039116518090857
        ChildIds: 15209209270760868836
        ChildIds: 6954685996293052966
        ChildIds: 9373840141993066908
        ChildIds: 8601264090609569830
        ChildIds: 5760015346890713453
        ChildIds: 15760286367634845947
        ChildIds: 4355466585062804875
        ChildIds: 5453986838813188196
        ChildIds: 5938391924728594121
        ChildIds: 10532023925403059644
        ChildIds: 16708343849548892592
        ChildIds: 15135143878106383334
        ChildIds: 3892142293985708969
        ChildIds: 12799588925114498794
        ChildIds: 15489509903678573088
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
        Id: 8235526949468206874
        Name: "Hair"
        Transform {
          Location {
            X: 1.99914551
            Y: -13.9007568
            Z: 13.4531403
          }
          Rotation {
            Pitch: 47.5782738
            Yaw: -136.482162
            Roll: -122.63649
          }
          Scale {
            X: 0.0332670026
            Y: 0.0306715835
            Z: 0.1955906
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8116044741040308242
        Name: "Hair"
        Transform {
          Location {
            X: 1.88085938
            Y: -17.5587158
            Z: 10.8574829
          }
          Rotation {
            Pitch: 32.4400826
            Yaw: -87.3087769
            Roll: -82.6741333
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 411826271437480521
        Name: "Hair"
        Transform {
          Location {
            X: 2.11694336
            Y: -10.2524414
            Z: 16.04216
          }
          Rotation {
            Pitch: 69.7922897
            Yaw: -146.365402
            Roll: -142.012024
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11984107603762339098
        Name: "Hair"
        Transform {
          Location {
            X: 1.15856934
            Y: -19.3818359
            Z: 7.62710571
          }
          Rotation {
            Pitch: 30.4897175
            Yaw: -109.450684
            Roll: -124.978439
          }
          Scale {
            X: 0.0276162643
            Y: 0.0491660908
            Z: 0.110918231
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18250580684380411766
        Name: "Hair"
        Transform {
          Location {
            X: 4.29370117
            Y: -6.70105
            Z: 16.6255951
          }
          Rotation {
            Pitch: 80.9904175
            Yaw: 20.7476578
            Roll: 60.0944061
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 383637396377085919
        Name: "Hair"
        Transform {
          Location {
            X: -0.849731445
            Y: -17.2452393
            Z: 4.83165
          }
          Rotation {
            Pitch: -2.75094056
            Yaw: -116.385979
            Roll: -124.759598
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12514609685736758385
        Name: "Hair"
        Transform {
          Location {
            X: -0.429077148
            Y: -4.56201172
            Z: 13.8263092
          }
          Rotation {
            Pitch: 80.9908752
            Yaw: 20.7465401
            Roll: 37.5929108
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9324226652329882015
        Name: "Hair"
        Transform {
          Location {
            X: -3.1875
            Y: -15.4891357
            Z: 8.17198181
          }
          Rotation {
            Pitch: -21.0161133
            Yaw: -76.6509705
            Roll: -140.961456
          }
          Scale {
            X: 0.0538063198
            Y: 0.0254598297
            Z: 0.126552954
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1371904942250033603
        Name: "Hair"
        Transform {
          Location {
            X: -2.5637207
            Y: -11.7296143
            Z: 10.6012726
          }
          Rotation {
            Pitch: 31.5263
            Yaw: -138.712112
            Roll: -135.287308
          }
          Scale {
            X: 0.0332659148
            Y: 0.0592172667
            Z: 0.129050717
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7945712246184288791
        Name: "Hair"
        Transform {
          Location {
            X: -2.09338379
            Y: -8.01025391
            Z: 13.0743256
          }
          Rotation {
            Pitch: 69.7921829
            Yaw: -146.365173
            Roll: -142.011887
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3868271449450269617
        Name: "Hair"
        Transform {
          Location {
            X: -1.82836914
            Y: 16.2027588
            Z: 7.76837921
          }
          Rotation {
            Pitch: 31.4266338
            Yaw: 105.901596
            Roll: 104.59137
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16082199715946176027
        Name: "Hair"
        Transform {
          Location {
            X: 1.53857422
            Y: 10.3070068
            Z: 15.8793945
          }
          Rotation {
            Pitch: 65.2667313
            Yaw: 145.162399
            Roll: 153.738403
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8229924060337507736
        Name: "Hair"
        Transform {
          Location {
            X: 2.45898438
            Y: 17.7906494
            Z: 11.0341644
          }
          Rotation {
            Pitch: 34.3318062
            Yaw: 79.2561264
            Roll: 89.9360504
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4979118441121251793
        Name: "Hair"
        Transform {
          Location {
            X: 3.23706055
            Y: 6.48510742
            Z: 16.4063568
          }
          Rotation {
            Pitch: 66.1218948
            Yaw: -7.40485191
            Roll: -13.5913572
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8792237748873616309
        Name: "Hair"
        Transform {
          Location {
            X: 2.40576172
            Y: 19.4726563
            Z: 7.99716187
          }
          Rotation {
            Pitch: 31.8947067
            Yaw: 89.2569351
            Roll: 132.711914
          }
          Scale {
            X: 0.0276162643
            Y: 0.0491660908
            Z: 0.110918231
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6968764696731047105
        Name: "Hair"
        Transform {
          Location {
            X: -1.56506348
            Y: 5.05932617
            Z: 13.2927856
          }
          Rotation {
            Pitch: 84.4860764
            Yaw: -76.776207
            Roll: -81.8752441
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14446313935914002256
        Name: "Hair"
        Transform {
          Location {
            X: -0.196655273
            Y: 18.043457
            Z: 4.87973785
          }
          Rotation {
            Pitch: 16.6364689
            Yaw: 131.883102
            Roll: 157.756836
          }
          Scale {
            X: 0.0276132133
            Y: 0.0473677
            Z: 0.121082023
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2706510376666950937
        Name: "Hair"
        Transform {
          Location {
            X: -3.59313965
            Y: 8.98461914
            Z: 12.8617859
          }
          Rotation {
            Pitch: 51.0188599
            Yaw: 149.714096
            Roll: 154.431931
          }
          Scale {
            X: 0.0276136231
            Y: 0.0794974044
            Z: 0.162352622
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13927943178692312867
        Name: "Hair"
        Transform {
          Location {
            X: -2.63452148
            Y: 12.5751953
            Z: 10.2901382
          }
          Rotation {
            Pitch: 47.2107506
            Yaw: 124.410088
            Roll: 132.282288
          }
          Scale {
            X: 0.0332672857
            Y: 0.0675472319
            Z: 0.14576222
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2197745634597417055
        Name: "Hair"
        Transform {
          Location {
            X: 1.99914551
            Y: 14.0537109
            Z: 13.4531403
          }
          Rotation {
            Pitch: 44.147644
            Yaw: 129.947586
            Roll: 141.568039
          }
          Scale {
            X: 0.0332670026
            Y: 0.0306715835
            Z: 0.1955906
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6365444174518071690
        Name: "Hair"
        Transform {
          Location {
            X: -1.13000488
            Y: 3.93237305
            Z: 16.9363861
          }
          Rotation {
            Pitch: 51.8425789
            Yaw: 161.797287
            Roll: 176.044968
          }
          Scale {
            X: 0.0276141521
            Y: 0.0502938442
            Z: 0.162354
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 456039116518090857
        Name: "Hair"
        Transform {
          Location {
            X: -3.38110352
            Y: -0.531005859
            Z: 14.8637085
          }
          Rotation {
            Pitch: 37.0802803
            Yaw: -178.11911
            Roll: -163.824036
          }
          Scale {
            X: 0.0332662277
            Y: 0.0657770336
            Z: 0.195589423
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15209209270760868836
        Name: "Hair"
        Transform {
          Location {
            X: -1.13000488
            Y: -5.01782227
            Z: 16.9363861
          }
          Rotation {
            Pitch: 57.060482
            Yaw: -160.704
            Roll: -144.813416
          }
          Scale {
            X: 0.0276138056
            Y: 0.0254594516
            Z: 0.162353128
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6954685996293052966
        Name: "Hair"
        Transform {
          Location {
            X: -3.54760742
            Y: 3.93237305
            Z: 7.88497925
          }
          Rotation {
            Pitch: 40.7968903
            Yaw: 166.941818
            Roll: -167.635086
          }
          Scale {
            X: 0.033264894
            Y: 0.0738871098
            Z: 0.160744444
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9373840141993066908
        Name: "Hair"
        Transform {
          Location {
            X: -3.54760742
            Y: -0.531005859
            Z: 5.84269714
          }
          Rotation {
            Pitch: 41.7082901
            Yaw: -174.864014
            Roll: 176.101822
          }
          Scale {
            X: 0.0400768816
            Y: 0.0750347152
            Z: 0.189419463
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8601264090609569830
        Name: "Hair"
        Transform {
          Location {
            X: -5.80188
            Y: -5.01782227
            Z: 7.88497925
          }
          Rotation {
            Pitch: 50.3042412
            Yaw: -162.356979
            Roll: 174.300919
          }
          Scale {
            X: 0.033267349
            Y: 0.0706171393
            Z: 0.139584422
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5760015346890713453
        Name: "Hair"
        Transform {
          Location {
            X: 5.1973877
            Y: -6.89086914
            Z: 18.3204803
          }
          Rotation {
            Pitch: 17.5045795
            Yaw: -8.18005371
            Roll: -28.2524109
          }
          Scale {
            X: 0.0276141092
            Y: 0.0437813625
            Z: 0.0979541615
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15760286367634845947
        Name: "Hair"
        Transform {
          Location {
            X: 5.12927246
            Y: -10.598999
            Z: 16.6095581
          }
          Rotation {
            Pitch: 14.3305759
            Yaw: -20.9848328
            Roll: -58.0852051
          }
          Scale {
            X: 0.0276133772
            Y: 0.0552033409
            Z: 0.112588786
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4355466585062804875
        Name: "Hair"
        Transform {
          Location {
            X: 3.09643555
            Y: -17.708252
            Z: 13.4348907
          }
          Rotation {
            Pitch: 14.7711372
            Yaw: -20.7615662
            Roll: -68.1212158
          }
          Scale {
            X: 0.027614519
            Y: 0.0503182299
            Z: 0.11258617
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5453986838813188196
        Name: "Hair"
        Transform {
          Location {
            X: 5.1973877
            Y: 7.07128906
            Z: 19.6356964
          }
          Rotation {
            Pitch: 24.3465557
            Yaw: 13.6227188
            Roll: 49.2504158
          }
          Scale {
            X: 0.0276133865
            Y: 0.0430068225
            Z: 0.0894018114
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5938391924728594121
        Name: "Hair"
        Transform {
          Location {
            X: 3.42114258
            Y: 12.7885742
            Z: 16.3196106
          }
          Rotation {
            Pitch: 16.6081848
            Yaw: 1.66275525
            Roll: 49.8922615
          }
          Scale {
            X: 0.0276145115
            Y: 0.0403755717
            Z: 0.112587437
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10532023925403059644
        Name: "Hair"
        Transform {
          Location {
            X: 4.48632813
            Y: 17.7525635
            Z: 12.2314301
          }
          Rotation {
            Pitch: 19.0301971
            Yaw: 8.96473885
            Roll: 54.7601051
          }
          Scale {
            X: 0.027611753
            Y: 0.0428523719
            Z: 0.11258807
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16708343849548892592
        Name: "Hair"
        Transform {
          Location {
            X: 1.86987305
            Y: -1.71032715
            Z: 19.7693176
          }
          Rotation {
            Pitch: 79.5302048
            Yaw: 159.925827
            Roll: 156.801224
          }
          Scale {
            X: 0.0373391211
            Y: 0.071742937
            Z: 0.147463098
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15135143878106383334
        Name: "Hair"
        Transform {
          Location {
            X: -3.58093262
            Y: -5.01782227
            Z: 1.13397217
          }
          Rotation {
            Pitch: 30.7085419
            Yaw: -166.987305
            Roll: 167.27951
          }
          Scale {
            X: 0.0386707895
            Y: 0.0754939169
            Z: 0.154391766
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3892142293985708969
        Name: "Hair"
        Transform {
          Location {
            X: -4.05773926
            Y: -0.531005859
          }
          Rotation {
            Pitch: 24.5711746
            Yaw: -177.025925
            Roll: -177.223755
          }
          Scale {
            X: 0.0465873145
            Y: 0.0676648915
            Z: 0.160504699
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12799588925114498794
        Name: "Hair"
        Transform {
          Location {
            X: -1.46655273
            Y: 3.93237305
            Z: 1.91558075
          }
          Rotation {
            Pitch: 20.9252186
            Yaw: 169.44783
            Roll: -162.823578
          }
          Scale {
            X: 0.0386732332
            Y: 0.0712441579
            Z: 0.179184616
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15489509903678573088
        Name: "Hair"
        Transform {
          Location {
            X: 4.69091797
            Y: -1.71032715
            Z: 20.5234985
          }
          Rotation {
            Pitch: 58.4712
            Yaw: 9.49760532
            Roll: 7.86902714
          }
          Scale {
            X: 0.037339434
            Y: 0.0717441291
            Z: 0.121316954
          }
        }
        ParentId: 18106013806467788875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4422639705915610950
        Name: "lower_spine"
        Transform {
          Location {
            Z: 44.4563828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 14474264628779753413
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
        Id: 14474264628779753413
        Name: "Goblin Lower_Spine"
        Transform {
          Location {
            X: 3.36547852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4422639705915610950
        ChildIds: 2551245673293109422
        ChildIds: 6563037256199746914
        ChildIds: 8762036425798282540
        ChildIds: 1888665398556016553
        ChildIds: 1327981570651591747
        ChildIds: 11860331339324474164
        ChildIds: 16223519808836170696
        ChildIds: 10684070809199760085
        ChildIds: 6567922799399333641
        ChildIds: 17448852366704851973
        ChildIds: 13104563867771493280
        ChildIds: 1598227480140810894
        ChildIds: 791299092950016896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base Lower_Spine"
        }
      }
      Objects {
        Id: 2551245673293109422
        Name: "Hair"
        Transform {
          Location {
            X: -18.5899658
            Y: 0.54284668
            Z: 11.6068954
          }
          Rotation {
            Pitch: 23.9454269
            Yaw: 178.171219
            Roll: -166.281937
          }
          Scale {
            X: 0.0537593812
            Y: 0.0905012414
            Z: 0.154391751
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6563037256199746914
        Name: "Hair"
        Transform {
          Location {
            X: -19.9781494
            Y: 0.54284668
            Z: 17.5249557
          }
          Rotation {
            Pitch: 30.4103851
            Yaw: -179.999954
            Roll: 171.419769
          }
          Scale {
            X: 0.0537593812
            Y: 0.0905012414
            Z: 0.154391751
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.3961496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1718826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.210848734
              G: 0.265000015
              B: 0.0498199947
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13409565214403724172
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817730766547370213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8762036425798282540
        Name: "Sphere"
        Transform {
          Location {
            X: -11.4703369
            Z: 16.9201965
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998169
            Roll: 170.138275
          }
          Scale {
            X: 0.332542628
            Y: 0.621099293
            Z: 0.699351132
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1888665398556016553
        Name: "Sphere"
        Transform {
          Location {
            X: -7.9263916
            Z: 25.7240143
          }
          Rotation {
            Pitch: 36.0540199
            Yaw: 2.24454961e-05
            Roll: 1.5219648e-05
          }
          Scale {
            X: 0.246666536
            Y: 0.183726922
            Z: 0.30145815
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1327981570651591747
        Name: "Sphere"
        Transform {
          Location {
            X: -7.21716309
            Z: 15.9059525
          }
          Rotation {
            Pitch: 16.0852585
          }
          Scale {
            X: 0.185489893
            Y: 0.297060639
            Z: 0.596900403
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11860331339324474164
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -10.9656982
            Y: -9
            Z: 23.7515869
          }
          Rotation {
          }
          Scale {
            X: 0.204319686
            Y: 0.249762744
            Z: 0.270166248
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16223519808836170696
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.43481445
            Y: -7
            Z: 19.7181931
          }
          Rotation {
            Pitch: 16.2045
            Yaw: -5.65618896
            Roll: 20.5641327
          }
          Scale {
            X: 0.207970306
            Y: 0.226549536
            Z: 0.231788069
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10684070809199760085
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -10.9656982
            Y: 9
            Z: 23.7515869
          }
          Rotation {
          }
          Scale {
            X: 0.204319686
            Y: 0.249762744
            Z: 0.270166248
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0255500022
              B: 0.0210000016
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6567922799399333641
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.43481445
            Y: 7
            Z: 19.7181931
          }
          Rotation {
            Pitch: 16.2045345
            Yaw: 5.65621138
            Roll: -20.5640564
          }
          Scale {
            X: 0.207970306
            Y: 0.226549536
            Z: 0.231788069
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17448852366704851973
        Name: "Belt"
        Transform {
          Location {
            X: -1.06909657
            Y: 4.78930664
            Z: 22.1955528
          }
          Rotation {
            Pitch: -45.6787415
            Yaw: -73.3225708
            Roll: -26.9315796
          }
          Scale {
            X: 1.47761953
            Y: 1.47761953
            Z: 1.47761953
          }
        }
        ParentId: 14474264628779753413
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
        Id: 13104563867771493280
        Name: "Belt"
        Transform {
          Location {
            X: -1.21283436
            Y: 0.258789063
            Z: 18.3674812
          }
          Rotation {
            Pitch: 48.4322166
            Yaw: -94.3157959
            Roll: -23.5258179
          }
          Scale {
            X: 1.47761953
            Y: 1.47761953
            Z: 1.47761953
          }
        }
        ParentId: 14474264628779753413
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
        Id: 1598227480140810894
        Name: "Sphere"
        Transform {
          Location {
            X: -2.04833984
            Z: 11.9080887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9998
            Roll: 5.65810299
          }
          Scale {
            X: 0.217071384
            Y: 0.384826571
            Z: 0.520818353
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 791299092950016896
        Name: "Sphere"
        Transform {
          Location {
            X: -14.3278809
            Z: 10.7657394
          }
          Rotation {
            Yaw: -89.999939
            Roll: -10.6992798
          }
          Scale {
            X: 0.118398428
            Y: 0.186879382
            Z: 0.381002456
          }
        }
        ParentId: 14474264628779753413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.051684
              B: 0.051684
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12589455165233312298
        Name: "pelvis"
        Transform {
          Location {
            Z: 34.4810638
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 8536868633178722481
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
        Id: 8536868633178722481
        Name: "Goblin Pelvis"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: -7.17169241e-05
            Roll: 7.43062037e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12589455165233312298
        ChildIds: 2676587467732581449
        ChildIds: 16932465912103323412
        ChildIds: 9665751073090818872
        ChildIds: 7411109453376077527
        ChildIds: 16617499654021331649
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base Pelvis"
        }
      }
      Objects {
        Id: 2676587467732581449
        Name: "Capsule"
        Transform {
          Location {
            X: -1.625
            Z: 2.25866699
          }
          Rotation {
            Pitch: 12.0501604
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 0.275396347
            Y: 0.320622057
            Z: 0.19435522
          }
        }
        ParentId: 8536868633178722481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.2013683
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.0399704
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16932465912103323412
        Name: "Sphere"
        Transform {
          Location {
            X: -2.46707153
            Y: -6
            Z: -6.4947319
          }
          Rotation {
            Pitch: -11.0310974
            Yaw: -2.22229
            Roll: 11.4652128
          }
          Scale {
            X: 0.26166895
            Y: 0.241343662
            Z: 0.28265956
          }
        }
        ParentId: 8536868633178722481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.70270634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.85291862
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9665751073090818872
        Name: "Sphere"
        Transform {
          Location {
            X: -2.46707153
            Y: 6
            Z: -6.4947319
          }
          Rotation {
            Pitch: -11.0310974
            Yaw: 2.22230864
            Roll: -11.4655457
          }
          Scale {
            X: 0.26166895
            Y: 0.241343662
            Z: 0.28265956
          }
        }
        ParentId: 8536868633178722481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.70270634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.85291862
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7411109453376077527
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -1.1147418
            Z: -4.12331963
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9995
            Roll: -23.4916077
          }
          Scale {
            X: 0.369678229
            Y: 0.734314382
            Z: 0.318553656
          }
        }
        ParentId: 8536868633178722481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.37010813
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.07755852
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16617499654021331649
        Name: "Belt"
        Transform {
          Location {
            X: -1.29774094
            Z: 8.35318
          }
          Rotation {
            Pitch: -10.7651062
            Roll: -8.73123169
          }
          Scale {
            X: 1.05648375
            Y: 1.05648375
            Z: 1.05648375
          }
        }
        ParentId: 8536868633178722481
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
        Id: 14675341932122298820
        Name: "left_hip"
        Transform {
          Location {
            Y: -20
            Z: 19.6977463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 2615369023872424200
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
        Id: 2615369023872424200
        Name: "Goblin L_Hip"
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
        ParentId: 14675341932122298820
        ChildIds: 3075204540519400751
        ChildIds: 11415764169773094973
        ChildIds: 17487744207277448890
        ChildIds: 2789552912912088886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Hip"
        }
      }
      Objects {
        Id: 3075204540519400751
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.37121582
            Z: 4.69665527
          }
          Rotation {
            Pitch: -6.19577026
            Yaw: -176.222214
            Roll: 179.163086
          }
          Scale {
            X: 0.194394886
            Y: 0.194394886
            Z: 0.313721478
          }
        }
        ParentId: 2615369023872424200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.34751034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.07755852
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11415764169773094973
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -6.6875
            Z: 1.87425232
          }
          Rotation {
            Pitch: -16.25
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.194394886
            Y: 0.194394886
            Z: 0.313721478
          }
        }
        ParentId: 2615369023872424200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.34751034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.07755852
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17487744207277448890
        Name: "Sphere"
        Transform {
          Location {
            X: -1.47338867
            Y: 0.5
            Z: -4.68822098
          }
          Rotation {
            Pitch: 11.2500038
          }
          Scale {
            X: 0.246865258
            Y: 0.211025074
            Z: 0.303563356
          }
        }
        ParentId: 2615369023872424200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.70270634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.85291862
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2789552912912088886
        Name: "Capsule"
        Transform {
          Location {
            X: 5.48669434
            Y: -1
            Z: -58.7162628
          }
          Rotation {
            Pitch: 4.999753
            Yaw: 179.999954
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.181968242
            Y: 0.172499433
            Z: 0.239075586
          }
        }
        ParentId: 2615369023872424200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1968473369647565715
        Name: "left_knee"
        Transform {
          Location {
            Y: -20
            Z: -31.1081
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 406091125367960247
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
        Id: 406091125367960247
        Name: "Goblin L_Knee"
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
        ParentId: 1968473369647565715
        ChildIds: 1422068716896408714
        ChildIds: 16632759410242876266
        ChildIds: 8429199853245900733
        ChildIds: 14724714972850506681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Knee"
        }
      }
      Objects {
        Id: 1422068716896408714
        Name: "Capsule"
        Transform {
          Location {
            X: -7.37744141
            Z: -43.0776825
          }
          Rotation {
            Pitch: 44.9991226
            Yaw: 179.999756
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.367842227
            Y: 0.318810791
            Z: 0.125081822
          }
        }
        ParentId: 406091125367960247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16632759410242876266
        Name: "Capsule"
        Transform {
          Location {
            X: -18.5939941
            Z: -13.8798523
          }
          Rotation {
            Pitch: 22.5000019
            Roll: -179.999939
          }
          Scale {
            X: 0.176821187
            Y: 0.113194488
            Z: 0.226858929
          }
        }
        ParentId: 406091125367960247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8429199853245900733
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.41723633
            Z: -12.9762802
          }
          Rotation {
            Pitch: -27.7634277
            Yaw: -0.661132813
            Roll: 177.365463
          }
          Scale {
            X: 0.120806217
            Y: 0.114086948
            Z: 0.408242673
          }
        }
        ParentId: 406091125367960247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14724714972850506681
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92578125
            Y: -1
            Z: 4.82494354
          }
          Rotation {
            Pitch: -38.7496338
            Yaw: 6.81555539e-05
            Roll: 179.999893
          }
          Scale {
            X: 0.1583464
            Y: 0.115691915
            Z: 0.224534154
          }
        }
        ParentId: 406091125367960247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2568676527657425336
        Name: "left_ankle"
        Transform {
          Location {
            Y: -20
            Z: -84.6996307
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 14550474313189751971
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
        Id: 14550474313189751971
        Name: "Goblin L_Ankle"
        Transform {
          Location {
            X: 3.50476074
            Z: -3.25204849
          }
          Rotation {
            Yaw: 22.4999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2568676527657425336
        ChildIds: 7549622295236463482
        ChildIds: 3919656738066797070
        ChildIds: 4044495929160582779
        ChildIds: 3430834383484742205
        ChildIds: 8052091005930020963
        ChildIds: 8660528329858287310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base L_Ankle"
        }
      }
      Objects {
        Id: 7549622295236463482
        Name: "Capsule"
        Transform {
          Location {
            X: 6.99963379
            Z: 1.88805008
          }
          Rotation {
            Pitch: 78.7497406
            Yaw: -11.2501831
            Roll: 2.62572939e-05
          }
          Scale {
            X: 0.0684665889
            Y: 0.0803091154
            Z: 0.09490031
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3919656738066797070
        Name: "Capsule"
        Transform {
          Location {
            X: 2.14783192
            Y: -3.3107698
            Z: 3.60002899
          }
          Rotation {
            Pitch: 73.7500076
            Yaw: -22.5000305
            Roll: 0.000222727307
          }
          Scale {
            X: 0.0589459203
            Y: 0.0746429488
            Z: 0.117654398
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4044495929160582779
        Name: "Capsule"
        Transform {
          Location {
            X: -0.905050218
            Y: -5.95747852
            Z: 3.12614822
          }
          Rotation {
            Pitch: 67.6096878
            Yaw: -28.2346802
            Roll: 5.73460388
          }
          Scale {
            X: 0.0504884832
            Y: 0.0639328808
            Z: 0.10155721
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3430834383484742205
        Name: "Capsule"
        Transform {
          Location {
            X: 13.1488714
            Y: -1.66941583
            Z: 0.221736908
          }
          Rotation {
            Pitch: 1.05858362
            Yaw: -102.122314
            Roll: 88.7186432
          }
          Scale {
            X: 0.0542497151
            Y: 0.0549414754
            Z: 0.0551275425
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8052091005930020963
        Name: "Capsule"
        Transform {
          Location {
            X: 8.66083622
            Y: -6.00853586
            Z: 1.31456184
          }
          Rotation {
            Pitch: 1.05865872
            Yaw: -117.14975
            Roll: 88.7187271
          }
          Scale {
            X: 0.0512680747
            Y: 0.0519218147
            Z: 0.0520976558
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8660528329858287310
        Name: "Capsule"
        Transform {
          Location {
            X: 4.19595385
            Y: -9.00505
            Z: 0.846458435
          }
          Rotation {
            Pitch: 1.05845392
            Yaw: -127.005493
            Roll: 88.718277
          }
          Scale {
            X: 0.0494460538
            Y: 0.0500765592
            Z: 0.050246153
          }
        }
        ParentId: 14550474313189751971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13257840598751643220
        Name: "right_hip"
        Transform {
          Location {
            Y: 20
            Z: 19.6977463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 11718551062393830599
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
        Id: 11718551062393830599
        Name: "Goblin R_Hip"
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
        ParentId: 13257840598751643220
        ChildIds: 13795700115929030227
        ChildIds: 9128150873190508522
        ChildIds: 316402396407972794
        ChildIds: 895972368309887299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Hip"
        }
      }
      Objects {
        Id: 13795700115929030227
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.37133789
            Z: 4.69665527
          }
          Rotation {
            Pitch: -6.19577026
            Yaw: 176.222229
            Roll: -179.162949
          }
          Scale {
            X: 0.194394886
            Y: 0.194394886
            Z: 0.313721478
          }
        }
        ParentId: 11718551062393830599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.34751034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.07755852
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9128150873190508522
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -6.6875
            Z: 1.87425232
          }
          Rotation {
            Pitch: -16.25
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.194394886
            Y: 0.194394886
            Z: 0.313721478
          }
        }
        ParentId: 11718551062393830599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.34751034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.07755852
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 316402396407972794
        Name: "Sphere"
        Transform {
          Location {
            X: -1.47338867
            Y: -0.5
            Z: -4.68822098
          }
          Rotation {
            Pitch: 11.2500038
          }
          Scale {
            X: 0.246865258
            Y: 0.211025074
            Z: 0.303563356
          }
        }
        ParentId: 11718551062393830599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7645640604404074354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.70270634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.85291862
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 895972368309887299
        Name: "Capsule"
        Transform {
          Location {
            X: 5.48669434
            Y: 1
            Z: -58.7162628
          }
          Rotation {
            Pitch: 4.999753
            Yaw: 179.999954
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.181968242
            Y: 0.172499433
            Z: 0.239075586
          }
        }
        ParentId: 11718551062393830599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8212263969193101056
        Name: "right_knee"
        Transform {
          Location {
            Y: 20
            Z: -31.1081
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 4441419524725031365
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
        Id: 4441419524725031365
        Name: "Goblin R_Knee"
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
        ParentId: 8212263969193101056
        ChildIds: 4881696618481910204
        ChildIds: 4225218026071009742
        ChildIds: 7326505833332432915
        ChildIds: 13688162252212945982
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Knee"
        }
      }
      Objects {
        Id: 4881696618481910204
        Name: "Capsule"
        Transform {
          Location {
            X: -18.5938721
            Z: -13.8798523
          }
          Rotation {
            Pitch: 22.5000019
            Roll: -179.999939
          }
          Scale {
            X: 0.176821187
            Y: 0.113194488
            Z: 0.226858929
          }
        }
        ParentId: 4441419524725031365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4225218026071009742
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.03320313
            Z: -12.2085953
          }
          Rotation {
            Pitch: -27.7634277
            Yaw: 0.661132693
            Roll: -177.365463
          }
          Scale {
            X: 0.120806493
            Y: 0.114086889
            Z: 0.465461016
          }
        }
        ParentId: 4441419524725031365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 7363477334452929865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7326505833332432915
        Name: "Capsule"
        Transform {
          Location {
            X: -7.37731934
            Z: -43.0776825
          }
          Rotation {
            Pitch: 44.9991226
            Yaw: 179.999756
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.367842227
            Y: 0.318810791
            Z: 0.125081822
          }
        }
        ParentId: 4441419524725031365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 11236189850874066005
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13688162252212945982
        Name: "Capsule"
        Transform {
          Location {
            X: 1.92578125
            Y: 1
            Z: 4.82494354
          }
          Rotation {
            Pitch: -38.7496948
            Yaw: 6.81556485e-05
            Roll: 179.999893
          }
          Scale {
            X: 0.1583464
            Y: 0.115691915
            Z: 0.224534154
          }
        }
        ParentId: 4441419524725031365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.117000006
              G: 0.0915389508
              B: 0.0807300135
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
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4873685805272161277
        Name: "right_ankle"
        Transform {
          Location {
            Y: 20
            Z: -84.6996307
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956554586663149710
        ChildIds: 11398617379297277106
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
        Id: 11398617379297277106
        Name: "Goblin R_Ankle"
        Transform {
          Location {
            X: 3.50476074
            Z: -3.25204849
          }
          Rotation {
            Yaw: -22.5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4873685805272161277
        ChildIds: 10334843495238939419
        ChildIds: 17449003226919259692
        ChildIds: 5763023365303554105
        ChildIds: 5239196544282385321
        ChildIds: 9757109702908841513
        ChildIds: 13083221376734483387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base R_Ankle"
        }
      }
      Objects {
        Id: 10334843495238939419
        Name: "Capsule"
        Transform {
          Location {
            X: 2.14794111
            Y: 3.31081867
            Z: 3.60002899
          }
          Rotation {
            Pitch: 73.7499466
            Yaw: 22.5000858
            Roll: -0.000183105469
          }
          Scale {
            X: 0.0589459203
            Y: 0.0746429488
            Z: 0.117654398
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17449003226919259692
        Name: "Capsule"
        Transform {
          Location {
            X: 6.99963379
            Z: 1.88791656
          }
          Rotation {
            Pitch: 78.7498245
            Yaw: 11.2501698
            Roll: 1.75049736e-05
          }
          Scale {
            X: 0.0684665889
            Y: 0.0803091154
            Z: 0.09490031
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5763023365303554105
        Name: "Capsule"
        Transform {
          Location {
            X: -0.904897273
            Y: 5.95741129
            Z: 3.12614822
          }
          Rotation {
            Pitch: 67.6095657
            Yaw: 28.234623
            Roll: -5.73455811
          }
          Scale {
            X: 0.0504884832
            Y: 0.0639328808
            Z: 0.10155721
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13698917788564053945
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.165083066
              B: 0.145590022
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5239196544282385321
        Name: "Capsule"
        Transform {
          Location {
            X: 3.74087882
            Y: 8.63012791
            Z: 1.01732826
          }
          Rotation {
            Pitch: 1.05861783
            Yaw: -44.8847656
            Roll: 88.7185059
          }
          Scale {
            X: 0.0494460538
            Y: 0.0500765592
            Z: 0.050246153
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9757109702908841513
        Name: "Capsule"
        Transform {
          Location {
            X: 8.68837547
            Y: 6.01995516
            Z: 1.6658287
          }
          Rotation {
            Pitch: 0.103429548
            Yaw: -63.7851868
            Roll: 103.654404
          }
          Scale {
            X: 0.0512680747
            Y: 0.0519218147
            Z: 0.0520976558
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13083221376734483387
        Name: "Capsule"
        Transform {
          Location {
            X: 13.859355
            Y: 1.41711032
            Z: 0.716737747
          }
          Rotation {
            Pitch: 1.05865872
            Yaw: -76.6189
            Roll: 88.7189
          }
          Scale {
            X: 0.0542497151
            Y: 0.0549414754
            Z: 0.0551275425
          }
        }
        ParentId: 11398617379297277106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10556886957675734021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.028434
              B: 0.028434
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
            Id: 16560483322831734200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3939443997684533716
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 130.652557
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2.5
          }
        }
        ParentId: 4369523751008722125
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Angel Costume"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 11236189850874066005
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
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
      Id: 18230898187504295667
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 8210514785031040523
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 16238728816194148927
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 8817730766547370213
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 16560483322831734200
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Werewolf Costume"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
