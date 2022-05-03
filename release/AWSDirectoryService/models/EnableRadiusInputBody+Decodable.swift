// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableRadiusInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let radiusSettings: DirectoryClientTypes.RadiusSettings?
}

extension EnableRadiusInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryId = "DirectoryId"
        case radiusSettings = "RadiusSettings"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let radiusSettingsDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.RadiusSettings.self, forKey: .radiusSettings)
        radiusSettings = radiusSettingsDecoded
    }
}