Assets {
  Id: 4942736184437128075
  Name: "Werewolf_UI_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12838252165974774958
      Objects {
        Id: 12838252165974774958
        Name: "UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8374208422807469178
        ChildIds: 2443676633823073163
        ChildIds: 15626337844450471550
        ChildIds: 12637779323686024283
        ChildIds: 12702917722010121634
        ChildIds: 12231366796316094726
        ChildIds: 10186970400759004414
        ChildIds: 10016155964056900693
        ChildIds: 3418133800970681507
        ChildIds: 95532667154694959
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
        Id: 8374208422807469178
        Name: "Nameplates"
        Transform {
          Location {
            X: -336.467468
            Y: -931.202148
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12838252165974774958
        ChildIds: 10550071670910751542
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNames"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthbars"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 2000
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1
          }
          Overrides {
            Name: "cs:ShowNumbers"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeAnimationTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:ShowSegments"
            Bool: false
          }
          Overrides {
            Name: "cs:SegmentSize"
            Float: 20
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.0110000009
              G: 0.0110000009
              B: 0.0110000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.334000021
              G: 0.334000021
              B: 0.334000021
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DamageChangeColor"
            Color {
              R: 0.590000033
              G: 0.152384102
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealChangeColor"
            Color {
              R: 0.0670196861
              G: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthNumberColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowNames:tooltip"
            String: "Show names as part of the nameplate. Default names are hidden either way."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:ShowNumbers:tooltip"
            String: "Show numerical value for hitpoints and maximum"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:ChangeAnimationTime:tooltip"
            String: "Duration of animated health change"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "Color of border"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color of space where health is missing"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "Color of friendly health bars"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "Color of enemy health bars"
          }
          Overrides {
            Name: "cs:DamageChangeColor:tooltip"
            String: "Color for damage when animating changes"
          }
          Overrides {
            Name: "cs:HealChangeColor:tooltip"
            String: "Color for heals when animating changes"
          }
          Overrides {
            Name: "cs:HealthNumberColor:tooltip"
            String: "Color of health number text"
          }
          Overrides {
            Name: "cs:ShowHealthbars:tooltip"
            String: "Whether to show healthbars at all"
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
        Id: 10550071670910751542
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
        ParentId: 8374208422807469178
        ChildIds: 16005360614452537147
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
        Id: 16005360614452537147
        Name: "NameplateControllerClient"
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
        ParentId: 10550071670910751542
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8374208422807469178
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 5049470299132475441
            }
          }
          Overrides {
            Name: "cs:SegmentSeparatorTemplate"
            AssetReference {
              Id: 621782261612844046
            }
          }
          Overrides {
            Name: "cs:GameResources"
            AssetReference {
              Id: 13634837308390422890
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
            Id: 14278482860986951316
          }
        }
      }
      Objects {
        Id: 2443676633823073163
        Name: "Game State Display"
        Transform {
          Location {
            X: -287.023682
            Y: -671.524
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12838252165974774958
        ChildIds: 3933072078764069614
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowStateName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringLobby"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringRound"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringRoundEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowStateName:tooltip"
            String: "Whether to show which state the game is in"
          }
          Overrides {
            Name: "cs:ShowDuringLobby:tooltip"
            String: "Whether to show during the lobby state"
          }
          Overrides {
            Name: "cs:ShowDuringRound:tooltip"
            String: "Whether to show during the round state"
          }
          Overrides {
            Name: "cs:ShowDuringRoundEnd:tooltip"
            String: "Whether to show during the round end state"
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
        Id: 3933072078764069614
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
        ParentId: 2443676633823073163
        ChildIds: 7957567456336992507
        ChildIds: 5789671422058514615
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
        Id: 7957567456336992507
        Name: "GameStateDisplayClient"
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
        ParentId: 3933072078764069614
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
              SubObjectId: 2443676633823073163
            }
          }
          Overrides {
            Name: "cs:StateNameText"
            ObjectReference {
              SubObjectId: 8501768414546411968
            }
          }
          Overrides {
            Name: "cs:StateTimeText"
            ObjectReference {
              SubObjectId: 6646080890691222969
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
            Id: 3307912974547883426
          }
        }
      }
      Objects {
        Id: 5789671422058514615
        Name: "Canvas"
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
        ParentId: 3933072078764069614
        ChildIds: 1870934997117546373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 1870934997117546373
        Name: "UI Panel"
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
        ParentId: 5789671422058514615
        ChildIds: 8501768414546411968
        ChildIds: 6646080890691222969
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIX: -380
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8501768414546411968
        Name: "StateName"
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
        ParentId: 1870934997117546373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6646080890691222969
        Name: "StateTime"
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
        ParentId: 1870934997117546373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00:00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15626337844450471550
        Name: "Health Bar_ship"
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
        ParentId: 12838252165974774958
        ChildIds: 15431953361815025009
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNumber"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaximum"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowNumber:tooltip"
            String: "Show an exact number of hitpoints"
          }
          Overrides {
            Name: "cs:ShowMaximum:tooltip"
            String: "If showing the health value, this toggles showing the maximum as well"
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
        Id: 15431953361815025009
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
        ParentId: 15626337844450471550
        ChildIds: 4746150124723109540
        ChildIds: 511039454644601477
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
        Id: 4746150124723109540
        Name: "HealthBarControllerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.68395876e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15431953361815025009
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15626337844450471550
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 261371292832796884
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 8720287855611823585
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:CanvasControl"
            ObjectReference {
              SubObjectId: 511039454644601477
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
            Id: 16221632073795130751
          }
        }
      }
      Objects {
        Id: 511039454644601477
        Name: "Canvas Control"
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
        ParentId: 15431953361815025009
        ChildIds: 1865852348393713630
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1865852348393713630
        Name: "Panel"
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
        ParentId: 511039454644601477
        ChildIds: 17390917848034309569
        ChildIds: 14780273496096207434
        ChildIds: 8720287855611823585
        ChildIds: 14835973259398433781
        ChildIds: 7989612209132254656
        ChildIds: 17826949900335874267
        ChildIds: 261371292832796884
        ChildIds: 2344492008098049694
        ChildIds: 16245962596820480804
        ChildIds: 4029964951176009614
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 84
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17390917848034309569
        Name: "background"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 394
          Height: 54
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1827528385381658973
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.6
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14780273496096207434
        Name: "eye"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 52
          UIX: -147.058289
          UIY: 38.483326
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12050618046883648022
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.75
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8720287855611823585
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1865852348393713630
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 389
          Height: 50
          UIY: 5.4398818
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.158960864
              G: 0.571125031
              B: 0.1620294
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 0.265430391
              B: 0.0600000024
            }
            Percent: 0.5
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14835973259398433781
        Name: "frame"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 394
          Height: 54
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4952149338321234831
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7989612209132254656
        Name: "UI Image"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          UIX: -227.135864
          UIY: 27.3078613
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1082150227549028435
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17826949900335874267
        Name: "UI Image"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 99
          UIX: -227.135864
          UIY: 15.8000031
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9606414509732513828
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 261371292832796884
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1865852348393713630
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIY: 42.4355774
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HealthValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2344492008098049694
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1865852348393713630
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIY: 87.2213058
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ship Repairs"
            Color {
              R: 0.494187534
              G: 0.338086724
              B: 1
              A: 0.65
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16245962596820480804
        Name: "UI Image"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          UIX: 228.043579
          UIY: 27.3078613
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16417398599935234633
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4029964951176009614
        Name: "UI Image"
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
        ParentId: 1865852348393713630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 99
          UIX: 228.043579
          UIY: 15.8000031
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9606414509732513828
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12637779323686024283
        Name: "Health Bar_human"
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
        ParentId: 12838252165974774958
        ChildIds: 16769007814022783049
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNumber"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaximum"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowNumber:tooltip"
            String: "Show an exact number of hitpoints"
          }
          Overrides {
            Name: "cs:ShowMaximum:tooltip"
            String: "If showing the health value, this toggles showing the maximum as well"
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
        Id: 16769007814022783049
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
        ParentId: 12637779323686024283
        ChildIds: 10445250709674306109
        ChildIds: 17874907212973648676
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
        Id: 10445250709674306109
        Name: "HealthBarControllerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.68395876e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16769007814022783049
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12637779323686024283
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 2986080417018641053
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 11663005159055241548
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:CanvasControl"
            ObjectReference {
              SubObjectId: 17874907212973648676
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
            Id: 16221632073795130751
          }
        }
      }
      Objects {
        Id: 17874907212973648676
        Name: "Canvas Control"
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
        ParentId: 16769007814022783049
        ChildIds: 2650622964753995851
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2650622964753995851
        Name: "Panel"
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
        ParentId: 17874907212973648676
        ChildIds: 14172553914261638445
        ChildIds: 11663005159055241548
        ChildIds: 17432915790644532004
        ChildIds: 17709521034610516725
        ChildIds: 6208464794951606230
        ChildIds: 2986080417018641053
        ChildIds: 1437756340794646464
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 84
          UIX: 21.8688965
          UIY: -7.68769836
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14172553914261638445
        Name: "background"
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
        ParentId: 2650622964753995851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 394
          Height: 54
          UIX: 68.8132629
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17400647242965984874
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.6
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11663005159055241548
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2650622964753995851
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 389
          Height: 50
          UIX: 60.634552
          UIY: 5.44
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 1
              G: 0.130000412
              B: 0.13
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 0.265430391
              B: 0.0600000024
            }
            Percent: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17432915790644532004
        Name: "frame"
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
        ParentId: 2650622964753995851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 406
          Height: 54
          UIX: 60.634552
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4952149338321234831
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17709521034610516725
        Name: "UI Image"
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
        ParentId: 2650622964753995851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          UIY: 28.1306
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1200212318681659879
            }
            Color {
              R: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6208464794951606230
        Name: "UI Image"
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
        ParentId: 2650622964753995851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 99
          UIX: -13.0219879
          UIY: 16.4141083
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9606414509732513828
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2986080417018641053
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2650622964753995851
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -56.8381653
          UIY: 42.4355774
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HealthValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1437756340794646464
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2650622964753995851
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -86.0100098
          UIY: 87.5458603
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Health"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.65
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12702917722010121634
        Name: "Health Bar_wolf"
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
        ParentId: 12838252165974774958
        ChildIds: 13653930472033269584
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNumber"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaximum"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowNumber:tooltip"
            String: "Show an exact number of hitpoints"
          }
          Overrides {
            Name: "cs:ShowMaximum:tooltip"
            String: "If showing the health value, this toggles showing the maximum as well"
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
        Id: 13653930472033269584
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
        ParentId: 12702917722010121634
        ChildIds: 5540290886656974755
        ChildIds: 7367545119787042071
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
        Id: 5540290886656974755
        Name: "HealthBarControllerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.68395876e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13653930472033269584
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12702917722010121634
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 5112573622382442178
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 14011059652191612627
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CanvasControl"
            ObjectReference {
              SubObjectId: 7367545119787042071
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
            Id: 16221632073795130751
          }
        }
      }
      Objects {
        Id: 7367545119787042071
        Name: "Canvas Control"
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
        ParentId: 13653930472033269584
        ChildIds: 6363965604024696808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6363965604024696808
        Name: "Panel"
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
        ParentId: 7367545119787042071
        ChildIds: 11060915919274558519
        ChildIds: 14011059652191612627
        ChildIds: 7032392814314321518
        ChildIds: 14332688579328958978
        ChildIds: 950259598906408361
        ChildIds: 5112573622382442178
        ChildIds: 8306956924964444266
        ChildIds: 9710139395575769541
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 84
          UIX: 21.8688965
          UIY: -7.68769836
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11060915919274558519
        Name: "background"
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
        ParentId: 6363965604024696808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 394
          Height: 54
          UIX: 68.8132629
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17400647242965984874
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.6
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14011059652191612627
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6363965604024696808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 389
          Height: 50
          UIX: 60.634552
          UIY: 5.44
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 1
              G: 0.130000412
              B: 0.13
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 0.265430391
              B: 0.0600000024
            }
            Percent: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7032392814314321518
        Name: "frame"
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
        ParentId: 6363965604024696808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 406
          Height: 54
          UIX: 60.634552
          UIY: 37.1726532
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4952149338321234831
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14332688579328958978
        Name: "UI Image"
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
        ParentId: 6363965604024696808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          UIY: 28.1306
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8635468692833003206
            }
            Color {
              R: 1
              G: 0.110000432
              B: 0.110000014
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 950259598906408361
        Name: "UI Image"
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
        ParentId: 6363965604024696808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 99
          UIX: -13.0219879
          UIY: 16.4141083
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9606414509732513828
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5112573622382442178
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6363965604024696808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -56.8381653
          UIY: 42.4355774
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HungerValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8306956924964444266
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6363965604024696808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: -78.0595703
          UIY: 87.5458603
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Hunger"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.65
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9710139395575769541
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4325409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6363965604024696808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 44
          UIY: 130.394379
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "You Are A Werewolf... Shhh..."
            Color {
              R: 0.85
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12231366796316094726
        Name: "Player Count Display"
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
        ParentId: 12838252165974774958
        ChildIds: 15242914308751439580
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowTotalPlayers"
            Bool: true
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
        Id: 15242914308751439580
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
        ParentId: 12231366796316094726
        ChildIds: 13397918039170446235
        ChildIds: 8757586284252817337
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
        Id: 13397918039170446235
        Name: "PlayerCountDisplayClient"
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
        ParentId: 15242914308751439580
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12231366796316094726
            }
          }
          Overrides {
            Name: "cs:AliveCountText"
            ObjectReference {
              SubObjectId: 17815272623345363962
            }
          }
          Overrides {
            Name: "cs:TotalCountText"
            ObjectReference {
              SubObjectId: 11159807949016477209
            }
          }
          Overrides {
            Name: "cs:GameResources"
            AssetReference {
              Id: 13634837308390422890
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
            Id: 7793168794212029670
          }
        }
      }
      Objects {
        Id: 8757586284252817337
        Name: "UI Container"
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
        ParentId: 15242914308751439580
        ChildIds: 18429972255041206781
        ChildIds: 9967740392394507954
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18429972255041206781
        Name: "Panel"
        Transform {
          Location {
            X: -12075
            Y: -11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8757586284252817337
        ChildIds: 17815272623345363962
        ChildIds: 11159807949016477209
        ChildIds: 6007233839639143515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 125
          Height: 40
          UIX: 25
          UIY: -18.5819702
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17815272623345363962
        Name: "AlivePlayers"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18429972255041206781
        ChildIds: 1895052847600731143
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 30
          Height: 40
          UIX: -9.43449402
          UIY: 0.393981934
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1895052847600731143
        Name: "Image Control"
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
        ParentId: 17815272623345363962
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3511578302211237993
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11159807949016477209
        Name: "WolfPlayers"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18429972255041206781
        ChildIds: 11233790278997025933
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 30
          Height: 40
          UIX: -9.43449402
          UIY: -41.4014282
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11233790278997025933
        Name: "Image Control"
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
        ParentId: 11159807949016477209
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 6.73894501
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7217332979194739433
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6007233839639143515
        Name: "Image Control"
        Transform {
          Location {
            X: 12075
            Y: 11175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18429972255041206781
        ChildIds: 9817123115288453714
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3511578302211237993
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9817123115288453714
        Name: "TotalPlayers"
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
        ParentId: 6007233839639143515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9967740392394507954
        Name: "T  Panel"
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
        ParentId: 8757586284252817337
        ChildIds: 4971319832264955142
        ChildIds: 3800579638614915567
        ChildIds: 13158075975396451359
        ChildIds: 7754233705596862720
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 103
          Height: 99
          UIX: -21.263916
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4971319832264955142
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4325409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9967740392394507954
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          UIX: 0.124023438
          UIY: 106.002525
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Info"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.650980413
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3800579638614915567
        Name: "UI Image"
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
        ParentId: 9967740392394507954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          UIY: 27.3078613
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4500324265767216404
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.504
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13158075975396451359
        Name: "button Text Box (client)"
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
        ParentId: 9967740392394507954
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 33
          Height: 40
          UIX: 0.925537109
          UIY: 12.6700058
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "T"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7754233705596862720
        Name: "UI Image"
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
        ParentId: 9967740392394507954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 99
          UIY: 15.8000031
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9606414509732513828
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10186970400759004414
        Name: "Message Banner"
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
        ParentId: 12838252165974774958
        ChildIds: 3208267936916859908
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultDuration"
            Float: 3
          }
          Overrides {
            Name: "cs:DefaultDuration:tooltip"
            String: "Default duration of a message if none is specified"
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
        Id: 3208267936916859908
        Name: "MessageBannerClient"
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
        ParentId: 10186970400759004414
        ChildIds: 5765267969821935063
        ChildIds: 9461889456464294460
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
        Id: 5765267969821935063
        Name: "MessageBannerClient"
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
        ParentId: 3208267936916859908
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10186970400759004414
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 5952649766477842297
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 246157970519601765
            }
          }
          Overrides {
            Name: "cs:EliminationText"
            ObjectReference {
              SubObjectId: 14762118789593591007
            }
          }
          Overrides {
            Name: "cs:EliminationPanel"
            ObjectReference {
              SubObjectId: 4564587314535012373
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
            Id: 6695237015703086192
          }
        }
      }
      Objects {
        Id: 9461889456464294460
        Name: "BannerCanvas"
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
        ParentId: 3208267936916859908
        ChildIds: 5952649766477842297
        ChildIds: 4564587314535012373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5952649766477842297
        Name: "Panel"
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
        ParentId: 9461889456464294460
        ChildIds: 246157970519601765
        ChildIds: 8940173080379938561
        ChildIds: 4866670434198284285
        ChildIds: 15231857263441893454
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 100
          UIY: 216.353
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 246157970519601765
        Name: "BannerText"
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
        ParentId: 5952649766477842297
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 100
          UIY: 10.9502869
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Message Banner"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8940173080379938561
        Name: "planets"
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
        ParentId: 5952649766477842297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 105
          Height: 105
          UIY: -88.8866577
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17073587761312114064
            }
            Color {
              R: 0.158960864
              G: 0.571125031
              B: 0.1620294
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4866670434198284285
        Name: "wolf"
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
        ParentId: 5952649766477842297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 100
          UIX: -83.5527344
          UIY: -88.8866577
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7217332979194739433
            }
            Color {
              R: 0.135633349
              G: 0.337163717
              B: 0.234550595
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15231857263441893454
        Name: "person"
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
        ParentId: 5952649766477842297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 130
          Height: 130
          UIX: 80.9001465
          UIY: -88.8866577
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2349757198851091452
            }
            Color {
              R: 0.135633349
              G: 0.337163717
              B: 0.234550595
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4564587314535012373
        Name: "Elimination Panel"
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
        ParentId: 9461889456464294460
        ChildIds: 14762118789593591007
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 400
          Height: 50
          UIY: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14762118789593591007
        Name: "EliminationText"
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
        ParentId: 4564587314535012373
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "You eliminated {name}!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10016155964056900693
        Name: "TutorialClientContext"
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
        ParentId: 12838252165974774958
        ChildIds: 3131024014576221433
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
        Id: 3131024014576221433
        Name: "Tutorial UI"
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
        ParentId: 10016155964056900693
        ChildIds: 10187113066826690592
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
        Id: 10187113066826690592
        Name: "2D Tutorial - UI Panel"
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
        ParentId: 3131024014576221433
        ChildIds: 11131038155997389422
        ChildIds: 3183405602950446105
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11131038155997389422
        Name: "Main Panel"
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
        ParentId: 10187113066826690592
        ChildIds: 10025906932574272727
        ChildIds: 2327161354822905636
        ChildIds: 11901754414230098830
        ChildIds: 1938013559113918938
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 389
          Height: 532
          UIY: 59.6363525
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10025906932574272727
        Name: "Background"
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
        ParentId: 11131038155997389422
        ChildIds: 7807837530334157785
        ChildIds: 7831826165496880854
        ChildIds: 393853927445916487
        ChildIds: 10729186895354363915
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
          FilePartitionName: "Background"
        }
      }
      Objects {
        Id: 7807837530334157785
        Name: "Background"
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
        ParentId: 10025906932574272727
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 450
          Height: 426
          UIY: -29.263031
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5362151789521641702
            }
            Color {
              R: 0.0307134502
              G: 0.0953074619
              B: 0.208636895
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7831826165496880854
        Name: "Frame"
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
        ParentId: 10025906932574272727
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 443
          Height: 449
          UIX: -29.7042236
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11982479327988533724
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.561000049
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 393853927445916487
        Name: "Frame"
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
        ParentId: 10025906932574272727
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 443
          Height: 402
          UIX: -29.7042236
          UIY: 42.6989136
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11804742428436924075
            }
            Color {
              R: 0.325907826
              G: 0.111036241
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10729186895354363915
        Name: "Frame"
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
        ParentId: 10025906932574272727
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 443
          Height: 88
          UIX: -29.7042236
          UIY: 93.0661316
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10383189584510406949
            }
            Color {
              R: 0.242281199
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2327161354822905636
        Name: "Icons Panel"
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
        ParentId: 11131038155997389422
        ChildIds: 3401507882054584777
        ChildIds: 14453412250042423390
        ChildIds: 14433761150209311506
        ChildIds: 1860495605758090033
        ChildIds: 4309660175772782803
        ChildIds: 2152522484972960392
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 227
          Height: 101
          UIY: -70.5669861
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3401507882054584777
        Name: "planets"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 120
          UIX: 52.8082886
          UIY: 32.4789276
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17073587761312114064
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14453412250042423390
        Name: "planets"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 105
          Height: 105
          UIX: 59.9871216
          UIY: 32.4789276
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17073587761312114064
            }
            Color {
              R: 0.158960864
              G: 0.571125031
              B: 0.1620294
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14433761150209311506
        Name: "wolf"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 100
          UIX: -90.2875366
          UIY: 48.9053345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7217332979194739433
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1860495605758090033
        Name: "wolf"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 100
          UIX: -85.9801636
          UIY: 48.9053345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7217332979194739433
            }
            Color {
              R: 0.135633349
              G: 0.337163717
              B: 0.234550595
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4309660175772782803
        Name: "person"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 130
          Height: 130
          UIX: 88.644165
          UIY: 44.9252625
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2349757198851091452
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2152522484972960392
        Name: "person"
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
        ParentId: 2327161354822905636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 130
          Height: 130
          UIX: 94.387207
          UIY: 44.9252625
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2349757198851091452
            }
            Color {
              R: 0.135633349
              G: 0.337163717
              B: 0.234550595
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11901754414230098830
        Name: "Text Panel"
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
        ParentId: 11131038155997389422
        ChildIds: 7837982240231177380
        ChildIds: 17032263978025065453
        ChildIds: 8709452733588926642
        ChildIds: 16646695411504590663
        ChildIds: 7226353020235802746
        ChildIds: 2108587903970207629
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 643
          Height: 63
          UIY: 175
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7837982240231177380
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 375
          Height: 67
          UIX: -0.743255615
          UIY: 36.1594467
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Repair"
            Color {
              R: 0.0286579914
              G: 0.178
              B: 0.142395303
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17032263978025065453
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 375
          Height: 67
          UIY: 38.543457
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Human? Repair the ship!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8709452733588926642
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 375
          Height: 67
          UIX: -2.77275085
          UIY: 115.989563
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Feed"
            Color {
              R: 0.53
              A: 0.849000037
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16646695411504590663
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 456
          Height: 67
          UIX: -2.02514648
          UIY: 118.543457
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Werewolf? Feed on humans!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7226353020235802746
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 375
          Height: 67
          UIY: -87.6568
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Space Werewolves"
            Color {
              R: 0.0578054339
              G: 0.0395462364
              B: 0.116970696
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2108587903970207629
        Name: "Text Box"
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
        ParentId: 11901754414230098830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 375
          Height: 67
          UIX: -3.41375732
          UIY: -84.1568
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Space Werewolves"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1938013559113918938
        Name: "Footer Panel"
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
        ParentId: 11131038155997389422
        ChildIds: 1676336333621366430
        ChildIds: 11083413316542280976
        ChildIds: 15046999770364723478
        ChildIds: 2631571556350860299
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 935
          Height: 98
          UIX: -5.15490723
          UIY: -100.162781
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1676336333621366430
        Name: "Toggle Tutorial Text"
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
        ParentId: 1938013559113918938
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 9
          Height: 24
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Toggle Info with      "
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11083413316542280976
        Name: "button"
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
        ParentId: 1938013559113918938
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 33
          Height: 32
          UIX: 77.0877686
          UIY: 90.4951172
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13717818087985324083
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15046999770364723478
        Name: "button frame"
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
        ParentId: 1938013559113918938
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 26
          UIX: 77.0877686
          UIY: 90.4951172
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12610737471169181737
            }
            Color {
              R: 0.140847877
              G: 0.052
              B: 0.208
              A: 0.462
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2631571556350860299
        Name: "button Text Box"
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
        ParentId: 1938013559113918938
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 33
          Height: 40
          UIX: 77.0877686
          UIY: 92.8759766
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "T"
            Color {
              R: 0.0802649185
              B: 0.120000005
              A: 1
            }
            Size: 17
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3183405602950446105
        Name: "tutorial_fade"
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
        ParentId: 10187113066826690592
        UnregisteredParameters {
          Overrides {
            Name: "cs:flashingText"
            ObjectReference {
              SubObjectId: 1676336333621366430
            }
          }
          Overrides {
            Name: "cs:binding_name"
            String: "ability_extra_24"
          }
          Overrides {
            Name: "cs:speed"
            Int: 1
          }
          Overrides {
            Name: "cs:MainPanel"
            ObjectReference {
              SubObjectId: 11131038155997389422
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
            Id: 7341024480188259411
          }
        }
      }
      Objects {
        Id: 3418133800970681507
        Name: "Compass"
        Transform {
          Location {
            X: 6400
            Y: 1600
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12838252165974774958
        ChildIds: 15397652995671989553
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowPointsOfInterest"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowPointsOfInterest:tooltip"
            String: "Whether to show indicators for points of interest"
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs:tooltip"
            String: "If showing points of interest, do we show how far they are"
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
        Id: 15397652995671989553
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
        ParentId: 3418133800970681507
        ChildIds: 13635123122712339510
        ChildIds: 17002529474201650072
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
        Id: 13635123122712339510
        Name: "CompassClient"
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
        ParentId: 15397652995671989553
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_PointOfInterest"
            AssetReference {
              Id: 633982945275732435
            }
          }
          Overrides {
            Name: "cs:API_ObjectIcon"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3418133800970681507
            }
          }
          Overrides {
            Name: "cs:CompassPanel"
            ObjectReference {
              SubObjectId: 7287651618549553991
            }
          }
          Overrides {
            Name: "cs:PointOfInterestIndicator"
            AssetReference {
              Id: 11812328665637249579
            }
          }
          Overrides {
            Name: "cs:TextMark"
            AssetReference {
              Id: 4443659279435794858
            }
          }
          Overrides {
            Name: "cs:LargeMark"
            AssetReference {
              Id: 14230441569645328174
            }
          }
          Overrides {
            Name: "cs:SmallMark"
            AssetReference {
              Id: 4068479875806498909
            }
          }
          Overrides {
            Name: "cs:OxygenTankSpawns"
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
            Id: 420845893292578296
          }
        }
      }
      Objects {
        Id: 17002529474201650072
        Name: "Canvas"
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
        ParentId: 15397652995671989553
        ChildIds: 7287651618549553991
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7287651618549553991
        Name: "Panel"
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
        ParentId: 17002529474201650072
        ChildIds: 7473230251568546328
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7473230251568546328
        Name: "BackgroundImage"
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
        ParentId: 7287651618549553991
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 24
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.2
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 95532667154694959
        Name: "Werewolf"
        Transform {
          Location {
            X: -1423.27466
            Y: 253.295654
            Z: 2020
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12838252165974774958
        ChildIds: 3414243493783468128
        ChildIds: 5592920971572198113
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
        Id: 3414243493783468128
        Name: "Ability Display"
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
        ParentId: 95532667154694959
        ChildIds: 17456836432493604272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:BindingHint"
            String: "LMB"
          }
          Overrides {
            Name: "cs:ShowAbilityName"
            Bool: false
          }
          Overrides {
            Name: "cs:HideWhenDisabled"
            Bool: false
          }
          Overrides {
            Name: "cs:TeamToShow"
            Int: 2
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "This will display icons and cooldowns for abilities with this binding"
          }
          Overrides {
            Name: "cs:BindingHint:tooltip"
            String: "Text shown to the user"
          }
          Overrides {
            Name: "cs:ShowAbilityName:tooltip"
            String: "Whether to show the name of the ability"
          }
          Overrides {
            Name: "cs:HideWhenDisabled:tooltip"
            String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
          }
        }
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
        Id: 17456836432493604272
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
        ParentId: 3414243493783468128
        ChildIds: 17546759057240939140
        ChildIds: 17986010884599650017
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17546759057240939140
        Name: "AbilityDisplayClient"
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
        ParentId: 17456836432493604272
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3414243493783468128
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 17986010884599650017
            }
          }
          Overrides {
            Name: "cs:DisabledBorder"
            ObjectReference {
              SelfId: 11125258893309282057
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 18090031584617441536
            }
          }
          Overrides {
            Name: "cs:CountdownText"
            ObjectReference {
              SubObjectId: 15694485467676005536
            }
          }
          Overrides {
            Name: "cs:BindingText"
            ObjectReference {
              SubObjectId: 16994250937828154451
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 8829449544994041971
            }
          }
          Overrides {
            Name: "cs:ProgressIndicator"
            ObjectReference {
              SubObjectId: 17967205896542869312
            }
          }
          Overrides {
            Name: "cs:RightShadow"
            ObjectReference {
              SubObjectId: 9766792994014688605
            }
          }
          Overrides {
            Name: "cs:LeftShadow"
            ObjectReference {
              SubObjectId: 15622883691319694567
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
            Id: 5947649812799017109
          }
        }
      }
      Objects {
        Id: 17986010884599650017
        Name: "AbilityBindingCanvas"
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
        ParentId: 17456836432493604272
        ChildIds: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1443671220189669833
        Name: "Panel Control"
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
        ParentId: 17986010884599650017
        ChildIds: 16994250937828154451
        ChildIds: 8829449544994041971
        ChildIds: 7974173587066705265
        ChildIds: 18090031584617441536
        ChildIds: 17967205896542869312
        ChildIds: 15694485467676005536
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 200
          UIX: 100
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16994250937828154451
        Name: "AbilityBinding"
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
        ParentId: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: 72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "LMB"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8829449544994041971
        Name: "AbilityName"
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
        ParentId: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: -72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Attack"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7974173587066705265
        Name: "Background"
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
        ParentId: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18090031584617441536
        Name: "Icon"
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
        ParentId: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5078594487289797831
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17967205896542869312
        Name: "ProgressIndicator"
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
        ParentId: 1443671220189669833
        ChildIds: 9726739273512456003
        ChildIds: 3163636194641618942
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9726739273512456003
        Name: "RightClip"
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
        ParentId: 17967205896542869312
        ChildIds: 9766792994014688605
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9766792994014688605
        Name: "RightShadow"
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
        ParentId: 9726739273512456003
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3163636194641618942
        Name: "LeftClip"
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
        ParentId: 17967205896542869312
        ChildIds: 15622883691319694567
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15622883691319694567
        Name: "LeftShadow"
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
        ParentId: 3163636194641618942
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15694485467676005536
        Name: "CountdownTime"
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
        ParentId: 1443671220189669833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5592920971572198113
        Name: "Ability Display"
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
        ParentId: 95532667154694959
        ChildIds: 3343237150694314471
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:BindingHint"
            String: "RMB"
          }
          Overrides {
            Name: "cs:ShowAbilityName"
            Bool: false
          }
          Overrides {
            Name: "cs:HideWhenDisabled"
            Bool: false
          }
          Overrides {
            Name: "cs:TeamToShow"
            Int: 2
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "This will display icons and cooldowns for abilities with this binding"
          }
          Overrides {
            Name: "cs:BindingHint:tooltip"
            String: "Text shown to the user"
          }
          Overrides {
            Name: "cs:ShowAbilityName:tooltip"
            String: "Whether to show the name of the ability"
          }
          Overrides {
            Name: "cs:HideWhenDisabled:tooltip"
            String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
          }
        }
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
        Id: 3343237150694314471
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
        ParentId: 5592920971572198113
        ChildIds: 7399903012658065178
        ChildIds: 10488588999859289973
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7399903012658065178
        Name: "AbilityDisplayClient"
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
        ParentId: 3343237150694314471
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5592920971572198113
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 10488588999859289973
            }
          }
          Overrides {
            Name: "cs:DisabledBorder"
            ObjectReference {
              SelfId: 11125258893309282057
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 3314699914469372895
            }
          }
          Overrides {
            Name: "cs:CountdownText"
            ObjectReference {
              SubObjectId: 13434837759104807403
            }
          }
          Overrides {
            Name: "cs:BindingText"
            ObjectReference {
              SubObjectId: 7067743782166533940
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 5820816395138633637
            }
          }
          Overrides {
            Name: "cs:ProgressIndicator"
            ObjectReference {
              SubObjectId: 8883421584816032137
            }
          }
          Overrides {
            Name: "cs:RightShadow"
            ObjectReference {
              SubObjectId: 8672316202324552082
            }
          }
          Overrides {
            Name: "cs:LeftShadow"
            ObjectReference {
              SubObjectId: 6921590694421898729
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
            Id: 5947649812799017109
          }
        }
      }
      Objects {
        Id: 10488588999859289973
        Name: "AbilityBindingCanvas"
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
        ParentId: 3343237150694314471
        ChildIds: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17851555094123791863
        Name: "Panel Control"
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
        ParentId: 10488588999859289973
        ChildIds: 7067743782166533940
        ChildIds: 5820816395138633637
        ChildIds: 7693790917958670303
        ChildIds: 3314699914469372895
        ChildIds: 8883421584816032137
        ChildIds: 13434837759104807403
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 200
          UIX: 250
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7067743782166533940
        Name: "AbilityBinding"
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
        ParentId: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: 72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "RMB"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5820816395138633637
        Name: "AbilityName"
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
        ParentId: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 44
          UIY: -72
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Attack"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7693790917958670303
        Name: "Background"
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
        ParentId: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.3
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3314699914469372895
        Name: "Icon"
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
        ParentId: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5078594487289797831
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8883421584816032137
        Name: "ProgressIndicator"
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
        ParentId: 17851555094123791863
        ChildIds: 7488731982979571062
        ChildIds: 10649339141600708547
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7488731982979571062
        Name: "RightClip"
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
        ParentId: 8883421584816032137
        ChildIds: 8672316202324552082
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8672316202324552082
        Name: "RightShadow"
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
        ParentId: 7488731982979571062
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10649339141600708547
        Name: "LeftClip"
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
        ParentId: 8883421584816032137
        ChildIds: 6921590694421898729
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6921590694421898729
        Name: "LeftShadow"
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
        ParentId: 10649339141600708547
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13434837759104807403
        Name: "CountdownTime"
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
        ParentId: 17851555094123791863
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 5078594487289797831
      Name: "Fantasy Ability Red 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_016"
      }
    }
    Assets {
      Id: 5947649812799017109
      Name: "AbilityDisplayClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n-- Internal custom properties --\r\nlocal AOI = require(script:GetCustomProperty(\"API\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal CANVAS = script:GetCustomProperty(\"Canvas\"):WaitForObject()\r\nlocal ICON = script:GetCustomProperty(\"Icon\"):WaitForObject()\r\nlocal COUNTDOWN_TEXT = script:GetCustomProperty(\"CountdownText\"):WaitForObject()\r\nlocal BINDING_TEXT = script:GetCustomProperty(\"BindingText\"):WaitForObject()\r\nlocal NAME_TEXT = script:GetCustomProperty(\"NameText\"):WaitForObject()\r\nlocal PROGRESS_INDICATOR = script:GetCustomProperty(\"ProgressIndicator\"):WaitForObject()\r\nlocal RIGHT_SHADOW = script:GetCustomProperty(\"RightShadow\"):WaitForObject()\r\nlocal LEFT_SHADOW = script:GetCustomProperty(\"LeftShadow\"):WaitForObject()\r\nlocal TeamToShow = script:GetCustomProperty(\"TeamToShow\")\r\n-- User exposed properties\r\nlocal BINDING = COMPONENT_ROOT:GetCustomProperty(\"Binding\")\r\nlocal BINDING_HINT = COMPONENT_ROOT:GetCustomProperty(\"BindingHint\")\r\nlocal SHOW_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty(\"ShowAbilityName\")\r\nlocal HIDE_WHEN_DISABLED = COMPONENT_ROOT:GetCustomProperty(\"HideWhenDisabled\")\r\n\r\n-- Constants\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_IMAGE = ICON:GetImage()\r\nlocal ICON_COLOR = ICON:GetColor()\r\n\r\n-- Variables\r\nlocal currentAbility = nil\r\nlocal executeDuration = 0.0\r\nlocal recoveryDuration = 0.0\r\nlocal cooldownDuration = 0.0\r\n\r\n-- <Ability> GetLocalPlayerAbilityWithBinding()\r\n-- Finds the first ability that matches the given binding\r\nfunction GetLocalPlayerAbilityWithBinding()\r\n    local abilities = LOCAL_PLAYER:GetAbilities()\r\n    for _, ability in pairs(abilities) do\r\n        if ability.actionBinding == BINDING then\r\n            return ability\r\n        end\r\n    end\r\n\r\n    return nil\r\nend\r\n\r\n-- nil UpdateCurrentAbility(Ability)\r\n-- Updates the state when the ability matching the given binding changes\r\nfunction UpdateCurrentAbility()\r\n    local newAbility = GetLocalPlayerAbilityWithBinding()\r\n    if TeamToShow and TeamToShow == LOCAL_PLAYER.team then\r\n        CANVAS.visibility = Visibility.FORCE_ON\r\n    elseif not TeamToShow then\r\n        CANVAS.visibility = Visibility.FORCE_ON\r\n    elseif TeamToShow and TeamToShow ~= LOCAL_PLAYER.team then\r\n        CANVAS.visibility = Visibility.FORCE_OFF\r\n        return\r\n    end\r\n     --\r\n    --[[\r\n    if currentAbility == newAbility then\r\n        return\r\n    end\r\n    ]] currentAbility = newAbility\r\n\r\n    if currentAbility then\r\n        CANVAS.visibility = Visibility.INHERIT\r\n\r\n        local icon = AOI.GetObjectIcon(currentAbility)\r\n\r\n        if icon then\r\n            ICON:SetImage(icon)\r\n        else\r\n            ICON:SetImage(DEFAULT_IMAGE)\r\n        end\r\n\r\n        NAME_TEXT.text = currentAbility.name\r\n        executeDuration = currentAbility.executePhaseSettings.duration\r\n        recoveryDuration = currentAbility.recoveryPhaseSettings.duration\r\n        cooldownDuration = currentAbility.cooldownPhaseSettings.duration\r\n    else\r\n        CANVAS.visibility = Visibility.FORCE_OFF\r\n    end\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Checks for changes to the players abiltiies, or icons on those abilities\r\nfunction Tick(deltaTime)\r\n    UpdateCurrentAbility()\r\n\r\n    if currentAbility then\r\n        local currentPhase = currentAbility:GetCurrentPhase()\r\n        local phaseTime = currentAbility:GetPhaseTimeRemaining()\r\n\r\n        if HIDE_WHEN_DISABLED then\r\n            if currentAbility.isEnabled then\r\n                CANVAS.visibility = Visibility.INHERIT\r\n            else\r\n                CANVAS.visibility = Visibility.FORCE_OFF\r\n            end\r\n        else\r\n            if currentAbility.isEnabled then\r\n                ICON:SetColor(ICON_COLOR)\r\n            else\r\n                local newIconColor = Color.New(ICON_COLOR)\r\n                newIconColor.a = newIconColor.a / 5.0\r\n                ICON:SetColor(newIconColor)\r\n            end\r\n        end\r\n\r\n        if currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST then\r\n            COUNTDOWN_TEXT.visibility = Visibility.FORCE_OFF\r\n            PROGRESS_INDICATOR.visibility = Visibility.FORCE_OFF\r\n        else\r\n            COUNTDOWN_TEXT.visibility = Visibility.INHERIT\r\n            PROGRESS_INDICATOR.visibility = Visibility.INHERIT\r\n\r\n            -- For a player, recovery, cooldown and execute phases all constitute an ability\'s cooldown\r\n            local playerCooldownRemaining = phaseTime\r\n\r\n            if currentPhase ~= AbilityPhase.COOLDOWN then -- Execute or recovery\r\n                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration\r\n            end\r\n\r\n            if currentPhase == AbilityPhase.EXECUTE then\r\n                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration\r\n            end\r\n\r\n            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration\r\n            COUNTDOWN_TEXT.text = string.format(\"%.1f\", playerCooldownRemaining)\r\n\r\n            -- Update the shadow\r\n            if totalPlayerCooldown > 0.3 then\r\n                local shadowAngle =\r\n                    CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0\r\n\r\n                if shadowAngle <= 180.0 then\r\n                    LEFT_SHADOW.rotationAngle = 0.0\r\n                    RIGHT_SHADOW.visibility = Visibility.INHERIT\r\n                    RIGHT_SHADOW.rotationAngle = shadowAngle\r\n                else\r\n                    LEFT_SHADOW.rotationAngle = shadowAngle - 180.0\r\n                    RIGHT_SHADOW.visibility = Visibility.FORCE_OFF\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nif not SHOW_ABILITY_NAME then\r\n    NAME_TEXT.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nCANVAS.visibility = Visibility.FORCE_OFF\r\nBINDING_TEXT.text = BINDING_HINT\r\n"
      }
    }
    Assets {
      Id: 5196377603841433560
      Name: "Background Flat 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 4068479875806498909
      Name: "Helper_CompassSmallMark"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9943234200331337589
          Objects {
            Id: 9943234200331337589
            Name: "Helper_CompassSmallMark"
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
            ParentId: 5702485088230225909
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14230441569645328174
      Name: "Helper_CompassLargeMark"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12186087738452296003
          Objects {
            Id: 12186087738452296003
            Name: "Helper_CompassLargeMark"
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
            ParentId: 5702485088230225909
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4443659279435794858
      Name: "Helper_CompassTextMark"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8166223341670121941
          Objects {
            Id: 8166223341670121941
            Name: "Helper_CompassTextMark"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14023238278045851234
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "NW"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11812328665637249579
      Name: "Helper_CompassPOI"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 158121022397366721
          Objects {
            Id: 158121022397366721
            Name: "Helper_CompassPOI"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12650245047976557178
            ChildIds: 10019395668976473048
            ChildIds: 9563115919180748511
            ChildIds: 1308411345596777949
            UnregisteredParameters {
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 9563115919180748511
                }
              }
              Overrides {
                Name: "cs:Distance"
                ObjectReference {
                  SubObjectId: 1308411345596777949
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 10019395668976473048
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 45
              Height: 45
              UIY: -55
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10019395668976473048
            Name: "Icon"
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
            ParentId: 158121022397366721
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              UIY: 55.9616661
              RotationAngle: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8273395058063803876
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9563115919180748511
            Name: "Text"
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
            ParentId: 158121022397366721
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 25
              Height: 10
              UIY: -5.82347775
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "POI"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 8
                Justification {
                  Value: "mc:etextjustify:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1308411345596777949
            Name: "Distance"
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
            ParentId: 158121022397366721
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 25
              Height: 10
              UIY: -14.3360748
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Distance"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 8
                Justification {
                  Value: "mc:etextjustify:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8273395058063803876
      Name: "Center Arrow 002 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_002Wedge"
      }
    }
    Assets {
      Id: 13039838708654056087
      Name: "APIObjectIcon"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis allows objects to have UI icons associated with them. This could be used for abilities, weapons, and possibly\r\nanything that can be held in an inventory. Object Icons are a purely client-side concept.\r\n--]]\r\n\r\nlocal API = {}\r\n\r\n-- nil SetObjectIcon(CoreObject, string) [Client]\r\n-- Called once on creation by each object that wishes to have an icon associated with it. Icon it stored as the MUID\r\n-- string of the icon asset (not a template).\r\nfunction API.SetObjectIcon(object, icon)\r\n\tobject.clientUserData.APIObjectIcons_Icon = icon\r\nend\r\n\r\n-- <string> GetObjectIcon(CoreObject) [Client]\r\n-- Returns the MUID of the icon or nil\r\nfunction API.GetObjectIcon(object)\r\n\tif not object or not Object.IsValid(object) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn object.clientUserData.APIObjectIcons_Icon\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 633982945275732435
      Name: "APIPointOfInterest"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis API allows various gameplay objects to register themselves as points of interest to the player. They may show up in\r\nvarious ways on a player\'s UI. Points of interest feature exactly one of a position or object, and an optional name.\r\nPoints of interest are stored as a table with the following fields:\r\n{\r\n    <Vector3> position                              Where the point of interest is\r\n    <CoreObject> object                             The object that represents this point\r\n    <string> name                                   Optional name of this point of interest\r\n}\r\n\r\nPoints of interest are a purely client-side concept.\r\n\r\nPoints of interest broadcast the following events. They are broadcast from the API because they don\'t need additional\r\ninformation and match up exactly with function calls.\r\n\r\nPointOfInterestAdded(int handle, table properties)\r\nPointOfInterestRemoved(int handle)\r\n--]]\r\n\r\nAPI = {}\r\n\r\n-- int AddPointOfInterestPosition(Vector3, <string>) [Client]\r\n-- Add a point of interest and return its handle\r\nfunction API.AddPointOfInterestPosition(position, name)\r\n    -- Generate the table if it doesn\'t exist\r\n    if not _G.APIPointOfInterest then\r\n        _G.APIPointOfInterest = {}\r\n        _G.APIPointOfInterest_i = 1\r\n    end\r\n\r\n    -- Find first open slot\r\n    local i = _G.APIPointOfInterest_i\r\n    _G.APIPointOfInterest_i = i + 1\r\n    \r\n    _G.APIPointOfInterest[i] = {position = position, name = name}\r\n    Events.Broadcast(\"PointOfInterestAdded\", i, _G.APIPointOfInterest[i])\r\n\r\n    return i\r\nend\r\n\r\n-- int AddPointOfInterest(CoreObject, <string>) [Client]\r\n-- Add a point of interest and return its handle\r\nfunction API.AddPointOfInterestObject(object, name)\r\n    -- Generate the table if it doesn\'t exist\r\n    print(object)\r\n    if not _G.APIPointOfInterest then\r\n        _G.APIPointOfInterest = {}\r\n        _G.APIPointOfInterest_i = 1\r\n    end\r\n\r\n    -- Find first open slot\r\n    local i = _G.APIPointOfInterest_i\r\n    _G.APIPointOfInterest_i = i + 1\r\n    \r\n    _G.APIPointOfInterest[i] = {object = object, name = name}\r\n    Events.Broadcast(\"PointOfInterestAdded\", i, _G.APIPointOfInterest[i])\r\n\r\n    return i\r\nend\r\n\r\n-- nil RemovePointOfInterest(int) [Client]\r\n-- Removes a point of interest by its handle\r\nfunction API.RemovePointOfInterest(pointHandle)\r\n    if _G.APIPointOfInterest and _G.APIPointOfInterest[pointHandle] then\r\n        _G.APIPointOfInterest[pointHandle] = nil\r\n        Events.Broadcast(\"PointOfInterestRemoved\", pointHandle)\r\n    else\r\n        warn(string.format(\"Tried to remove point of interest (%s) at %s that wasn\'t added.\", name, tostring(position)))\r\n    end\r\nend\r\n\r\n-- table GetAllPointsOfInterest() [Client]\r\n-- Returns all current points of interest in a table. Keys are the handles, values are property tables.\r\nfunction API.GetAllPointsOfInterest()\r\n    if not _G.APIPointOfInterest then\r\n        return {}\r\n    end\r\n\r\n    return _G.APIPointOfInterest\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 420845893292578296
      Name: "CompassClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Note: this spawns a large number of UI elements. This could be optimized to reuse elements and not need as many. As\r\n-- it is client-only, this is still reasonable.\r\n\r\n-- Internal custom properties\r\nlocal APOI = require(script:GetCustomProperty(\"API_PointOfInterest\"))\r\nlocal AOI = require(script:GetCustomProperty(\"API_ObjectIcon\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal COMPASS_PANEL = script:GetCustomProperty(\"CompassPanel\"):WaitForObject()\r\nlocal POINT_OF_INTEREST_INDICATOR = script:GetCustomProperty(\"PointOfInterestIndicator\")\r\nlocal TEXT_MARK = script:GetCustomProperty(\"TextMark\")\r\nlocal LARGE_MARK = script:GetCustomProperty(\"LargeMark\")\r\nlocal SMALL_MARK = script:GetCustomProperty(\"SmallMark\")\r\n\r\n-- User exposed properties\r\nlocal SHOW_POINTS_OF_INTEREST = COMPONENT_ROOT:GetCustomProperty(\"ShowPointsOfInterest\")\r\nlocal SHOW_DISTANCE_TO_POIS = COMPONENT_ROOT:GetCustomProperty(\"ShowDistanceToPOIs\")\r\n\r\n-- Objects\r\nlocal OxygenTankSpawns = script:GetCustomProperty(\"OxygenTankSpawns\"):WaitForObject()\r\n\r\n-- Constants\r\nlocal WIDTH_BORDER = 10\r\nlocal WIDTH = COMPASS_PANEL.width\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Variables\r\nlocal markers = {}                  -- yaw [0-360) -> marker templates\r\nlocal pointOfInterestMarkers = {}   -- handle -> {properties = poiProperties, template = indicator}\r\n\r\n-- float Tan(float)\r\n-- Returns the tangent of the given value (using degrees)\r\nfunction Tan(angle)\r\n    return math.tan(angle * math.pi / 180.0)\r\nend\r\n\r\n-- float GetClampedAngle(float)\r\n-- Returns the angle in the range [0, 360)\r\nfunction GetClampedAngle(angle)\r\n    local result = math.fmod(angle, 360.0)\r\n\r\n    if result < 0.0 then\r\n        return result + 360.0\r\n    end\r\n\r\n    return result\r\nend\r\n\r\n-- <float> GetMarkerXOffset(float, float, float)\r\n-- Returns where to display a given marker in screenspace. Returns nil if it is behind the player\r\nfunction GetMarkerXOffset(markerYaw, viewYaw, fieldOfView)\r\n    local relativeYaw = GetClampedAngle(markerYaw - viewYaw)\r\n\r\n    if relativeYaw >= 90.0 and relativeYaw <= 270.0 then\r\n        return nil\r\n    end\r\n\r\n    return 960.0 * Tan(relativeYaw) / Tan(fieldOfView / 2.0)\r\nend\r\n\r\n-- nil OnPointOfInterestAdded(int, table)\r\n-- Adds a new point of interest marker\r\nfunction OnPointOfInterestAdded(handle, properties)\r\n    local entry = {}\r\n    entry.properties = properties\r\n    entry.template = World.SpawnAsset(POINT_OF_INTEREST_INDICATOR, {parent = COMPASS_PANEL})\r\n    pointOfInterestMarkers[handle] = entry\r\n\r\n    if entry.properties.name then\r\n        entry.template:GetCustomProperty(\"Name\"):WaitForObject().text = entry.properties.name\r\n    end\r\n\r\n    if not SHOW_DISTANCE_TO_POIS then\r\n        entry.template:GetCustomProperty(\"Distance\"):WaitForObject().visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\n    local customIcon = AOI.GetObjectIcon(entry.properties.object)       -- This checks for nil object\r\n\r\n    if customIcon then\r\n        entry.template:GetCustomProperty(\"Icon\"):WaitForObject():SetImage(customIcon)\r\n    end\r\nend\r\n\r\n-- nil OnPointOfInterestRemoved(int)\r\n-- Removes point of interest marker\r\nfunction OnPointOfInterestRemoved(handle)\r\n    if pointOfInterestMarkers[handle].template:IsValid() then\r\n        pointOfInterestMarkers[handle].template:Destroy()\r\n    end\r\n    \r\n    pointOfInterestMarkers[handle] = nil\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Updates element positions and visibilities\r\nfunction Tick(deltaTime)\r\n    local viewYaw = LOCAL_PLAYER:GetViewWorldRotation().z\r\n    local activeCamera = LOCAL_PLAYER:GetDefaultCamera()\r\n    local fieldOfView = 90.0\r\n\r\n    if activeCamera then\r\n        fieldOfView = activeCamera.fieldOfView\r\n    end\r\n\r\n    -- Update built-in markers\r\n    for yaw, template in pairs(markers) do\r\n        local x = GetMarkerXOffset(yaw, viewYaw, fieldOfView)\r\n\r\n        if not x or x <= -0.5 * WIDTH + WIDTH_BORDER or x >= 0.5 * WIDTH - WIDTH_BORDER then\r\n            template.visibility = Visibility.FORCE_OFF\r\n        else\r\n            template.x = x\r\n            template.visibility = Visibility.INHERIT\r\n        end\r\n    end\r\n\r\n    -- Update point of interest markers\r\n    for _, poi in pairs(pointOfInterestMarkers) do\r\n        local direction = nil\r\n\r\n        if poi.properties.position then\r\n            direction = poi.properties.position - LOCAL_PLAYER:GetWorldPosition()\r\n        else\r\n            direction = poi.properties.object:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()\r\n        end\r\n\r\n        direction.z = 0.0           -- We only care about lateral direction\r\n        local rotation = Rotation.New(Quaternion.New(Vector3.FORWARD, direction))\r\n        local x = GetMarkerXOffset(rotation.z, viewYaw, fieldOfView)\r\n\r\n        if not x or x <= -0.5 * WIDTH + WIDTH_BORDER or x >= 0.5 * WIDTH - WIDTH_BORDER then\r\n            poi.template.visibility = Visibility.FORCE_OFF\r\n        else\r\n            poi.template.x = x\r\n            poi.template.visibility = Visibility.INHERIT\r\n\r\n            if SHOW_DISTANCE_TO_POIS then\r\n                local distanceText = string.format(\"%dm\", tostring(math.floor(direction.size / 100.0)))\r\n                poi.template:GetCustomProperty(\"Distance\"):WaitForObject().text = distanceText\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\n-- Direction marks\r\nmarkers[0] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[0].text = \"N\"\r\nmarkers[45] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[45].text = \"NE\"\r\nmarkers[90] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[90].text = \"E\"\r\nmarkers[135] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[135].text = \"SE\"\r\nmarkers[180] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[180].text = \"S\"\r\nmarkers[225] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[225].text = \"SW\"\r\nmarkers[270] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[270].text = \"W\"\r\nmarkers[315] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\nmarkers[315].text = \"NW\"\r\n\r\n-- Number every 15 degrees\r\nfor yaw = 0, 359, 15 do\r\n    if not markers[yaw] then\r\n        markers[yaw] = World.SpawnAsset(TEXT_MARK, {parent = COMPASS_PANEL})\r\n        markers[yaw].text = tostring(yaw)\r\n        markers[yaw].fontSize = 8\r\n        markers[yaw].height = 14\r\n    end\r\nend\r\n\r\n-- Large mark every 5 degrees\r\nfor yaw = 0, 359, 5 do\r\n    if not markers[yaw] then\r\n        markers[yaw] = World.SpawnAsset(LARGE_MARK, {parent = COMPASS_PANEL})\r\n    end\r\nend\r\n\r\n-- Small mark every degree\r\nfor yaw = 0, 359 do\r\n    if not markers[yaw] then\r\n        markers[yaw] = World.SpawnAsset(SMALL_MARK, {parent = COMPASS_PANEL})\r\n    end\r\nend\r\n\r\n-- Add point of interest handlers\r\nif SHOW_POINTS_OF_INTEREST then\r\n    Events.Connect(\"PointOfInterestAdded\", OnPointOfInterestAdded)\r\n    Events.Connect(\"PointOfInterestRemoved\", OnPointOfInterestRemoved)\r\n\r\n    for handle, properties in pairs(APOI.GetAllPointsOfInterest()) do\r\n        OnPointOfInterestAdded(handle, properties)\r\n    end\r\nend\r\n\r\n\r\n---- TESTING\r\nfor i, v in ipairs(OxygenTankSpawns:GetChildren()) do\r\n    APOI.AddPointOfInterestObject(v, \"o2 Tank\")\r\nend"
      }
    }
    Assets {
      Id: 7341024480188259411
      Name: "tutorial_fade"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Example Tutorial UI\r\n\r\n-- INSTRUCTIONS\r\n-- Place this UI in a Client Context. \r\n-- Can toggle or press any button to close the UI.\r\n\r\nlocal uiOn = true\r\nlocal toggle_binding = script:GetCustomProperty(\"binding_name\")\r\nlocal speed = script:GetCustomProperty(\"speed\")\r\n\r\nlocal waitTime =  speed\r\nlocal fadeinTime = speed * 0.01\r\nlocal fadeoutTime = speed *  0.01\r\n\r\nlocal MainPanel = script:GetCustomProperty(\"MainPanel\"):WaitForObject()\r\n\r\nfunction fadeInUI()\r\n\tMainPanel.visibility = Visibility.FORCE_ON\r\n--[[ \tfor k,v in pairs(objects) do\r\n\t\tobj = v\r\n\t\tif string.sub(v.name, -5) ~= \"Panel\" then\r\n    \t\tobjC = obj:GetColor()\r\n    \t\tobj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))\r\n    \tend\r\n\tend\r\n\tfor alpha = 0,1,0.1 do\r\n\t\tfor k,v in pairs(objects) do\r\n\t\tobj = v\r\n\t\t\tif string.sub(v.name, -5) ~= \"Panel\" then\r\n    \t\t\tobjC = obj:GetColor()\r\n    \t\t\tobj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))\r\n    \t\tend\r\n\t\tend\r\n    \tTask.Wait(fadeinTime)\r\n\tend ]]\r\n\tuiOn = true \r\nend\r\n\r\nfunction fadeOutUI()\r\n\tuiOn = false \r\n\tMainPanel.visibility = Visibility.FORCE_OFF\r\n--[[ \tfor alpha = 1,0,-0.1 do\r\n\t\tfor k,v in pairs(objects) do\r\n\t\tobj = v\r\n\t\t\tif string.sub(v.name, -5) ~= \"Panel\" then\r\n    \t\t\tobjC = obj:GetColor()\r\n    \t\t\tobj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))\r\n    \t\tend\r\n\t\tend\r\n    \tTask.Wait(fadeinTime)\r\n\tend\r\n\r\n\tfor k,v in pairs(objects) do\r\n\t\tobj = v\r\n\t\tif string.sub(v.name, -5) ~= \"Panel\" then\r\n\t\t\tobjC = obj:GetColor()\r\n\t\t\tobj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))\r\n\t\tend\r\n\tend ]]\r\nend \r\n\r\n\r\nfunction OnPlayerPressed(player, binding)\r\n\tif binding == toggle_binding then \r\n\t\tif uiOn == false then\r\n\t\t\tfadeInUI() \r\n\t\telse \r\n\t\t\tfadeOutUI()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Tick(dt) \r\n\tif uiOn == true then \r\n\t\tlocal inOutText = script:GetCustomProperty(\"flashingText\"):WaitForObject()\r\n\t\tfor alpha = 1,0,-0.1 do \r\n    \t\tlocal c = inOutText:GetColor()\r\n\t\t\tif uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end \r\n    \t\tinOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))\r\n\t\t\tTask.Wait(fadeinTime * 4)\r\n    \tend\r\n\t\tTask.Wait(fadeinTime * 4)\r\n\t\tfor alpha = 0,1,0.1 do \r\n    \t\tlocal c = inOutText:GetColor()\r\n\t\t\tif uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end \r\n    \t\tinOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))\r\n\t\t\tTask.Wait(fadeinTime * 4)\r\n    \tend\r\n\tend\r\nend \r\n\r\nwhile not player do\r\n\tplayer = Game.GetLocalPlayer()\r\n\tTask.Wait(0.05)\r\nend\r\n\r\neventListener = player.bindingPressedEvent:Connect(OnPlayerPressed)\r\nobjects = script.parent:FindDescendantsByType(\"UIControl\")\r\n\r\n"
      }
    }
    Assets {
      Id: 12610737471169181737
      Name: "Frame Beveled 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px__019"
      }
    }
    Assets {
      Id: 13717818087985324083
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    Assets {
      Id: 10383189584510406949
      Name: "Sci-fi Frame 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_010"
      }
    }
    Assets {
      Id: 11804742428436924075
      Name: "Sci-fi Frame 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_006"
      }
    }
    Assets {
      Id: 11982479327988533724
      Name: "Sci-fi Frame 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_009"
      }
    }
    Assets {
      Id: 5362151789521641702
      Name: "BG Highlighted 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_022"
      }
    }
    Assets {
      Id: 2349757198851091452
      Name: "Icon Player Mount"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerMount"
      }
    }
    Assets {
      Id: 17073587761312114064
      Name: "Planetary System"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFI_Icon_026"
      }
    }
    Assets {
      Id: 6695237015703086192
      Name: "MessageBannerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nDisplays text associated with the BannerMessage() event that takes the following forms:\r\n\r\nBannerMessage(String message)\r\nBannerMessage(String message, float duration)\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal PANEL = script:GetCustomProperty(\"Panel\"):WaitForObject()\r\nlocal TEXT_BOX = script:GetCustomProperty(\"TextBox\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal DEFAULT_DURATION = COMPONENT_ROOT:GetCustomProperty(\"DefaultDuration\")\r\n\r\n-- Check user properties\r\nif DEFAULT_DURATION <= 0.0 then\r\n    warn(\"DefaultDuration must be positive\")\r\n    DEFAULT_DURATION = 2.0\r\nend\r\n\r\n-- Variables\r\nlocal messageEndTime = 0.0\r\n\r\n-- nil OnBannerMessageEvent(string, <float>)\r\n-- Handles a client side banner message event\r\nfunction OnBannerMessageEvent(message, duration)\r\n    if duration then\r\n        messageEndTime = time() + duration\r\n    else\r\n        messageEndTime = time() + DEFAULT_DURATION\r\n    end\r\n\r\n    PANEL.visibility = Visibility.INHERIT\r\n    TEXT_BOX.text = message\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Hides the banner when the message has expired\r\nfunction Tick(deltaTime)\r\n    if time() > messageEndTime then\r\n        PANEL.visibility = Visibility.FORCE_OFF\r\n    end\r\nend\r\n\r\n-- Initialize\r\nPANEL.visibility = Visibility.FORCE_OFF\r\nEvents.Connect(\"BannerMessage\", OnBannerMessageEvent)\r\n"
      }
    }
    Assets {
      Id: 4500324265767216404
      Name: "Fantasy Ability Blue 048"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_048"
      }
    }
    Assets {
      Id: 7217332979194739433
      Name: "Wolf"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Wolf"
      }
    }
    Assets {
      Id: 3511578302211237993
      Name: "Icon Team"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Team"
      }
    }
    Assets {
      Id: 7793168794212029670
      Name: "PlayerCountDisplayClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal ALIVE_COUNT_TEXT = script:GetCustomProperty(\"AliveCountText\"):WaitForObject()\r\nlocal TOTAL_COUNT_TEXT = script:GetCustomProperty(\"TotalCountText\"):WaitForObject()\r\nlocal RES = require(script:GetCustomProperty(\"GameResources\"))\r\n-- User exposed properties\r\nlocal SHOW_TOTAL_PLAYERS = COMPONENT_ROOT:GetCustomProperty(\"ShowTotalPlayers\")\r\n\r\n-- int, int GetPlayerCounts()\r\n-- Get number of alive and total players\r\nfunction GetPlayerCounts()\r\n    local humanCount = 0\r\n    local werewolfCount = 0\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        if not player.isDead and player.team == RES.HUMAN_TEAM then\r\n            humanCount = humanCount + 1\r\n        elseif not player.isDead and player.team == RES.WEREWOLF_TEAM then\r\n            werewolfCount = werewolfCount + 1\r\n        end\r\n    end\r\n    return humanCount, werewolfCount\r\nend\r\n\r\n-- nil Tick(delta)\r\n-- Update the UI\r\nfunction Tick()\r\n    local humanCount, werewolfCount = GetPlayerCounts()\r\n    ALIVE_COUNT_TEXT.text = tostring(humanCount)\r\n    TOTAL_COUNT_TEXT.text = tostring(werewolfCount)\r\nend\r\n\r\n-- Initialize\r\nif not SHOW_TOTAL_PLAYERS then\r\n    TOTAL_COUNT_TEXT.isVisible = false\r\nend\r\n"
      }
    }
    Assets {
      Id: 8635468692833003206
      Name: "Fantasy Ability Blue 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_006"
      }
    }
    Assets {
      Id: 1200212318681659879
      Name: "Fantasy Ability Green 019"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_019"
      }
    }
    Assets {
      Id: 17400647242965984874
      Name: "Fantasy Ability Green 033"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_033"
      }
    }
    Assets {
      Id: 16417398599935234633
      Name: "Fantasy Ability Teal 022"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Teal_022"
      }
    }
    Assets {
      Id: 9606414509732513828
      Name: "Sci-fi Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_001"
      }
    }
    Assets {
      Id: 1082150227549028435
      Name: "Fantasy Ability Purple 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_002"
      }
    }
    Assets {
      Id: 4952149338321234831
      Name: "Frame Outlined Thick 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_021"
      }
    }
    Assets {
      Id: 12050618046883648022
      Name: "Fantasy Ability Red 043"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_043"
      }
    }
    Assets {
      Id: 1827528385381658973
      Name: "Fantasy Ability Purple 033"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_033"
      }
    }
    Assets {
      Id: 16221632073795130751
      Name: "HealthBarControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n-- Internal custom properties\r\nlocal AS = require(script:GetCustomProperty(\"API\"))\r\nlocal RES = require(script:GetCustomProperty(\"GameResources\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal TEXT_BOX = script:GetCustomProperty(\"TextBox\"):WaitForObject()\r\nlocal PROGRESS_BAR = script:GetCustomProperty(\"ProgressBar\"):WaitForObject()\r\nlocal GAMESTATE = script:GetCustomProperty(\"BasicGameStateManagerServer\"):WaitForObject()\r\n\r\n--local AMMO_PANEL = script:GetCustomProperty(\"AmmoPanel\"):WaitForObject()\r\n--local AMMO_TEXT = script:GetCustomProperty(\"AmmoText\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty(\"ShowNumber\")\r\nlocal SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty(\"ShowMaximum\")\r\n--local SHOW_AMMO = COMPONENT_ROOT:GetCustomProperty(\"ShowAmmo\")\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal visableTeam = script:GetCustomProperty(\"Team\")\r\nlocal CanvasControl = script:GetCustomProperty(\"CanvasControl\"):WaitForObject()\r\n-- Player GetViewedPlayer()\r\n-- Returns which player the local player is spectating (or themselves if not spectating)\r\nfunction GetViewedPlayer()\r\n    local specatatorTarget = AS.GetSpectatorTarget()\r\n\r\n    if AS.IsSpectating() and specatatorTarget then\r\n        return specatatorTarget\r\n    end\r\n\r\n    return LOCAL_PLAYER\r\nend\r\n\r\n-- Equipment GetWeapon()\r\n-- Returns weapon that player is using\r\nfunction GetWeapon(player)\r\n    for i, v in ipairs(player:GetEquipment()) do\r\n        if v:IsA(\"Weapon\") then\r\n            return v\r\n        end\r\n    end\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n    if LOCAL_PLAYER.team == visableTeam or visableTeam == 0 then\r\n        CanvasControl.isEnabled = true\r\n    else\r\n        CanvasControl.isEnabled = false\r\n    end\r\n    if visableTeam ~= 0 then\r\n        local player = GetViewedPlayer()\r\n        if player then\r\n            local healthFraction = player.hitPoints / player.maxHitPoints\r\n            PROGRESS_BAR.progress = healthFraction\r\n\r\n            if SHOW_NUMBER then\r\n                if SHOW_MAXIMUM then\r\n                    TEXT_BOX.text = string.format(\"%.0f / %.0f\", player.hitPoints, player.maxHitPoints)\r\n                else\r\n                    TEXT_BOX.text = string.format(\"%.0f\", player.hitPoints)\r\n                end\r\n            end\r\n        end\r\n    else\r\n        local shipOxygen = GAMESTATE:GetCustomProperty(RES.STARTING_SHIP_OXYGEN_NAME)\r\n        local healthFraction = shipOxygen / RES.MAX_SHIP_OXYGEN\r\n        PROGRESS_BAR.progress = healthFraction\r\n\r\n        if SHOW_NUMBER then\r\n            if SHOW_MAXIMUM then\r\n                TEXT_BOX.text = string.format(\"%.0f / %.0f\", shipOxygen, RES.MAX_SHIP_OXYGEN)\r\n            else\r\n                TEXT_BOX.text = string.format(\"%.0f\", RES.MAX_SHIP_OXYGEN)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nif not SHOW_NUMBER then\r\n    TEXT_BOX.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nPROGRESS_BAR.progress = 1\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:GameResources"
            AssetReference {
              Id: 13634837308390422890
            }
          }
          Overrides {
            Name: "cs:BasicGameStateManagerServer"
            ObjectReference {
              SelfId: 6163886537222272278
            }
          }
        }
      }
    }
    Assets {
      Id: 13634837308390422890
      Name: "GameResources"
      PlatformAssetType: 3
      TextAsset {
        Text: "-------------------------------------------------------------------------------\r\n-- Game Resources\r\n-- @Morticai#0001 if you have any questions\r\n-------------------------------------------------------------------------------\r\nlocal API = {}\r\n-------------------------------------------------------------------------------\r\n-- Game Values\r\n-------------------------------------------------------------------------------\r\nAPI.MAX_SHIP_OXYGEN = 100\r\nAPI.STARTING_SHIP_OXYGEN = 50\r\nAPI.STARTING_SHIP_OXYGEN_NAME = \"ShipHealth\"\r\nAPI.BROKEN_OXYGEN_TANK_SPAWN_AMT = 5\r\nAPI.TOTAL_OXYGEN_TANK_SPAWN_AMT = 10 -- Not used, currently just uses however many exsist\r\nAPI.STATE_END_TIME = \"StateEndTime\"\r\nAPI.HUMAN_WIN_MESSAGE = \"Humans Win!\"\r\nAPI.WEREWOLF_WIN_MESSAGE = \"Werewolves Win!\"\r\n-------------------------------------------------------------------------------\r\n-- Human Values\r\n-------------------------------------------------------------------------------\r\nAPI.HUMAN_TEAM = 1\r\nAPI.HUMAN_SPEED = 640\r\nAPI.HUMAN_SPAWN_MULTIPLIER = 3.5\r\nAPI.HUMAN_REPAIR_AMMOUNT = 10\r\nAPI.HUMAN_EQUIPMENT_MUID = \"\"\r\nAPI.HUMAN_REPAIR_ANIMATION_TIME = 3\r\nAPI.HUMAN_REPAIR_ABILITY = \"E3472CFC11CBF281\"\r\n-------------------------------------------------------------------------------\r\n-- Werewolves Values\r\n-------------------------------------------------------------------------------\r\nAPI.WEREWOLF_TEAM = 2\r\nAPI.WEREWOLF_SPEED = 900\r\nAPI.WEREWOLF_TANK_DAMAGE_AMMOUNT = -10 --Make sure it\'s a negitive int\r\nAPI.WEREWOLF_MORPH_TIME = 45\r\nAPI.WEREWOLF_COSTUME_MUID = \"EED76D4050FF4B5B:SpaceWerewolf\"\r\nAPI.WEREWOLF_ABILITY = \"2E71D1E6F25EDAED\"\r\nAPI.WEREWOLF_CHANGE_RES_NAME = \"WerewolfState\"\r\nAPI.WEREWOLF_HUMAN_APPERANCE = 0\r\nAPI.WEREWOLF_MORPHED = 1\r\nAPI.WEREWOLF_DESTROY_ANIMATION_TIME = 0.5\r\n-------------------------------------------------------------------------------\r\n-- Other\r\n-------------------------------------------------------------------------------\r\nAPI.SHOULD_DIE_JOINED_LATE = false\r\n\r\n\r\nreturn API"
      }
    }
    Assets {
      Id: 11974742996071064388
      Name: "APIBasicGameState"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n--[[\r\nBasic game states allow a component to handle state replication and other components to set or ask the current state of\r\nthe game. The game can be in a state without a duration. In this case, GetTimeRemainingInState() should return nil.\r\nGame state managers broadcast the following event whenever game state or game state end time changes:\r\n\r\nGameStateChanged(int oldState, int newState, bool stateHasDuration, float stateEndTime)\r\n--]]\r\nlocal API = {}\r\n\r\nAPI.GAME_STATE_LOBBY = 0\r\nAPI.GAME_STATE_ROUND = 1\r\nAPI.GAME_STATE_ROUND_END = 2\r\n\r\n-- nil RegisterGameStateManager(function, function, function, function) [Server]\r\n-- Called once by a manager component that at minimum handles replication.\r\n-- Functions passed in must match signatures of the functions below.\r\nfunction API.RegisterGameStateManagerServer(\r\n\tstateGetter,\r\n\tstateTimeGetter,\r\n\tstateSetter,\r\n\tstateTimeSetter)\r\n\tif _G.APIBasicGameState and _G.APIBasicGameState.registeredOnServer then\r\n\t\terror(\"A game cannot have multiple game state managers\")\r\n\tend\r\n\r\n\t_G.APIBasicGameState = {}\r\n\t_G.APIBasicGameState.registeredOnServer = true\r\n\t_G.APIBasicGameState.stateGetter = stateGetter\r\n\t_G.APIBasicGameState.stateTimeGetter = stateTimeGetter\r\n\t_G.APIBasicGameState.stateSetter = stateSetter\r\n\t_G.APIBasicGameState.stateTimeSetter = stateTimeSetter\r\nend\r\n\r\n-- nil RegisterGameStateManager(function, function) [Client]\r\n-- Called once by a manager component that at minimum handles replication.\r\n-- Functions passed in must match signatures of the functions below.\r\nfunction API.RegisterGameStateManagerClient(stateGetter, stateTimeGetter)\r\n\tif _G.APIBasicGameState and _G.APIBasicGameState.registeredOnClient then\r\n\t\terror(\"A game cannot have multiple game state managers\")\r\n\tend\r\n\r\n\t_G.APIBasicGameState = {}\r\n\t_G.APIBasicGameState.registeredOnClient = true\r\n\t_G.APIBasicGameState.stateGetter = stateGetter\r\n\t_G.APIBasicGameState.stateTimeGetter = stateTimeGetter\r\nend\r\n\r\n-- bool IsGameStateManagerRegistered() [Client, Server]\r\n-- Returns whether a state manager has registered yet.\r\nfunction API.IsGameStateManagerRegistered()\r\n\treturn _G.APIBasicGameState ~= nil\r\nend\r\n\r\n-- <int> GetGameState() [Client, Server]\r\n-- Returns the state of the game\r\nfunction API.GetGameState()\r\n\tif not _G.APIBasicGameState then\r\n\t\twarn(\"Cannot get game state with no manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicGameState.stateGetter()\r\nend\r\n\r\n-- <float> GetTimeRemainingInState() [Client, Server]\r\n-- Returns the time remaining in the current state, or nil if there is no\r\n-- duration.\r\nfunction API.GetTimeRemainingInState()\r\n\tif not _G.APIBasicGameState then\r\n\t\twarn(\"Cannot get time remaining with no manager registered\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APIBasicGameState.stateTimeGetter()\r\nend\r\n\r\n-- nil SetGameState(int) [Server]\r\n-- Sets the game state immediately. The game state manager handles the time.\r\nfunction API.SetGameState(newState)\r\n\tif not _G.APIBasicGameState then\r\n\t\twarn(\"Cannot set game state with no manager registered\")\r\n\t\treturn\r\n\tend\r\n\r\n\t_G.APIBasicGameState.stateSetter(newState)\r\nend\r\n\r\n-- nil GetTimeRemainingInState(float) [Server]\r\n-- Sets the time left in that state\r\nfunction API.SetTimeRemainingInState(remainingTime)\r\n\tif not _G.APIBasicGameState then\r\n\t\twarn(\"Cannot set time remaining with no manager registered\")\r\n\t\treturn\r\n\tend\r\n\r\n\t_G.APIBasicGameState.stateTimeSetter(remainingTime)\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 3307912974547883426
      Name: "GameStateDisplayClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal ABGS = require(script:GetCustomProperty(\"API\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal STATE_NAME_TEXT = script:GetCustomProperty(\"StateNameText\"):WaitForObject()\r\nlocal STATE_TIME_TEXT = script:GetCustomProperty(\"StateTimeText\"):WaitForObject()\r\n\r\n-- User exposed settings\r\nlocal SHOW_STATE_NAME = COMPONENT_ROOT:GetCustomProperty(\"ShowStateName\")\r\nlocal SHOW_DURING_LOBBY = COMPONENT_ROOT:GetCustomProperty(\"ShowDuringLobby\")\r\nlocal SHOW_DURING_ROUND = COMPONENT_ROOT:GetCustomProperty(\"ShowDuringRound\")\r\nlocal SHOW_DURING_ROUND_END = COMPONENT_ROOT:GetCustomProperty(\"ShowDuringRoundEnd\")\r\n\r\n-- nil UpdateTimeRemaining(int)\r\n-- Displays time remaining in hh:mm:ss format\r\nfunction UpdateTimeRemaining(remainingTime)\r\n    if remainingTime then\r\n        STATE_TIME_TEXT.visibility = Visibility.INHERIT\r\n        local minutes = math.floor(remainingTime) // 60 % 60\r\n        local seconds = math.floor(remainingTime) % 60\r\n        STATE_TIME_TEXT.text = string.format(\"%02d:%02d\", minutes, seconds)\r\n    end\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Displays time for round state\r\nfunction Tick(deltaTime)\r\n    if ABGS.IsGameStateManagerRegistered() then\r\n        -- Hide things by default, let specific logic show it when needed\r\n        STATE_NAME_TEXT.text = \"\"\r\n        STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF\r\n        local currentState = ABGS.GetGameState()\r\n        local remainingTime = ABGS.GetTimeRemainingInState()\r\n\r\n        if currentState == ABGS.GAME_STATE_LOBBY and SHOW_DURING_LOBBY then\r\n            STATE_NAME_TEXT.text = \"Lobby\"\r\n            UpdateTimeRemaining(remainingTime)\r\n        end\r\n\r\n        if currentState == ABGS.GAME_STATE_ROUND and SHOW_DURING_ROUND then\r\n            STATE_NAME_TEXT.text = \"Round\"\r\n            UpdateTimeRemaining(remainingTime)\r\n        end\r\n\r\n        if currentState == ABGS.GAME_STATE_ROUND_END and SHOW_DURING_ROUND_END then\r\n            STATE_NAME_TEXT.text = \"End\"\r\n            UpdateTimeRemaining(remainingTime)\r\n        end\r\n    end\r\nend\r\n\r\n-- Set round time visibility off at the beginning\r\nif not SHOW_STATE_NAME then\r\n    STATE_NAME_TEXT.visibility = Visibility.FORCE_OFF\r\nend\r\n"
      }
    }
    Assets {
      Id: 621782261612844046
      Name: "Helper_SegmentSeparator"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11523984269923025254
          Objects {
            Id: 11523984269923025254
            Name: "ChicletSeparator"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
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
                Id: 5109129970559468393
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5049470299132475441
      Name: "Helper_Nameplate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 822988238011075349
          Objects {
            Id: 822988238011075349
            Name: "Helper_Nameplate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12650245047976557178
            ChildIds: 666315683374029523
            ChildIds: 18018371900924901114
            ChildIds: 6811297547396028375
            ChildIds: 12659138779276424675
            ChildIds: 2946694147826181439
            ChildIds: 4157377331132105699
            UnregisteredParameters {
              Overrides {
                Name: "cs:BorderPiece"
                ObjectReference {
                  SubObjectId: 666315683374029523
                }
              }
              Overrides {
                Name: "cs:BackgroundPiece"
                ObjectReference {
                  SubObjectId: 18018371900924901114
                }
              }
              Overrides {
                Name: "cs:HealthPiece"
                ObjectReference {
                  SubObjectId: 6811297547396028375
                }
              }
              Overrides {
                Name: "cs:ChangePiece"
                ObjectReference {
                  SubObjectId: 12659138779276424675
                }
              }
              Overrides {
                Name: "cs:HealthText"
                ObjectReference {
                  SubObjectId: 2946694147826181439
                }
              }
              Overrides {
                Name: "cs:NameText"
                ObjectReference {
                  SubObjectId: 4157377331132105699
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 666315683374029523
            Name: "BorderPiece"
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
            ParentId: 822988238011075349
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
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
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
                Id: 5109129970559468393
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18018371900924901114
            Name: "BackgroundPiece"
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
            ParentId: 822988238011075349
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
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
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
                Id: 5109129970559468393
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6811297547396028375
            Name: "HealthPiece"
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
            ParentId: 822988238011075349
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
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
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
                Id: 5109129970559468393
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12659138779276424675
            Name: "ChangePiece"
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
            ParentId: 822988238011075349
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
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
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
                Id: 5109129970559468393
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2946694147826181439
            Name: "HealthText"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.3
                Y: 0.3
                Z: 0.3
              }
            }
            ParentId: 822988238011075349
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "HELLO WORLD"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 4157377331132105699
            Name: "NameText"
            Transform {
              Location {
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 822988238011075349
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "HELLO WORLD"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14633632985083390763
      Name: "APISpectator"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThe spectator API tracks which state the local player is in. It does not actually implement behavior such as controlling\r\nthe players camera or reacting to keybinds.\r\nValid states are:\r\n    not spectating (default)\r\n    spectating with a nil target (could be looking at your body, could be free cam)\r\n    spectating a specific player\r\n\r\nSpectating is a purely client-side concept.\r\nComponents that implement this API must also broadcast the following events:\r\n\r\nIsSpectatingChanged(bool isSpectating)\r\nSpectatingTargetChanged(Player oldTarget, Player newTarget)\r\n--]]\r\n\r\nlocal API = {}\r\n\r\n-- nil SetPlayerIsSpectating(bool) [Client]\r\n-- Set whether the local player is in spectator mode\r\nfunction API.SetIsSpectating(isSpectating)\r\n\t_G.APISpectator_IsSpectating = isSpectating\r\nend\r\n\r\n-- bool IsPlayerSpectating() [Client]\r\n-- Returns whether the local player is in spectator mode\r\nfunction API.IsSpectating()\r\n\tif not _G.APISpectator_IsSpectating then\r\n\t\treturn false\r\n\tend\r\n\r\n\treturn _G.APISpectator_IsSpectating\r\nend\r\n\r\n-- nil SetPlayerSpectatorTarget(<Player>) [Client]\r\n-- Set which player the local player  is spectating\r\nfunction API.SetSpectatorTarget(player)\r\n\t_G.APISpectator_TargetPlayer = player\r\nend\r\n\r\n-- <Player> GetPlayerSpectatorTarget() [Client]\r\n-- Returns which target the locaal player is spectating\r\nfunction API.GetSpectatorTarget()\r\n\tif not _G.APISpectator_TargetPlayer then\r\n\t\treturn nil\r\n\tend\r\n\r\n\t-- The target may have disconnected\r\n\tif not Object.IsValid(_G.APISpectator_TargetPlayer) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\treturn _G.APISpectator_TargetPlayer\r\nend\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 14278482860986951316
      Name: "NameplateControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal AS = require(script:GetCustomProperty(\"API\"))\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal NAMEPLATE_TEMPLATE = script:GetCustomProperty(\"NameplateTemplate\")\r\nlocal SEGMENT_SEPARATOR_TEMPLATE = script:GetCustomProperty(\"SegmentSeparatorTemplate\")\r\nlocal RES = require(script:GetCustomProperty(\"GameResources\"))\r\n-- User exposed properties\r\nlocal SHOW_NAMES = COMPONENT_ROOT:GetCustomProperty(\"ShowNames\")\r\nlocal SHOW_HEALTHBARS = COMPONENT_ROOT:GetCustomProperty(\"ShowHealthbars\")\r\nlocal SHOW_ON_SELF = COMPONENT_ROOT:GetCustomProperty(\"ShowOnSelf\")\r\nlocal SHOW_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty(\"ShowOnTeammates\")\r\nlocal MAX_DISTANCE_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty(\"MaxDistanceOnTeammates\")\r\nlocal SHOW_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty(\"ShowOnEnemies\")\r\nlocal MAX_DISTANCE_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty(\"MaxDistanceOnEnemies\")\r\nlocal SHOW_ON_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty(\"ShowOnDeadPlayers\")\r\nlocal SCALE = COMPONENT_ROOT:GetCustomProperty(\"Scale\")\r\nlocal SHOW_NUMBERS = COMPONENT_ROOT:GetCustomProperty(\"ShowNumbers\")\r\nlocal ANIMATE_CHANGES = COMPONENT_ROOT:GetCustomProperty(\"AnimateChanges\")\r\nlocal CHANGE_ANIMATION_TIME = COMPONENT_ROOT:GetCustomProperty(\"ChangeAnimationTime\")\r\nlocal SHOW_SEGMENTS = COMPONENT_ROOT:GetCustomProperty(\"ShowSegments\")\r\nlocal SEGMENT_SIZE = COMPONENT_ROOT:GetCustomProperty(\"SegmentSize\")\r\n\r\n-- User exposed properties (colors)\r\nlocal FRIENDLY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty(\"FriendlyNameColor\")\r\nlocal ENEMY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty(\"EnemyNameColor\")\r\nlocal BORDER_COLOR = COMPONENT_ROOT:GetCustomProperty(\"BorderColor\")\r\nlocal BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty(\"BackgroundColor\")\r\nlocal FRIENDLY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty(\"FriendlyHealthColor\")\r\nlocal ENEMY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty(\"EnemyHealthColor\")\r\nlocal DAMAGE_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty(\"DamageChangeColor\")\r\nlocal HEAL_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty(\"HealChangeColor\") \r\nlocal HEALTH_NUMBER_COLOR = COMPONENT_ROOT:GetCustomProperty(\"HealthNumberColor\") \r\n\r\n-- Check user properties\r\nif MAX_DISTANCE_ON_TEAMMATES < 0.0 then\r\n    warn(\"MaxDistanceOnTeammates cannot be negative\")\r\n    MAX_DISTANCE_ON_TEAMMATES = 0.0\r\nend\r\n\r\nif MAX_DISTANCE_ON_ENEMIES < 0.0 then\r\n    warn(\"MaxDistanceOnEnemies cannot be negative\")\r\n    MAX_DISTANCE_ON_ENEMIES = 0.0\r\nend\r\n\r\nif SCALE <= 0.0 then\r\n    warn(\"Scale must be positive\")\r\n    SCALE = 1.0\r\nend\r\n\r\nif CHANGE_ANIMATION_TIME <= 0.0 then\r\n    warn(\"ChangeAnimationTime must be positive\")\r\n    CHANGE_ANIMATION_TIME = 1.0\r\nend\r\n\r\nif SEGMENT_SIZE <= 0.0 then\r\n    warn(\"SegmentSize must be positive\")\r\n    SEGMENT_SIZE = 20.0\r\nend\r\n\r\n--Constants\r\n-- In units of scale\r\nlocal BORDER_WIDTH = 0.02\r\nlocal NAMEPLATE_LAYER_THICKNESS = 0.01\t\t\t-- To force draw order\r\nlocal HEALTHBAR_WIDTH = 1.5\r\nlocal HEALTHBAR_HEIGHT = 0.08\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Variables\r\nlocal nameplates = {}\r\n\r\n-- Player GetViewedPlayer()\r\n-- Returns which player the local player is spectating (or themselves if not spectating)\r\nfunction GetViewedPlayer()\r\n\tlocal specatatorTarget = AS.GetSpectatorTarget()\r\n\r\n\tif AS.IsSpectating() and specatatorTarget then\r\n\t\treturn specatatorTarget\r\n\tend\r\n\r\n\treturn LOCAL_PLAYER\r\nend\r\n\r\n-- nil OnPlayerJoined(Player)\r\n-- Creates a nameplate for the local player to see the target player\'s status\r\nfunction OnPlayerJoined(player)\r\n\tlocal nameplateRoot = World.SpawnAsset(NAMEPLATE_TEMPLATE)\r\n\r\n\tnameplates[player] = {}\r\n\tnameplates[player].templateRoot = nameplateRoot\r\n\tnameplates[player].borderPiece = nameplateRoot:GetCustomProperty(\"BorderPiece\"):WaitForObject()\r\n\tnameplates[player].backgroundPiece = nameplateRoot:GetCustomProperty(\"BackgroundPiece\"):WaitForObject()\r\n\tnameplates[player].healthPiece = nameplateRoot:GetCustomProperty(\"HealthPiece\"):WaitForObject()\r\n\tnameplates[player].changePiece = nameplateRoot:GetCustomProperty(\"ChangePiece\"):WaitForObject()\r\n\tnameplates[player].healthText = nameplateRoot:GetCustomProperty(\"HealthText\"):WaitForObject()\r\n\tnameplates[player].nameText = nameplateRoot:GetCustomProperty(\"NameText\"):WaitForObject()\r\n\r\n\t-- For animating changes. Each change clobbers the previous state.\r\n\tnameplates[player].lastHealthFraction = 1.0\r\n\tnameplates[player].lastHealthTime = 0.0\r\n\tnameplates[player].lastFrameHealthFraction = 1.0\r\n\r\n\t-- Setup static properties\r\n\tnameplateRoot:AttachToPlayer(player, \"nameplate\")\r\n\tnameplateRoot:SetScale(Vector3.New(SCALE, SCALE, SCALE))\r\n\r\n\t-- Static properties on pieces\r\n\tnameplates[player].borderPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH + 2.0 * BORDER_WIDTH, HEALTHBAR_HEIGHT + 2.0 * BORDER_WIDTH))\r\n\tnameplates[player].borderPiece:SetPosition(Vector3.New(-4.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))\r\n\tnameplates[player].borderPiece:SetColor(BORDER_COLOR)\r\n\tnameplates[player].backgroundPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH, HEALTHBAR_HEIGHT))\r\n\tnameplates[player].backgroundPiece:SetPosition(Vector3.New(-3.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))\r\n\tnameplates[player].backgroundPiece:SetColor(BACKGROUND_COLOR)\r\n\tnameplates[player].healthText:SetPosition(Vector3.New(50.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))\t\t-- Text must be 50 units ahead as it doesn\'t have thickness\r\n\tnameplates[player].healthText:SetColor(HEALTH_NUMBER_COLOR)\r\n\tnameplates[player].nameText.text = player.name\r\n\r\n\tnameplates[player].borderPiece.visibility = Visibility.FORCE_OFF\r\n\tnameplates[player].backgroundPiece.visibility = Visibility.FORCE_OFF\r\n\tnameplates[player].healthPiece.visibility = Visibility.FORCE_OFF\r\n\tnameplates[player].changePiece.visibility = Visibility.FORCE_OFF\r\n\tnameplates[player].healthText.visibility = Visibility.FORCE_OFF\r\n\tnameplates[player].nameText.visibility = Visibility.FORCE_OFF\r\n\r\n\tif SHOW_HEALTHBARS then\r\n\t\tnameplates[player].borderPiece.visibility = Visibility.INHERIT\r\n\t\tnameplates[player].backgroundPiece.visibility = Visibility.INHERIT\r\n\t\tnameplates[player].healthPiece.visibility = Visibility.INHERIT\r\n\r\n\t\tif ANIMATE_CHANGES then\r\n\t\t\tnameplates[player].changePiece.visibility = Visibility.INHERIT\r\n\t\tend\r\n\r\n\t\tif SHOW_NUMBERS then\r\n\t\t\tnameplates[player].healthText.visibility = Visibility.INHERIT\r\n\t\tend\r\n\tend\r\n\r\n\tif SHOW_NAMES then\r\n\t\tnameplates[player].nameText.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\tif SHOW_SEGMENTS then\r\n\t\tnameplates[player].segmentSeparators = {}\r\n\tend\r\nend\r\n\r\n-- nil OnPlayerLeft(Player)\r\n-- Destroy their nameplate\r\nfunction OnPlayerLeft(player)\r\n\tif SHOW_SEGMENTS then\r\n\t\tfor _, segmentSeparator in pairs(nameplates[player].segmentSeparators) do\r\n\t\t\tsegmentSeparator:Destroy()\r\n\t\tend\r\n\tend\r\n\r\n\tnameplates[player].templateRoot:Destroy()\r\n\tnameplates[player] = nil\r\nend\r\n\r\n-- bool IsNameplateVisible(Player)\r\n-- Can we see this player\'s nameplate given team and distance properties?\r\nfunction IsNameplateVisible(player)\r\n\tif player.isDead and not SHOW_ON_DEAD_PLAYERS then\r\n\t\treturn false\r\n\tend\r\n\r\n\tif player == GetViewedPlayer() then\r\n\t\treturn SHOW_ON_SELF\r\n\tend\r\n\r\n\t-- 0 distance is special, and means we always display them\r\n\tif player == GetViewedPlayer() or Teams.AreTeamsFriendly(player.team, GetViewedPlayer().team) then\r\n\t\tif SHOW_ON_TEAMMATES then\r\n\t\t\tlocal distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size\r\n\t\t\tif MAX_DISTANCE_ON_TEAMMATES == 0.0 or distance <= MAX_DISTANCE_ON_TEAMMATES then\r\n\t\t\t\treturn true\r\n\t\t\tend\r\n\t\tend\r\n\telse\r\n\t\tif SHOW_ON_ENEMIES then\r\n\t\t\tlocal distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size\r\n\t\t\tif MAX_DISTANCE_ON_ENEMIES == 0.0 or distance <= MAX_DISTANCE_ON_ENEMIES then\r\n\t\t\t\treturn true\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\n-- nil RotateNameplate(CoreObject)\r\n-- Called every frame to make nameplates align with the local view\r\nfunction RotateNameplate(nameplate)\r\n\tlocal quat = Quaternion.New(LOCAL_PLAYER:GetViewWorldRotation())\r\n\tquat = quat * Quaternion.New(Vector3.UP, 180.0)\r\n\tnameplate.templateRoot:SetWorldRotation(Rotation.New(quat))\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Update dynamic properties (ex. team, health, and health animation) of every nameplate\r\nfunction Tick(deltaTime)\r\n\tfor _, player in pairs(Game.GetPlayers()) do\r\n\t\tlocal nameplate = nameplates[player]\r\n\r\n\t\tif nameplate then\r\n\t\t\t-- We calculate visibility every frame to handle when teams change\r\n\t\t\tlocal visible = IsNameplateVisible(player)\r\n\r\n\t\t\tif not visible then\r\n\t\t\t\tnameplate.templateRoot.visibility = Visibility.FORCE_OFF\r\n\t\t\telse\r\n\t\t\t\tnameplate.templateRoot.visibility = Visibility.INHERIT\r\n\t\t\t\tRotateNameplate(nameplate)\r\n\r\n\t\t\t\tif SHOW_HEALTHBARS then\r\n\t\t\t\t\tlocal healthFraction = player.hitPoints / player.maxHitPoints\r\n\t\t\t\t\tlocal visibleHealthFraction = healthFraction\t\t\t-- For animating changes\r\n\r\n\t\t\t\t\t-- Set size and position of change piece\r\n\t\t\t\t\tif ANIMATE_CHANGES then\r\n\t\t\t\t\t\tlocal timeSinceChange = CoreMath.Clamp(time() - nameplate.lastHealthTime, 0.0, CHANGE_ANIMATION_TIME)\r\n\t\t\t\t\t\tlocal timeScale = 1.0 - timeSinceChange / CHANGE_ANIMATION_TIME\r\n\t\t\t\t\t\tlocal changeFraction = timeScale * (nameplate.lastHealthFraction - healthFraction)\r\n\t\t\t\t\t\tnameplate.changePiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * math.abs(changeFraction), HEALTHBAR_HEIGHT))\r\n\r\n\t\t\t\t\t\tif changeFraction == 0.0 then\r\n\t\t\t\t\t\t\tnameplate.changePiece.visibility = Visibility.FORCE_OFF\r\n\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\tnameplate.changePiece.visibility = Visibility.INHERIT\r\n\r\n\t\t\t\t\t\t\tif changeFraction > 0.0 then\t\t-- Player took damage\r\n\t\t\t\t\t\t\t\tlocal changePieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - changeFraction) - 100.0 * HEALTHBAR_WIDTH * healthFraction\r\n\t\t\t\t\t\t\t\tnameplate.changePiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))\r\n\t\t\t\t\t\t\t\tnameplate.changePiece:SetColor(DAMAGE_CHANGE_COLOR)\r\n\t\t\t\t\t\t\telse\t\t\t\t\t\t\t\t-- Player was healed\t\r\n\t\t\t\t\t\t\t\tvisibleHealthFraction = visibleHealthFraction + changeFraction\r\n\t\t\t\t\t\t\t\tlocal changePieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 + changeFraction) - 100.0 * HEALTHBAR_WIDTH * visibleHealthFraction\r\n\t\t\t\t\t\t\t\tnameplate.changePiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))\r\n\t\t\t\t\t\t\t\tnameplate.changePiece:SetColor(HEAL_CHANGE_COLOR)\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\tend\r\n\r\n\t\t\t\t\t\t-- Detect health changes to set the animation state\r\n\t\t\t\t\t\tif healthFraction ~= nameplate.lastFrameHealthFraction then\r\n\t\t\t\t\t\t\t-- If you just respawned, don\'t show it like a big heal\r\n\t\t\t\t\t\t\tif nameplate.lastFrameHealthFraction == 0.0 then\r\n\t\t\t\t\t\t\t\tnameplate.lastHealthTime = 0.0\r\n\t\t\t\t\t\t\t\tnameplate.lastHealthFraction = healthFraction\r\n\t\t\t\t\t\t\telse\r\n\t\t\t\t\t\t\t\tnameplate.lastHealthTime = time()\r\n\t\t\t\t\t\t\t\tnameplate.lastHealthFraction = nameplate.lastFrameHealthFraction\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\tnameplate.lastFrameHealthFraction = healthFraction\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\r\n\r\n\t\t\t\t\t-- Update segments\r\n\t\t\t\t\tif SHOW_SEGMENTS then\r\n\t\t\t\t\t\tlocal nSegmentSeparators = math.ceil(player.maxHitPoints / SEGMENT_SIZE) - 1\r\n\t\t\t\t\t\tlocal healthScale = (HEALTHBAR_WIDTH + BORDER_WIDTH) / player.maxHitPoints\r\n\t\t\t\t\t\tlocal segmentBaseOffset = 100.0 * (HEALTHBAR_WIDTH + BORDER_WIDTH) / 2\r\n\r\n\t\t\t\t\t\tfor i = 1, nSegmentSeparators - #nameplate.segmentSeparators do\r\n\t\t\t\t\t\t\tlocal segmentSeparator = World.SpawnAsset(SEGMENT_SEPARATOR_TEMPLATE, {parent = nameplate.templateRoot})\r\n\t\t\t\t\t\t\tsegmentSeparator:SetColor(BORDER_COLOR)\r\n\t\t\t\t\t\t\ttable.insert(nameplate.segmentSeparators, segmentSeparator)\r\n\t\t\t\t\t\tend\r\n\r\n\t\t\t\t\t\tfor i = nSegmentSeparators + 1, #nameplate.segmentSeparators do\r\n\t\t\t\t\t\t\tlocal segmentSeparator = nameplate.segmentSeparators[i]\r\n\t\t\t\t\t\t\tsegmentSeparator.visibility = Visibility.FORCE_OFF\r\n\t\t\t\t\t\tend\r\n\r\n\t\t\t\t\t\tfor i = 1, nSegmentSeparators do\r\n\t\t\t\t\t\t\tlocal segmentSeparator = nameplate.segmentSeparators[i]\r\n\t\t\t\t\t\t\tsegmentSeparator.visibility = Visibility.INHERIT\r\n\t\t\t\t\t\t\tsegmentSeparator:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, BORDER_WIDTH, HEALTHBAR_HEIGHT + BORDER_WIDTH))\r\n\t\t\t\t\t\t\tsegmentSeparator:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, segmentBaseOffset - 100.0 * i * SEGMENT_SIZE * healthScale, 0.0))\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\r\n\r\n\t\t\t\t\t-- Set size and position of health bar\r\n\t\t\t\t\tlocal healthPieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - visibleHealthFraction)\r\n\t\t\t\t\tnameplate.healthPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * visibleHealthFraction, HEALTHBAR_HEIGHT))\r\n\t\t\t\t\tnameplate.healthPiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, healthPieceOffset, 0.0))\r\n\r\n\t\t\t\t\t-- Update hit point number\r\n\t\t\t\t\tif SHOW_NUMBERS then\r\n\t\t\t\t\t\tnameplate.healthText.text = string.format(\"%.0f / %.0f\", player.hitPoints, player.maxHitPoints)\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\r\n\t\t\t\t-- Update name and health color based on teams\r\n\t\t\t\tif SHOW_NAMES then\r\n\t\t\t\t\tlocal nameColor = nil\r\n\t\t\t\t\tlocal healthColor = nil\r\n\r\n\t\t\t\t\tif player == LOCAL_PLAYER or Teams.AreTeamsFriendly(player.team, LOCAL_PLAYER.team) then\r\n\t\t\t\t\t\tnameColor = FRIENDLY_NAME_COLOR\r\n\t\t\t\t\t\thealthColor = FRIENDLY_HEALTH_COLOR\r\n\t\t\t\t\telseif player.team == RES.WEREWOLF_TEAM and player:GetResource(RES.WEREWOLF_CHANGE_RES_NAME) == RES.WEREWOLF_HUMAN_APPERANCE then\r\n\t\t\t\t\t\tnameColor = FRIENDLY_NAME_COLOR\r\n\t\t\t\t\t\thealthColor = FRIENDLY_HEALTH_COLOR\r\n\t\t\t\t\telse\r\n\t\t\t\t\t\tnameColor = ENEMY_NAME_COLOR\r\n\t\t\t\t\t\thealthColor = ENEMY_HEALTH_COLOR\r\n\t\t\t\t\tend\r\n\r\n\t\t\t\t\tnameplate.nameText:SetColor(nameColor)\r\n\t\t\t\t\tnameplate.healthPiece:SetColor(healthColor)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Initialize\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
IncludesAllDependencies: true
