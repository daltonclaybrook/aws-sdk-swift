// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UnassignVolumeInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case volumeId = "VolumeId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let volumeId = volumeId {
            try encodeContainer.encode(volumeId, forKey: .volumeId)
        }
    }
}