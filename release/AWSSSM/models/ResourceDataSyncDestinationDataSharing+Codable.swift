// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.ResourceDataSyncDestinationDataSharing: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationDataSharingType = "DestinationDataSharingType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destinationDataSharingType = destinationDataSharingType {
            try encodeContainer.encode(destinationDataSharingType, forKey: .destinationDataSharingType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationDataSharingTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationDataSharingType)
        destinationDataSharingType = destinationDataSharingTypeDecoded
    }
}