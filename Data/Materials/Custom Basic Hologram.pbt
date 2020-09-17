Assets {
  Id: 6757363785481582366
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 13118156091490560534
    ParameterOverrides {
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker speed"
        Float: 10
      }
      Overrides {
        Name: "flicker intensity"
        Float: 1.55060232
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "scanline speed"
        Float: -10
      }
      Overrides {
        Name: "flicker min"
        Float: 1
      }
    }
    Assets {
      Id: 13118156091490560534
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
