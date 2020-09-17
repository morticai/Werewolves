Assets {
  Id: 16941195909960026399
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 3561699888270638024
    ParameterOverrides {
      Overrides {
        Name: "bolt distortion scale"
        Float: 0
      }
      Overrides {
        Name: "offsetamount"
        Float: 0
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "arc speed"
        Float: 2
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.672443151
          G: 0.0802198201
          B: 0.814846575
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 0.1
      }
    }
    Assets {
      Id: 3561699888270638024
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
