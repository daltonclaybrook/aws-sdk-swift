// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeregisterVolumeInputBody: Swift.Equatable {
    let volumeId: Swift.String?
}

extension DeregisterVolumeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case volumeId = "VolumeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
    }
}