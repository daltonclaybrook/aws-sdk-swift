// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes.RelationshipValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case targetComponentName
        case targetEntityId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let targetComponentName = targetComponentName {
            try encodeContainer.encode(targetComponentName, forKey: .targetComponentName)
        }
        if let targetEntityId = targetEntityId {
            try encodeContainer.encode(targetEntityId, forKey: .targetEntityId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetEntityIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetEntityId)
        targetEntityId = targetEntityIdDecoded
        let targetComponentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetComponentName)
        targetComponentName = targetComponentNameDecoded
    }
}