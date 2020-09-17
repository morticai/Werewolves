Assets {
  Id: 13458425884529124040
  Name: "Custom Opaque Emissive_ladder"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 5351428073291024820
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.3
          G: 1
          B: 0.958278239
          A: 1
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
  }
}
