// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLocationNfsInputBody: Swift.Equatable {
    let locationArn: Swift.String?
    let subdirectory: Swift.String?
    let onPremConfig: DataSyncClientTypes.OnPremConfig?
    let mountOptions: DataSyncClientTypes.NfsMountOptions?
}

extension UpdateLocationNfsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case locationArn = "LocationArn"
        case mountOptions = "MountOptions"
        case onPremConfig = "OnPremConfig"
        case subdirectory = "Subdirectory"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationArn)
        locationArn = locationArnDecoded
        let subdirectoryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subdirectory)
        subdirectory = subdirectoryDecoded
        let onPremConfigDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.OnPremConfig.self, forKey: .onPremConfig)
        onPremConfig = onPremConfigDecoded
        let mountOptionsDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.NfsMountOptions.self, forKey: .mountOptions)
        mountOptions = mountOptionsDecoded
    }
}