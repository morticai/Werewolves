Assets {
  Id: 5312871339029251215
  Name: "StunNoise"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7568291821621221452
      Objects {
        Id: 7568291821621221452
        Name: "StunNoise"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3897046322054418081
        ChildIds: 13127969713393324651
        Lifespan: 1.5
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3897046322054418081
        Name: "Male Generic Fight Grunt 02 SFX"
        Transform {
          Location {
            X: -1.82861328
            Y: -0.648803711
            Z: 31.5092735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7568291821621221452
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15816787876977128507
          }
          AutoPlay: true
          Transient: true
          Volume: 3.0256834
          Falloff: 1000
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13127969713393324651
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            X: 1.82861328
            Y: 0.648803711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7568291821621221452
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.149999976
              G: 1
              B: 0.89867574
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
        Blueprint {
          BlueprintAsset {
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 15816787876977128507
      Name: "Male Generic Fight Grunt 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_fight_grunt_02a_Cue_ref"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
