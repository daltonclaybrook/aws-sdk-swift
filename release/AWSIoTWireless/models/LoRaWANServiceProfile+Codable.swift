// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotWirelessClientTypes.LoRaWANServiceProfile: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addGwMetadata = "AddGwMetadata"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if addGwMetadata != false {
            try encodeContainer.encode(addGwMetadata, forKey: .addGwMetadata)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addGwMetadataDecoded = try containerValues.decode(Swift.Bool.self, forKey: .addGwMetadata)
        addGwMetadata = addGwMetadataDecoded
    }
}